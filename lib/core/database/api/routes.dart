const String domain = "https://aquan.aquan.website/api";

const Map<String, dynamic> routes = {
  "login": "$domain/login",
  "register": "$domain/register",
  "check": "$domain/check",
  "buy_sell_status": "$domain/api/buy_sell_status",
  "password": {
    "reset": "$domain/auth/reset-password",
  },
  //-------------------------------//
  "get-account-name": "$domain/get-account-by-id/",
  "confirm-email": "$domain/v1/user/verify",
  "send-confirm-email": "$domain/v1/user/verify",
  "send-code-to-email": "$domain/resendcode",
  "dashboard": "$domain/dashboard",
  "profile": "$domain/profile",
  "currencies": "$domain/currencies",
  "public": "$domain/public",
  "plan_rates": "$domain/plan/rates",
  "deposit_rates": "$domain/deposit/rates",
  "tasks": "$domain/tasks",
  "withdraws_deposits": "$domain/withdraws-deposits",
  "notifications": "$domain/notifications",
  "user_account_info": "$domain/user/account-info",
  "buy_sell": "$domain/buy-sell",
  "accounts": "$domain/accounts",
  "user_update_image": "$domain/user/update-image",
  //-------------------------------//
  "task": "$domain/tasks/",
  "get_employee_id": "$domain/employee/",
  "get_user_pan": "$domain/user/plan/",
  "referals": "$domain/referals",
  "user": "$domain/user",
  "change-password": "$domain/user/change-password",
  "plans": "$domain/plans",
  "wallets": "$domain/wallets",
  "transactions": "$domain/transactions",
  "deposit": "$domain/deposit",
  "withdraw": "$domain/withdraw",
  "withdraw_rates": "$domain/withdraw/rates",
  "transfer": "$domain/transfer",
//-------------------------------//
  "settings": "$domain/settings",
  "support": "$domain/support",
  "account": "$domain/account/",
  "auth-google": "$domain/auth/login/google",
  "auth-google-complete": "$domain/auth/login/google/complete",
  "debug": "$domain/debug",
};
