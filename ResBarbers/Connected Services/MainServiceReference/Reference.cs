﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ResBarbers.MainServiceReference {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="USER_", Namespace="http://schemas.datacontract.org/2004/07/ResBarbers_Backend")]
    [System.SerializableAttribute()]
    public partial class USER_ : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string AboutField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string Addressline1Field;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string Addressline2Field;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string Addressline3Field;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string CampusField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string CityField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string EmailField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string FirstNameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string GenderField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string LastNameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PassPhraseField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PhoneField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ProvinceField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ResidenceNameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UniversityField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.DateTime UserDOBField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int UserIDField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserNameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserPictureField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string UserTypeField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string About {
            get {
                return this.AboutField;
            }
            set {
                if ((object.ReferenceEquals(this.AboutField, value) != true)) {
                    this.AboutField = value;
                    this.RaisePropertyChanged("About");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Addressline1 {
            get {
                return this.Addressline1Field;
            }
            set {
                if ((object.ReferenceEquals(this.Addressline1Field, value) != true)) {
                    this.Addressline1Field = value;
                    this.RaisePropertyChanged("Addressline1");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Addressline2 {
            get {
                return this.Addressline2Field;
            }
            set {
                if ((object.ReferenceEquals(this.Addressline2Field, value) != true)) {
                    this.Addressline2Field = value;
                    this.RaisePropertyChanged("Addressline2");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Addressline3 {
            get {
                return this.Addressline3Field;
            }
            set {
                if ((object.ReferenceEquals(this.Addressline3Field, value) != true)) {
                    this.Addressline3Field = value;
                    this.RaisePropertyChanged("Addressline3");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Campus {
            get {
                return this.CampusField;
            }
            set {
                if ((object.ReferenceEquals(this.CampusField, value) != true)) {
                    this.CampusField = value;
                    this.RaisePropertyChanged("Campus");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string City {
            get {
                return this.CityField;
            }
            set {
                if ((object.ReferenceEquals(this.CityField, value) != true)) {
                    this.CityField = value;
                    this.RaisePropertyChanged("City");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Email {
            get {
                return this.EmailField;
            }
            set {
                if ((object.ReferenceEquals(this.EmailField, value) != true)) {
                    this.EmailField = value;
                    this.RaisePropertyChanged("Email");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string FirstName {
            get {
                return this.FirstNameField;
            }
            set {
                if ((object.ReferenceEquals(this.FirstNameField, value) != true)) {
                    this.FirstNameField = value;
                    this.RaisePropertyChanged("FirstName");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Gender {
            get {
                return this.GenderField;
            }
            set {
                if ((object.ReferenceEquals(this.GenderField, value) != true)) {
                    this.GenderField = value;
                    this.RaisePropertyChanged("Gender");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string LastName {
            get {
                return this.LastNameField;
            }
            set {
                if ((object.ReferenceEquals(this.LastNameField, value) != true)) {
                    this.LastNameField = value;
                    this.RaisePropertyChanged("LastName");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string PassPhrase {
            get {
                return this.PassPhraseField;
            }
            set {
                if ((object.ReferenceEquals(this.PassPhraseField, value) != true)) {
                    this.PassPhraseField = value;
                    this.RaisePropertyChanged("PassPhrase");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Phone {
            get {
                return this.PhoneField;
            }
            set {
                if ((object.ReferenceEquals(this.PhoneField, value) != true)) {
                    this.PhoneField = value;
                    this.RaisePropertyChanged("Phone");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Province {
            get {
                return this.ProvinceField;
            }
            set {
                if ((object.ReferenceEquals(this.ProvinceField, value) != true)) {
                    this.ProvinceField = value;
                    this.RaisePropertyChanged("Province");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string ResidenceName {
            get {
                return this.ResidenceNameField;
            }
            set {
                if ((object.ReferenceEquals(this.ResidenceNameField, value) != true)) {
                    this.ResidenceNameField = value;
                    this.RaisePropertyChanged("ResidenceName");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string University {
            get {
                return this.UniversityField;
            }
            set {
                if ((object.ReferenceEquals(this.UniversityField, value) != true)) {
                    this.UniversityField = value;
                    this.RaisePropertyChanged("University");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.DateTime UserDOB {
            get {
                return this.UserDOBField;
            }
            set {
                if ((this.UserDOBField.Equals(value) != true)) {
                    this.UserDOBField = value;
                    this.RaisePropertyChanged("UserDOB");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int UserID {
            get {
                return this.UserIDField;
            }
            set {
                if ((this.UserIDField.Equals(value) != true)) {
                    this.UserIDField = value;
                    this.RaisePropertyChanged("UserID");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserName {
            get {
                return this.UserNameField;
            }
            set {
                if ((object.ReferenceEquals(this.UserNameField, value) != true)) {
                    this.UserNameField = value;
                    this.RaisePropertyChanged("UserName");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserPicture {
            get {
                return this.UserPictureField;
            }
            set {
                if ((object.ReferenceEquals(this.UserPictureField, value) != true)) {
                    this.UserPictureField = value;
                    this.RaisePropertyChanged("UserPicture");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string UserType {
            get {
                return this.UserTypeField;
            }
            set {
                if ((object.ReferenceEquals(this.UserTypeField, value) != true)) {
                    this.UserTypeField = value;
                    this.RaisePropertyChanged("UserType");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="MenuItem", Namespace="http://schemas.datacontract.org/2004/07/ResBarbers_Backend")]
    [System.SerializableAttribute()]
    public partial class MenuItem : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int BarberIDField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string StyleDescriptionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int StyleIDField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string StyleImageField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string StyleNameField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private decimal StylePriceField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int BarberID {
            get {
                return this.BarberIDField;
            }
            set {
                if ((this.BarberIDField.Equals(value) != true)) {
                    this.BarberIDField = value;
                    this.RaisePropertyChanged("BarberID");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string StyleDescription {
            get {
                return this.StyleDescriptionField;
            }
            set {
                if ((object.ReferenceEquals(this.StyleDescriptionField, value) != true)) {
                    this.StyleDescriptionField = value;
                    this.RaisePropertyChanged("StyleDescription");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int StyleID {
            get {
                return this.StyleIDField;
            }
            set {
                if ((this.StyleIDField.Equals(value) != true)) {
                    this.StyleIDField = value;
                    this.RaisePropertyChanged("StyleID");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string StyleImage {
            get {
                return this.StyleImageField;
            }
            set {
                if ((object.ReferenceEquals(this.StyleImageField, value) != true)) {
                    this.StyleImageField = value;
                    this.RaisePropertyChanged("StyleImage");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string StyleName {
            get {
                return this.StyleNameField;
            }
            set {
                if ((object.ReferenceEquals(this.StyleNameField, value) != true)) {
                    this.StyleNameField = value;
                    this.RaisePropertyChanged("StyleName");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public decimal StylePrice {
            get {
                return this.StylePriceField;
            }
            set {
                if ((this.StylePriceField.Equals(value) != true)) {
                    this.StylePriceField = value;
                    this.RaisePropertyChanged("StylePrice");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="Appointment", Namespace="http://schemas.datacontract.org/2004/07/ResBarbers_Backend")]
    [System.SerializableAttribute()]
    public partial class Appointment : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.DateTime AppointmentDateField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int AppointmentIDField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string AppointmentStatusField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.TimeSpan AppointmentTimeField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int BarberIDField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int ClientIDField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int StyleIDField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.DateTime AppointmentDate {
            get {
                return this.AppointmentDateField;
            }
            set {
                if ((this.AppointmentDateField.Equals(value) != true)) {
                    this.AppointmentDateField = value;
                    this.RaisePropertyChanged("AppointmentDate");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int AppointmentID {
            get {
                return this.AppointmentIDField;
            }
            set {
                if ((this.AppointmentIDField.Equals(value) != true)) {
                    this.AppointmentIDField = value;
                    this.RaisePropertyChanged("AppointmentID");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string AppointmentStatus {
            get {
                return this.AppointmentStatusField;
            }
            set {
                if ((object.ReferenceEquals(this.AppointmentStatusField, value) != true)) {
                    this.AppointmentStatusField = value;
                    this.RaisePropertyChanged("AppointmentStatus");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.TimeSpan AppointmentTime {
            get {
                return this.AppointmentTimeField;
            }
            set {
                if ((this.AppointmentTimeField.Equals(value) != true)) {
                    this.AppointmentTimeField = value;
                    this.RaisePropertyChanged("AppointmentTime");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int BarberID {
            get {
                return this.BarberIDField;
            }
            set {
                if ((this.BarberIDField.Equals(value) != true)) {
                    this.BarberIDField = value;
                    this.RaisePropertyChanged("BarberID");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int ClientID {
            get {
                return this.ClientIDField;
            }
            set {
                if ((this.ClientIDField.Equals(value) != true)) {
                    this.ClientIDField = value;
                    this.RaisePropertyChanged("ClientID");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int StyleID {
            get {
                return this.StyleIDField;
            }
            set {
                if ((this.StyleIDField.Equals(value) != true)) {
                    this.StyleIDField = value;
                    this.RaisePropertyChanged("StyleID");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="MainServiceReference.IMainService")]
    public interface IMainService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/RegisterUser", ReplyAction="http://tempuri.org/IMainService/RegisterUserResponse")]
        bool RegisterUser(ResBarbers.MainServiceReference.USER_ user);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/RegisterUser", ReplyAction="http://tempuri.org/IMainService/RegisterUserResponse")]
        System.Threading.Tasks.Task<bool> RegisterUserAsync(ResBarbers.MainServiceReference.USER_ user);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/Login", ReplyAction="http://tempuri.org/IMainService/LoginResponse")]
        int Login(string email, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/Login", ReplyAction="http://tempuri.org/IMainService/LoginResponse")]
        System.Threading.Tasks.Task<int> LoginAsync(string email, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetUserType", ReplyAction="http://tempuri.org/IMainService/GetUserTypeResponse")]
        string GetUserType(int UserID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetUserType", ReplyAction="http://tempuri.org/IMainService/GetUserTypeResponse")]
        System.Threading.Tasks.Task<string> GetUserTypeAsync(int UserID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/AddHairstyle", ReplyAction="http://tempuri.org/IMainService/AddHairstyleResponse")]
        bool AddHairstyle(ResBarbers.MainServiceReference.MenuItem StyleID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/AddHairstyle", ReplyAction="http://tempuri.org/IMainService/AddHairstyleResponse")]
        System.Threading.Tasks.Task<bool> AddHairstyleAsync(ResBarbers.MainServiceReference.MenuItem StyleID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/RemoveHairstyle", ReplyAction="http://tempuri.org/IMainService/RemoveHairstyleResponse")]
        bool RemoveHairstyle(int StyleID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/RemoveHairstyle", ReplyAction="http://tempuri.org/IMainService/RemoveHairstyleResponse")]
        System.Threading.Tasks.Task<bool> RemoveHairstyleAsync(int StyleID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/EditHairstyle", ReplyAction="http://tempuri.org/IMainService/EditHairstyleResponse")]
        bool EditHairstyle(int StyleID, ResBarbers.MainServiceReference.MenuItem Hairstyle);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/EditHairstyle", ReplyAction="http://tempuri.org/IMainService/EditHairstyleResponse")]
        System.Threading.Tasks.Task<bool> EditHairstyleAsync(int StyleID, ResBarbers.MainServiceReference.MenuItem Hairstyle);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetHairstyle", ReplyAction="http://tempuri.org/IMainService/GetHairstyleResponse")]
        ResBarbers.MainServiceReference.MenuItem GetHairstyle(int StyleID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetHairstyle", ReplyAction="http://tempuri.org/IMainService/GetHairstyleResponse")]
        System.Threading.Tasks.Task<ResBarbers.MainServiceReference.MenuItem> GetHairstyleAsync(int StyleID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetBarberHairstyles", ReplyAction="http://tempuri.org/IMainService/GetBarberHairstylesResponse")]
        ResBarbers.MainServiceReference.MenuItem[] GetBarberHairstyles(int BarberID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetBarberHairstyles", ReplyAction="http://tempuri.org/IMainService/GetBarberHairstylesResponse")]
        System.Threading.Tasks.Task<ResBarbers.MainServiceReference.MenuItem[]> GetBarberHairstylesAsync(int BarberID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetAllHairstyles", ReplyAction="http://tempuri.org/IMainService/GetAllHairstylesResponse")]
        ResBarbers.MainServiceReference.MenuItem[] GetAllHairstyles();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetAllHairstyles", ReplyAction="http://tempuri.org/IMainService/GetAllHairstylesResponse")]
        System.Threading.Tasks.Task<ResBarbers.MainServiceReference.MenuItem[]> GetAllHairstylesAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetUser", ReplyAction="http://tempuri.org/IMainService/GetUserResponse")]
        ResBarbers.MainServiceReference.USER_ GetUser(int UserID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetUser", ReplyAction="http://tempuri.org/IMainService/GetUserResponse")]
        System.Threading.Tasks.Task<ResBarbers.MainServiceReference.USER_> GetUserAsync(int UserID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetUsers", ReplyAction="http://tempuri.org/IMainService/GetUsersResponse")]
        ResBarbers.MainServiceReference.USER_[] GetUsers(string UserType);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetUsers", ReplyAction="http://tempuri.org/IMainService/GetUsersResponse")]
        System.Threading.Tasks.Task<ResBarbers.MainServiceReference.USER_[]> GetUsersAsync(string UserType);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/MakeAppointment", ReplyAction="http://tempuri.org/IMainService/MakeAppointmentResponse")]
        bool MakeAppointment(ResBarbers.MainServiceReference.Appointment NewAppointment);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/MakeAppointment", ReplyAction="http://tempuri.org/IMainService/MakeAppointmentResponse")]
        System.Threading.Tasks.Task<bool> MakeAppointmentAsync(ResBarbers.MainServiceReference.Appointment NewAppointment);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetAppointment", ReplyAction="http://tempuri.org/IMainService/GetAppointmentResponse")]
        ResBarbers.MainServiceReference.Appointment GetAppointment(int AppointmentID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetAppointment", ReplyAction="http://tempuri.org/IMainService/GetAppointmentResponse")]
        System.Threading.Tasks.Task<ResBarbers.MainServiceReference.Appointment> GetAppointmentAsync(int AppointmentID);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/UpdateAppointment", ReplyAction="http://tempuri.org/IMainService/UpdateAppointmentResponse")]
        bool UpdateAppointment(int AppointmentID, string AppointmentStatus);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/UpdateAppointment", ReplyAction="http://tempuri.org/IMainService/UpdateAppointmentResponse")]
        System.Threading.Tasks.Task<bool> UpdateAppointmentAsync(int AppointmentID, string AppointmentStatus);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetAppointments", ReplyAction="http://tempuri.org/IMainService/GetAppointmentsResponse")]
        ResBarbers.MainServiceReference.Appointment[] GetAppointments(int BarberID, string AppointmentStatus);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMainService/GetAppointments", ReplyAction="http://tempuri.org/IMainService/GetAppointmentsResponse")]
        System.Threading.Tasks.Task<ResBarbers.MainServiceReference.Appointment[]> GetAppointmentsAsync(int BarberID, string AppointmentStatus);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IMainServiceChannel : ResBarbers.MainServiceReference.IMainService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class MainServiceClient : System.ServiceModel.ClientBase<ResBarbers.MainServiceReference.IMainService>, ResBarbers.MainServiceReference.IMainService {
        
        public MainServiceClient() {
        }
        
        public MainServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public MainServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MainServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MainServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public bool RegisterUser(ResBarbers.MainServiceReference.USER_ user) {
            return base.Channel.RegisterUser(user);
        }
        
        public System.Threading.Tasks.Task<bool> RegisterUserAsync(ResBarbers.MainServiceReference.USER_ user) {
            return base.Channel.RegisterUserAsync(user);
        }
        
        public int Login(string email, string password) {
            return base.Channel.Login(email, password);
        }
        
        public System.Threading.Tasks.Task<int> LoginAsync(string email, string password) {
            return base.Channel.LoginAsync(email, password);
        }
        
        public string GetUserType(int UserID) {
            return base.Channel.GetUserType(UserID);
        }
        
        public System.Threading.Tasks.Task<string> GetUserTypeAsync(int UserID) {
            return base.Channel.GetUserTypeAsync(UserID);
        }
        
        public bool AddHairstyle(ResBarbers.MainServiceReference.MenuItem StyleID) {
            return base.Channel.AddHairstyle(StyleID);
        }
        
        public System.Threading.Tasks.Task<bool> AddHairstyleAsync(ResBarbers.MainServiceReference.MenuItem StyleID) {
            return base.Channel.AddHairstyleAsync(StyleID);
        }
        
        public bool RemoveHairstyle(int StyleID) {
            return base.Channel.RemoveHairstyle(StyleID);
        }
        
        public System.Threading.Tasks.Task<bool> RemoveHairstyleAsync(int StyleID) {
            return base.Channel.RemoveHairstyleAsync(StyleID);
        }
        
        public bool EditHairstyle(int StyleID, ResBarbers.MainServiceReference.MenuItem Hairstyle) {
            return base.Channel.EditHairstyle(StyleID, Hairstyle);
        }
        
        public System.Threading.Tasks.Task<bool> EditHairstyleAsync(int StyleID, ResBarbers.MainServiceReference.MenuItem Hairstyle) {
            return base.Channel.EditHairstyleAsync(StyleID, Hairstyle);
        }
        
        public ResBarbers.MainServiceReference.MenuItem GetHairstyle(int StyleID) {
            return base.Channel.GetHairstyle(StyleID);
        }
        
        public System.Threading.Tasks.Task<ResBarbers.MainServiceReference.MenuItem> GetHairstyleAsync(int StyleID) {
            return base.Channel.GetHairstyleAsync(StyleID);
        }
        
        public ResBarbers.MainServiceReference.MenuItem[] GetBarberHairstyles(int BarberID) {
            return base.Channel.GetBarberHairstyles(BarberID);
        }
        
        public System.Threading.Tasks.Task<ResBarbers.MainServiceReference.MenuItem[]> GetBarberHairstylesAsync(int BarberID) {
            return base.Channel.GetBarberHairstylesAsync(BarberID);
        }
        
        public ResBarbers.MainServiceReference.MenuItem[] GetAllHairstyles() {
            return base.Channel.GetAllHairstyles();
        }
        
        public System.Threading.Tasks.Task<ResBarbers.MainServiceReference.MenuItem[]> GetAllHairstylesAsync() {
            return base.Channel.GetAllHairstylesAsync();
        }
        
        public ResBarbers.MainServiceReference.USER_ GetUser(int UserID) {
            return base.Channel.GetUser(UserID);
        }
        
        public System.Threading.Tasks.Task<ResBarbers.MainServiceReference.USER_> GetUserAsync(int UserID) {
            return base.Channel.GetUserAsync(UserID);
        }
        
        public ResBarbers.MainServiceReference.USER_[] GetUsers(string UserType) {
            return base.Channel.GetUsers(UserType);
        }
        
        public System.Threading.Tasks.Task<ResBarbers.MainServiceReference.USER_[]> GetUsersAsync(string UserType) {
            return base.Channel.GetUsersAsync(UserType);
        }
        
        public bool MakeAppointment(ResBarbers.MainServiceReference.Appointment NewAppointment) {
            return base.Channel.MakeAppointment(NewAppointment);
        }
        
        public System.Threading.Tasks.Task<bool> MakeAppointmentAsync(ResBarbers.MainServiceReference.Appointment NewAppointment) {
            return base.Channel.MakeAppointmentAsync(NewAppointment);
        }
        
        public ResBarbers.MainServiceReference.Appointment GetAppointment(int AppointmentID) {
            return base.Channel.GetAppointment(AppointmentID);
        }
        
        public System.Threading.Tasks.Task<ResBarbers.MainServiceReference.Appointment> GetAppointmentAsync(int AppointmentID) {
            return base.Channel.GetAppointmentAsync(AppointmentID);
        }
        
        public bool UpdateAppointment(int AppointmentID, string AppointmentStatus) {
            return base.Channel.UpdateAppointment(AppointmentID, AppointmentStatus);
        }
        
        public System.Threading.Tasks.Task<bool> UpdateAppointmentAsync(int AppointmentID, string AppointmentStatus) {
            return base.Channel.UpdateAppointmentAsync(AppointmentID, AppointmentStatus);
        }
        
        public ResBarbers.MainServiceReference.Appointment[] GetAppointments(int BarberID, string AppointmentStatus) {
            return base.Channel.GetAppointments(BarberID, AppointmentStatus);
        }
        
        public System.Threading.Tasks.Task<ResBarbers.MainServiceReference.Appointment[]> GetAppointmentsAsync(int BarberID, string AppointmentStatus) {
            return base.Channel.GetAppointmentsAsync(BarberID, AppointmentStatus);
        }
    }
}
