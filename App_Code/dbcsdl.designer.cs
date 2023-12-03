﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Linq;
using System.Data.Linq.Mapping;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;



[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="QuanLyNhaHang")]
public partial class dbcsdlDataContext : System.Data.Linq.DataContext
{
	
	private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
	
  #region Extensibility Method Definitions
  partial void OnCreated();
  partial void Insertadmin_AccessGroupUserForm(admin_AccessGroupUserForm instance);
  partial void Updateadmin_AccessGroupUserForm(admin_AccessGroupUserForm instance);
  partial void Deleteadmin_AccessGroupUserForm(admin_AccessGroupUserForm instance);
  partial void Insertadmin_User(admin_User instance);
  partial void Updateadmin_User(admin_User instance);
  partial void Deleteadmin_User(admin_User instance);
  partial void Insertadmin_AccessGroupUserModule(admin_AccessGroupUserModule instance);
  partial void Updateadmin_AccessGroupUserModule(admin_AccessGroupUserModule instance);
  partial void Deleteadmin_AccessGroupUserModule(admin_AccessGroupUserModule instance);
  partial void Insertadmin_AccessUserForm(admin_AccessUserForm instance);
  partial void Updateadmin_AccessUserForm(admin_AccessUserForm instance);
  partial void Deleteadmin_AccessUserForm(admin_AccessUserForm instance);
  partial void Insertadmin_Form(admin_Form instance);
  partial void Updateadmin_Form(admin_Form instance);
  partial void Deleteadmin_Form(admin_Form instance);
  partial void Insertadmin_GroupUser(admin_GroupUser instance);
  partial void Updateadmin_GroupUser(admin_GroupUser instance);
  partial void Deleteadmin_GroupUser(admin_GroupUser instance);
  partial void Insertadmin_Module(admin_Module instance);
  partial void Updateadmin_Module(admin_Module instance);
  partial void Deleteadmin_Module(admin_Module instance);
  #endregion
	
	public dbcsdlDataContext() : 
			base(global::System.Configuration.ConfigurationManager.ConnectionStrings["QuanLyNhaHangConnectionString"].ConnectionString, mappingSource)
	{
		OnCreated();
	}
	
