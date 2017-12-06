using System;
using System.Threading;
using System.Threading.Tasks;

namespace MedAdhere_0
{
    public static class ContinuousTask
    {
        public static Task StartNewTaskContinuously(this TaskFactory taskFactory, Action action, CancellationToken cancellationToken, TimeSpan timeSpan)
        {
            return taskFactory.StartNew(async () =>
            {
                while (!cancellationToken.IsCancellationRequested)
                {
                    action();

                    await Task.Delay(timeSpan);
                }
            });
        }
    }
}
