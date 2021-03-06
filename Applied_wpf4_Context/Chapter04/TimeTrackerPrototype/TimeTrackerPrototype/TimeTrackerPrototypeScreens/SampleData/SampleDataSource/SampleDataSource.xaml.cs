﻿//      *********    DO NOT MODIFY THIS FILE     *********
//      This file is regenerated by a design tool. Making
//      changes to this file can cause errors.
namespace Expression.Blend.SampleData.SampleDataSource
{
	using System; 

// To significantly reduce the sample data footprint in your production application, you can set
// the DISABLE_SAMPLE_DATA conditional compilation constant and disable sample data at runtime.
#if DISABLE_SAMPLE_DATA
	internal class SampleDataSource { }
#else

	public class SampleDataSource : System.ComponentModel.INotifyPropertyChanged
	{
		public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;

		protected virtual void OnPropertyChanged(string propertyName)
		{
			if (this.PropertyChanged != null)
			{
				this.PropertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
			}
		}

		public SampleDataSource()
		{
			try
			{
				System.Uri resourceUri = new System.Uri("/TimeTrackerPrototype.Screens;component/SampleData/SampleDataSource/SampleDataSource.xaml", System.UriKind.Relative);
				if (System.Windows.Application.GetResourceStream(resourceUri) != null)
				{
					System.Windows.Application.LoadComponent(this, resourceUri);
				}
			}
			catch (System.Exception)
			{
			}
		}

		private Top10 _Top10 = new Top10();

		public Top10 Top10
		{
			get
			{
				return this._Top10;
			}
		}

		private Employees _Employees = new Employees();

		public Employees Employees
		{
			get
			{
				return this._Employees;
			}
		}

		private Employee _Employee = new Employee();

		public Employee Employee
		{
			get
			{
				return this._Employee;
			}

			set
			{
				if (this._Employee != value)
				{
					this._Employee = value;
					this.OnPropertyChanged("Employee");
				}
			}
		}
	}

	public class Top10Item : System.ComponentModel.INotifyPropertyChanged
	{
		public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;

		protected virtual void OnPropertyChanged(string propertyName)
		{
			if (this.PropertyChanged != null)
			{
				this.PropertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
			}
		}

		private string _Name = string.Empty;

		public string Name
		{
			get
			{
				return this._Name;
			}

			set
			{
				if (this._Name != value)
				{
					this._Name = value;
					this.OnPropertyChanged("Name");
				}
			}
		}
	}

	public class Top10 : System.Collections.ObjectModel.ObservableCollection<Top10Item>
	{ 
	}

	public class EmployeesItem : System.ComponentModel.INotifyPropertyChanged
	{
		public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;

		protected virtual void OnPropertyChanged(string propertyName)
		{
			if (this.PropertyChanged != null)
			{
				this.PropertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
			}
		}

		private string _Name = string.Empty;

		public string Name
		{
			get
			{
				return this._Name;
			}

			set
			{
				if (this._Name != value)
				{
					this._Name = value;
					this.OnPropertyChanged("Name");
				}
			}
		}

		private string _Email = string.Empty;

		public string Email
		{
			get
			{
				return this._Email;
			}

			set
			{
				if (this._Email != value)
				{
					this._Email = value;
					this.OnPropertyChanged("Email");
				}
			}
		}

		private string _Company = string.Empty;

		public string Company
		{
			get
			{
				return this._Company;
			}

			set
			{
				if (this._Company != value)
				{
					this._Company = value;
					this.OnPropertyChanged("Company");
				}
			}
		}
	}

	public class Employees : System.Collections.ObjectModel.ObservableCollection<EmployeesItem>
	{ 
	}

	public class Employee : System.ComponentModel.INotifyPropertyChanged
	{
		public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;

		protected virtual void OnPropertyChanged(string propertyName)
		{
			if (this.PropertyChanged != null)
			{
				this.PropertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
			}
		}

		private string _Name = string.Empty;

		public string Name
		{
			get
			{
				return this._Name;
			}

			set
			{
				if (this._Name != value)
				{
					this._Name = value;
					this.OnPropertyChanged("Name");
				}
			}
		}

		private string _Email = string.Empty;

		public string Email
		{
			get
			{
				return this._Email;
			}

			set
			{
				if (this._Email != value)
				{
					this._Email = value;
					this.OnPropertyChanged("Email");
				}
			}
		}

		private string _Address = string.Empty;

		public string Address
		{
			get
			{
				return this._Address;
			}

			set
			{
				if (this._Address != value)
				{
					this._Address = value;
					this.OnPropertyChanged("Address");
				}
			}
		}

		private string _Phone = string.Empty;

		public string Phone
		{
			get
			{
				return this._Phone;
			}

			set
			{
				if (this._Phone != value)
				{
					this._Phone = value;
					this.OnPropertyChanged("Phone");
				}
			}
		}

		private string _Company = string.Empty;

		public string Company
		{
			get
			{
				return this._Company;
			}

			set
			{
				if (this._Company != value)
				{
					this._Company = value;
					this.OnPropertyChanged("Company");
				}
			}
		}

		private string _Web = string.Empty;

		public string Web
		{
			get
			{
				return this._Web;
			}

			set
			{
				if (this._Web != value)
				{
					this._Web = value;
					this.OnPropertyChanged("Web");
				}
			}
		}

		private double _Photo = 0;

		public double Photo
		{
			get
			{
				return this._Photo;
			}

			set
			{
				if (this._Photo != value)
				{
					this._Photo = value;
					this.OnPropertyChanged("Photo");
				}
			}
		}
	}
#endif
}
