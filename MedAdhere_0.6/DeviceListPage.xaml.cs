﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using Plugin.BLE.Abstractions.Contracts;
using Plugin.BLE.Abstractions.Exceptions;
using Xamarin.Forms;

namespace MedAdhere_0
{
	public partial class DeviceListPage : ContentPage
	{
		public DeviceListPage()
		{
			this.BindingContext = BluetoothManager.Instance.DeviceList;
			InitializeComponent();
		}


		protected async override void OnAppearing()
		{
			base.OnAppearing();
            Guid dispenserID = new Guid("6E400001-B5A3-F393-E0A9-E50E24DCCA9E");
			BluetoothManager.Instance.StartScanning();
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();
		}

		async void Device_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e)
		{
			BluetoothManager.Instance.StopScanning();
			try
			{
				BluetoothManager.Instance.BLEDevice = e.Item as IDevice;
                System.Diagnostics.Debug.WriteLine(e.Item);
                System.Diagnostics.Debug.WriteLine(BluetoothManager.Instance.BLEDevice);
				var device = e.Item as IDevice;
                System.Diagnostics.Debug.WriteLine(device);
				if (BluetoothManager.Instance.AdapterBLE.ConnectedDevices.Count == 0)
				{
                    await BluetoothManager.Instance.AdapterBLE.ConnectToDeviceAsync(device);
                    //Add reconnect here
                    await DisplayAlert("Bluetooth Successful!", "You are now connected to: " + device, "OK");
                    await Navigation.PopToRootAsync();

				}
				else
				{
					await BluetoothManager.Instance.AdapterBLE.DisconnectDeviceAsync(device);
				}
			}
			catch (DeviceConnectionException ex)
			{
				await DisplayAlert("Error", "Could not connect to :" + ex.DeviceId, "OK");
			}

		}
	}
}
