class AccountItem {
  final String label;
  final String iconPath;

  AccountItem(this.label, this.iconPath);
}

List<AccountItem> accountItems = [
  AccountItem("Ordenes", "assets/icons/account_icons/orders_icon.svg"),
  AccountItem("Información de usuario", "assets/icons/account_icons/details_icon.svg"),
  AccountItem(
      "Dirección de envío", "assets/icons/account_icons/delivery_icon.svg"),
  AccountItem("Métodos de pago", "assets/icons/account_icons/payment_icon.svg"),
  AccountItem("Tarjeta de regalo", "assets/icons/account_icons/promo_icon.svg"),
  AccountItem(
      "Notificaciones", "assets/icons/account_icons/notification_icon.svg"),
  AccountItem("Ayuda", "assets/icons/account_icons/help_icon.svg"),
  AccountItem("Acerca de", "assets/icons/account_icons/about_icon.svg"),
];