	public dbcsdlDataContext(string connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public dbcsdlDataContext(System.Data.IDbConnection connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public dbcsdlDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public dbcsdlDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public System.Data.Linq.Table<admin_AccessGroupUserForm> admin_AccessGroupUserForms
	{
		get
		{
			return this.GetTable<admin_AccessGroupUserForm>();
		}
	}
	
	public System.Data.Linq.Table<admin_User> admin_Users
	{
		get
		{
			return this.GetTable<admin_User>();
		}
	}
	
	public System.Data.Linq.Table<admin_AccessGroupUserModule> admin_AccessGroupUserModules
	{
		get
		{
			return this.GetTable<admin_AccessGroupUserModule>();
		}
	}
	
	public System.Data.Linq.Table<admin_AccessUserForm> admin_AccessUserForms
	{
		get
		{
			return this.GetTable<admin_AccessUserForm>();
		}
	}
	
	public System.Data.Linq.Table<admin_Form> admin_Forms
	{
		get
		{
			return this.GetTable<admin_Form>();
		}
	}
	
	public System.Data.Linq.Table<admin_GroupUser> admin_GroupUsers
	{
		get
		{
			return this.GetTable<admin_GroupUser>();
		}
	}
	
	public System.Data.Linq.Table<admin_Module> admin_Modules
	{
		get
		{
			return this.GetTable<admin_Module>();
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.admin_AccessGroupUserForm")]
public partial class admin_AccessGroupUserForm : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _guf_id;
	
	private System.Nullable<bool> _guf_active;
	
	private System.Nullable<int> _groupuser_id;
	
	private System.Nullable<int> _form_id;
	
	private EntityRef<admin_Form> _admin_Form;
	
	private EntityRef<admin_GroupUser> _admin_GroupUser;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void Onguf_idChanging(int value);
    partial void Onguf_idChanged();
    partial void Onguf_activeChanging(System.Nullable<bool> value);
    partial void Onguf_activeChanged();
    partial void Ongroupuser_idChanging(System.Nullable<int> value);
    partial void Ongroupuser_idChanged();
    partial void Onform_idChanging(System.Nullable<int> value);
    partial void Onform_idChanged();
    #endregion
	
	public admin_AccessGroupUserForm()
	{
		this._admin_Form = default(EntityRef<admin_Form>);
		this._admin_GroupUser = default(EntityRef<admin_GroupUser>);
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_guf_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int guf_id
	{
		get
		{
			return this._guf_id;
		}
		set
		{
			if ((this._guf_id != value))
			{
				this.Onguf_idChanging(value);
				this.SendPropertyChanging();
				this._guf_id = value;
				this.SendPropertyChanged("guf_id");
				this.Onguf_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_guf_active", DbType="Bit")]
	public System.Nullable<bool> guf_active
	{
		get
		{
			return this._guf_active;
		}
		set
		{
			if ((this._guf_active != value))
			{
				this.Onguf_activeChanging(value);
				this.SendPropertyChanging();
				this._guf_active = value;
				this.SendPropertyChanged("guf_active");
				this.Onguf_activeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupuser_id", DbType="Int")]
	public System.Nullable<int> groupuser_id
	{
		get
		{
			return this._groupuser_id;
		}
		set
		{
			if ((this._groupuser_id != value))
			{
				if (this._admin_GroupUser.HasLoadedOrAssignedValue)
				{
					throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
				}
				this.Ongroupuser_idChanging(value);
				this.SendPropertyChanging();
				this._groupuser_id = value;
				this.SendPropertyChanged("groupuser_id");
				this.Ongroupuser_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_form_id", DbType="Int")]
	public System.Nullable<int> form_id
	{
		get
		{
			return this._form_id;
		}
		set
		{
			if ((this._form_id != value))
			{
				if (this._admin_Form.HasLoadedOrAssignedValue)
				{
					throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
				}
				this.Onform_idChanging(value);
				this.SendPropertyChanging();
				this._form_id = value;
				this.SendPropertyChanged("form_id");
				this.Onform_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="admin_Form_admin_AccessGroupUserForm", Storage="_admin_Form", ThisKey="form_id", OtherKey="form_id", IsForeignKey=true, DeleteRule="CASCADE")]
	public admin_Form admin_Form
	{
		get
		{
			return this._admin_Form.Entity;
		}
		set
		{
			admin_Form previousValue = this._admin_Form.Entity;
			if (((previousValue != value) 
						|| (this._admin_Form.HasLoadedOrAssignedValue == false)))
			{
				this.SendPropertyChanging();
				if ((previousValue != null))
				{
					this._admin_Form.Entity = null;
					previousValue.admin_AccessGroupUserForms.Remove(this);
				}
				this._admin_Form.Entity = value;
				if ((value != null))
				{
					value.admin_AccessGroupUserForms.Add(this);
					this._form_id = value.form_id;
				}
				else
				{
					this._form_id = default(Nullable<int>);
				}
				this.SendPropertyChanged("admin_Form");
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="admin_GroupUser_admin_AccessGroupUserForm", Storage="_admin_GroupUser", ThisKey="groupuser_id", OtherKey="groupuser_id", IsForeignKey=true, DeleteRule="CASCADE")]
	public admin_GroupUser admin_GroupUser
	{
		get
		{
			return this._admin_GroupUser.Entity;
		}
		set
		{
			admin_GroupUser previousValue = this._admin_GroupUser.Entity;
			if (((previousValue != value) 
						|| (this._admin_GroupUser.HasLoadedOrAssignedValue == false)))
			{
				this.SendPropertyChanging();
				if ((previousValue != null))
				{
					this._admin_GroupUser.Entity = null;
					previousValue.admin_AccessGroupUserForms.Remove(this);
				}
				this._admin_GroupUser.Entity = value;
				if ((value != null))
				{
					value.admin_AccessGroupUserForms.Add(this);
					this._groupuser_id = value.groupuser_id;
				}
				else
				{
					this._groupuser_id = default(Nullable<int>);
				}
				this.SendPropertyChanged("admin_GroupUser");
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.admin_User")]
public partial class admin_User : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _username_id;
	
	private string _username_username;
	
	private string _username_password;
	
	private string _username_fullname;
	
	private System.Nullable<bool> _username_gender;
	
	private string _username_phone;
	
	private string _username_email;
	
	private System.Nullable<bool> _username_active;
	
	private System.Nullable<int> _groupuser_id;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void Onusername_idChanging(int value);
    partial void Onusername_idChanged();
    partial void Onusername_usernameChanging(string value);
    partial void Onusername_usernameChanged();
    partial void Onusername_passwordChanging(string value);
    partial void Onusername_passwordChanged();
    partial void Onusername_fullnameChanging(string value);
    partial void Onusername_fullnameChanged();
    partial void Onusername_genderChanging(System.Nullable<bool> value);
    partial void Onusername_genderChanged();
    partial void Onusername_phoneChanging(string value);
    partial void Onusername_phoneChanged();
    partial void Onusername_emailChanging(string value);
    partial void Onusername_emailChanged();
    partial void Onusername_activeChanging(System.Nullable<bool> value);
    partial void Onusername_activeChanged();
    partial void Ongroupuser_idChanging(System.Nullable<int> value);
    partial void Ongroupuser_idChanged();
    #endregion
	
	public admin_User()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int username_id
	{
		get
		{
			return this._username_id;
		}
		set
		{
			if ((this._username_id != value))
			{
				this.Onusername_idChanging(value);
				this.SendPropertyChanging();
				this._username_id = value;
				this.SendPropertyChanged("username_id");
				this.Onusername_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_username", DbType="NVarChar(MAX)")]
	public string username_username
	{
		get
		{
			return this._username_username;
		}
		set
		{
			if ((this._username_username != value))
			{
				this.Onusername_usernameChanging(value);
				this.SendPropertyChanging();
				this._username_username = value;
				this.SendPropertyChanged("username_username");
				this.Onusername_usernameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_password", DbType="NVarChar(MAX)")]
	public string username_password
	{
		get
		{
			return this._username_password;
		}
		set
		{
			if ((this._username_password != value))
			{
				this.Onusername_passwordChanging(value);
				this.SendPropertyChanging();
				this._username_password = value;
				this.SendPropertyChanged("username_password");
				this.Onusername_passwordChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_fullname", DbType="NVarChar(MAX)")]
	public string username_fullname
	{
		get
		{
			return this._username_fullname;
		}
		set
		{
			if ((this._username_fullname != value))
			{
				this.Onusername_fullnameChanging(value);
				this.SendPropertyChanging();
				this._username_fullname = value;
				this.SendPropertyChanged("username_fullname");
				this.Onusername_fullnameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_gender", DbType="Bit")]
	public System.Nullable<bool> username_gender
	{
		get
		{
			return this._username_gender;
		}
		set
		{
			if ((this._username_gender != value))
			{
				this.Onusername_genderChanging(value);
				this.SendPropertyChanging();
				this._username_gender = value;
				this.SendPropertyChanged("username_gender");
				this.Onusername_genderChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_phone", DbType="NVarChar(MAX)")]
	public string username_phone
	{
		get
		{
			return this._username_phone;
		}
		set
		{
			if ((this._username_phone != value))
			{
				this.Onusername_phoneChanging(value);
				this.SendPropertyChanging();
				this._username_phone = value;
				this.SendPropertyChanged("username_phone");
				this.Onusername_phoneChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_email", DbType="NVarChar(MAX)")]
	public string username_email
	{
		get
		{
			return this._username_email;
		}
		set
		{
			if ((this._username_email != value))
			{
				this.Onusername_emailChanging(value);
				this.SendPropertyChanging();
				this._username_email = value;
				this.SendPropertyChanged("username_email");
				this.Onusername_emailChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_active", DbType="Bit")]
	public System.Nullable<bool> username_active
	{
		get
		{
			return this._username_active;
		}
		set
		{
			if ((this._username_active != value))
			{
				this.Onusername_activeChanging(value);
				this.SendPropertyChanging();
				this._username_active = value;
				this.SendPropertyChanged("username_active");
				this.Onusername_activeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupuser_id", DbType="Int")]
	public System.Nullable<int> groupuser_id
	{
		get
		{
			return this._groupuser_id;
		}
		set
		{
			if ((this._groupuser_id != value))
			{
				this.Ongroupuser_idChanging(value);
				this.SendPropertyChanging();
				this._groupuser_id = value;
				this.SendPropertyChanged("groupuser_id");
				this.Ongroupuser_idChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.admin_AccessGroupUserModule")]
public partial class admin_AccessGroupUserModule : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _gum_id;
	
	private System.Nullable<bool> _gum_active;
	
	private System.Nullable<int> _groupuser_id;
	
	private System.Nullable<int> _module_id;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void Ongum_idChanging(int value);
    partial void Ongum_idChanged();
    partial void Ongum_activeChanging(System.Nullable<bool> value);
    partial void Ongum_activeChanged();
    partial void Ongroupuser_idChanging(System.Nullable<int> value);
    partial void Ongroupuser_idChanged();
    partial void Onmodule_idChanging(System.Nullable<int> value);
    partial void Onmodule_idChanged();
    #endregion
	
	public admin_AccessGroupUserModule()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_gum_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int gum_id
	{
		get
		{
			return this._gum_id;
		}
		set
		{
			if ((this._gum_id != value))
			{
				this.Ongum_idChanging(value);
				this.SendPropertyChanging();
				this._gum_id = value;
				this.SendPropertyChanged("gum_id");
				this.Ongum_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_gum_active", DbType="Bit")]
	public System.Nullable<bool> gum_active
	{
		get
		{
			return this._gum_active;
		}
		set
		{
			if ((this._gum_active != value))
			{
				this.Ongum_activeChanging(value);
				this.SendPropertyChanging();
				this._gum_active = value;
				this.SendPropertyChanged("gum_active");
				this.Ongum_activeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupuser_id", DbType="Int")]
	public System.Nullable<int> groupuser_id
	{
		get
		{
			return this._groupuser_id;
		}
		set
		{
			if ((this._groupuser_id != value))
			{
				this.Ongroupuser_idChanging(value);
				this.SendPropertyChanging();
				this._groupuser_id = value;
				this.SendPropertyChanged("groupuser_id");
				this.Ongroupuser_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_module_id", DbType="Int")]
	public System.Nullable<int> module_id
	{
		get
		{
			return this._module_id;
		}
		set
		{
			if ((this._module_id != value))
			{
				this.Onmodule_idChanging(value);
				this.SendPropertyChanging();
				this._module_id = value;
				this.SendPropertyChanged("module_id");
				this.Onmodule_idChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.admin_AccessUserForm")]
public partial class admin_AccessUserForm : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _uf_id;
	
	private System.Nullable<bool> _uf_active;
	
	private System.Nullable<int> _username_id;
	
	private System.Nullable<int> _form_id;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void Onuf_idChanging(int value);
    partial void Onuf_idChanged();
    partial void Onuf_activeChanging(System.Nullable<bool> value);
    partial void Onuf_activeChanged();
    partial void Onusername_idChanging(System.Nullable<int> value);
    partial void Onusername_idChanged();
    partial void Onform_idChanging(System.Nullable<int> value);
    partial void Onform_idChanged();
    #endregion
	
	public admin_AccessUserForm()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_uf_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int uf_id
	{
		get
		{
			return this._uf_id;
		}
		set
		{
			if ((this._uf_id != value))
			{
				this.Onuf_idChanging(value);
				this.SendPropertyChanging();
				this._uf_id = value;
				this.SendPropertyChanged("uf_id");
				this.Onuf_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_uf_active", DbType="Bit")]
	public System.Nullable<bool> uf_active
	{
		get
		{
			return this._uf_active;
		}
		set
		{
			if ((this._uf_active != value))
			{
				this.Onuf_activeChanging(value);
				this.SendPropertyChanging();
				this._uf_active = value;
				this.SendPropertyChanged("uf_active");
				this.Onuf_activeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username_id", DbType="Int")]
	public System.Nullable<int> username_id
	{
		get
		{
			return this._username_id;
		}
		set
		{
			if ((this._username_id != value))
			{
				this.Onusername_idChanging(value);
				this.SendPropertyChanging();
				this._username_id = value;
				this.SendPropertyChanged("username_id");
				this.Onusername_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_form_id", DbType="Int")]
	public System.Nullable<int> form_id
	{
		get
		{
			return this._form_id;
		}
		set
		{
			if ((this._form_id != value))
			{
				this.Onform_idChanging(value);
				this.SendPropertyChanging();
				this._form_id = value;
				this.SendPropertyChanged("form_id");
				this.Onform_idChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.admin_Form")]
public partial class admin_Form : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _form_id;
	
	private System.Nullable<int> _form_position;
	
	private string _form_name;
	
	private string _form_link;
	
	private System.Nullable<bool> _form_active;
	
	private System.Nullable<int> _module_id;
	
	private EntitySet<admin_AccessGroupUserForm> _admin_AccessGroupUserForms;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void Onform_idChanging(int value);
    partial void Onform_idChanged();
    partial void Onform_positionChanging(System.Nullable<int> value);
    partial void Onform_positionChanged();
    partial void Onform_nameChanging(string value);
    partial void Onform_nameChanged();
    partial void Onform_linkChanging(string value);
    partial void Onform_linkChanged();
    partial void Onform_activeChanging(System.Nullable<bool> value);
    partial void Onform_activeChanged();
    partial void Onmodule_idChanging(System.Nullable<int> value);
    partial void Onmodule_idChanged();
    #endregion
	
	public admin_Form()
	{
		this._admin_AccessGroupUserForms = new EntitySet<admin_AccessGroupUserForm>(new Action<admin_AccessGroupUserForm>(this.attach_admin_AccessGroupUserForms), new Action<admin_AccessGroupUserForm>(this.detach_admin_AccessGroupUserForms));
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_form_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int form_id
	{
		get
		{
			return this._form_id;
		}
		set
		{
			if ((this._form_id != value))
			{
				this.Onform_idChanging(value);
				this.SendPropertyChanging();
				this._form_id = value;
				this.SendPropertyChanged("form_id");
				this.Onform_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_form_position", DbType="Int")]
	public System.Nullable<int> form_position
	{
		get
		{
			return this._form_position;
		}
		set
		{
			if ((this._form_position != value))
			{
				this.Onform_positionChanging(value);
				this.SendPropertyChanging();
				this._form_position = value;
				this.SendPropertyChanged("form_position");
				this.Onform_positionChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_form_name", DbType="NVarChar(MAX)")]
	public string form_name
	{
		get
		{
			return this._form_name;
		}
		set
		{
			if ((this._form_name != value))
			{
				this.Onform_nameChanging(value);
				this.SendPropertyChanging();
				this._form_name = value;
				this.SendPropertyChanged("form_name");
				this.Onform_nameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_form_link", DbType="NVarChar(MAX)")]
	public string form_link
	{
		get
		{
			return this._form_link;
		}
		set
		{
			if ((this._form_link != value))
			{
				this.Onform_linkChanging(value);
				this.SendPropertyChanging();
				this._form_link = value;
				this.SendPropertyChanged("form_link");
				this.Onform_linkChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_form_active", DbType="Bit")]
	public System.Nullable<bool> form_active
	{
		get
		{
			return this._form_active;
		}
		set
		{
			if ((this._form_active != value))
			{
				this.Onform_activeChanging(value);
				this.SendPropertyChanging();
				this._form_active = value;
				this.SendPropertyChanged("form_active");
				this.Onform_activeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_module_id", DbType="Int")]
	public System.Nullable<int> module_id
	{
		get
		{
			return this._module_id;
		}
		set
		{
			if ((this._module_id != value))
			{
				this.Onmodule_idChanging(value);
				this.SendPropertyChanging();
				this._module_id = value;
				this.SendPropertyChanged("module_id");
				this.Onmodule_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="admin_Form_admin_AccessGroupUserForm", Storage="_admin_AccessGroupUserForms", ThisKey="form_id", OtherKey="form_id")]
	public EntitySet<admin_AccessGroupUserForm> admin_AccessGroupUserForms
	{
		get
		{
			return this._admin_AccessGroupUserForms;
		}
		set
		{
			this._admin_AccessGroupUserForms.Assign(value);
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
	
	private void attach_admin_AccessGroupUserForms(admin_AccessGroupUserForm entity)
	{
		this.SendPropertyChanging();
		entity.admin_Form = this;
	}
	
	private void detach_admin_AccessGroupUserForms(admin_AccessGroupUserForm entity)
	{
		this.SendPropertyChanging();
		entity.admin_Form = null;
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.admin_GroupUser")]
public partial class admin_GroupUser : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _groupuser_id;
	
	private string _groupuser_name;
	
	private System.Nullable<bool> _groupuser_active;
	
	private EntitySet<admin_AccessGroupUserForm> _admin_AccessGroupUserForms;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void Ongroupuser_idChanging(int value);
    partial void Ongroupuser_idChanged();
    partial void Ongroupuser_nameChanging(string value);
    partial void Ongroupuser_nameChanged();
    partial void Ongroupuser_activeChanging(System.Nullable<bool> value);
    partial void Ongroupuser_activeChanged();
    #endregion
	
	public admin_GroupUser()
	{
		this._admin_AccessGroupUserForms = new EntitySet<admin_AccessGroupUserForm>(new Action<admin_AccessGroupUserForm>(this.attach_admin_AccessGroupUserForms), new Action<admin_AccessGroupUserForm>(this.detach_admin_AccessGroupUserForms));
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupuser_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int groupuser_id
	{
		get
		{
			return this._groupuser_id;
		}
		set
		{
			if ((this._groupuser_id != value))
			{
				this.Ongroupuser_idChanging(value);
				this.SendPropertyChanging();
				this._groupuser_id = value;
				this.SendPropertyChanged("groupuser_id");
				this.Ongroupuser_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupuser_name", DbType="NVarChar(MAX)")]
	public string groupuser_name
	{
		get
		{
			return this._groupuser_name;
		}
		set
		{
			if ((this._groupuser_name != value))
			{
				this.Ongroupuser_nameChanging(value);
				this.SendPropertyChanging();
				this._groupuser_name = value;
				this.SendPropertyChanged("groupuser_name");
				this.Ongroupuser_nameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_groupuser_active", DbType="Bit")]
	public System.Nullable<bool> groupuser_active
	{
		get
		{
			return this._groupuser_active;
		}
		set
		{
			if ((this._groupuser_active != value))
			{
				this.Ongroupuser_activeChanging(value);
				this.SendPropertyChanging();
				this._groupuser_active = value;
				this.SendPropertyChanged("groupuser_active");
				this.Ongroupuser_activeChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.AssociationAttribute(Name="admin_GroupUser_admin_AccessGroupUserForm", Storage="_admin_AccessGroupUserForms", ThisKey="groupuser_id", OtherKey="groupuser_id")]
	public EntitySet<admin_AccessGroupUserForm> admin_AccessGroupUserForms
	{
		get
		{
			return this._admin_AccessGroupUserForms;
		}
		set
		{
			this._admin_AccessGroupUserForms.Assign(value);
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
	
	private void attach_admin_AccessGroupUserForms(admin_AccessGroupUserForm entity)
	{
		this.SendPropertyChanging();
		entity.admin_GroupUser = this;
	}
	
	private void detach_admin_AccessGroupUserForms(admin_AccessGroupUserForm entity)
	{
		this.SendPropertyChanging();
		entity.admin_GroupUser = null;
	}
}

[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.admin_Module")]
public partial class admin_Module : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _module_id;
	
	private System.Nullable<int> _module_position;
	
	private string _module_name;
	
	private string _module_icon;
	
	private System.Nullable<bool> _module_active;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void Onmodule_idChanging(int value);
    partial void Onmodule_idChanged();
    partial void Onmodule_positionChanging(System.Nullable<int> value);
    partial void Onmodule_positionChanged();
    partial void Onmodule_nameChanging(string value);
    partial void Onmodule_nameChanged();
    partial void Onmodule_iconChanging(string value);
    partial void Onmodule_iconChanged();
    partial void Onmodule_activeChanging(System.Nullable<bool> value);
    partial void Onmodule_activeChanged();
    #endregion
	
	public admin_Module()
	{
		OnCreated();
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_module_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int module_id
	{
		get
		{
			return this._module_id;
		}
		set
		{
			if ((this._module_id != value))
			{
				this.Onmodule_idChanging(value);
				this.SendPropertyChanging();
				this._module_id = value;
				this.SendPropertyChanged("module_id");
				this.Onmodule_idChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_module_position", DbType="Int")]
	public System.Nullable<int> module_position
	{
		get
		{
			return this._module_position;
		}
		set
		{
			if ((this._module_position != value))
			{
				this.Onmodule_positionChanging(value);
				this.SendPropertyChanging();
				this._module_position = value;
				this.SendPropertyChanged("module_position");
				this.Onmodule_positionChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_module_name", DbType="NVarChar(MAX)")]
	public string module_name
	{
		get
		{
			return this._module_name;
		}
		set
		{
			if ((this._module_name != value))
			{
				this.Onmodule_nameChanging(value);
				this.SendPropertyChanging();
				this._module_name = value;
				this.SendPropertyChanged("module_name");
				this.Onmodule_nameChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_module_icon", DbType="NVarChar(MAX)")]
	public string module_icon
	{
		get
		{
			return this._module_icon;
		}
		set
		{
			if ((this._module_icon != value))
			{
				this.Onmodule_iconChanging(value);
				this.SendPropertyChanging();
				this._module_icon = value;
				this.SendPropertyChanged("module_icon");
				this.Onmodule_iconChanged();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_module_active", DbType="Bit")]
	public System.Nullable<bool> module_active
	{
		get
		{
			return this._module_active;
		}
		set
		{
			if ((this._module_active != value))
			{
				this.Onmodule_activeChanging(value);
				this.SendPropertyChanging();
				this._module_active = value;
				this.SendPropertyChanged("module_active");
				this.Onmodule_activeChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}
#pragma warning restore 1591
