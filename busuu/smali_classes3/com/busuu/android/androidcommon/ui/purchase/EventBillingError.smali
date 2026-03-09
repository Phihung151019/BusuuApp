.class public final enum Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USER_NOT_PREMIUM_AFTER_PURCHASE",
        "CAN_NOT_MAKE_PAYMENT",
        "PROMOTED_SUBSCRIPTION_NOT_FOUND",
        "ERROR_BRAINTREE_ID_IS_EMPTY",
        "PAYMENT_REQUEST_TIMEOUT",
        "UNKNOWN_TRANSACTION_ERROR",
        "PAYMENT_FEATURE_NOT_SUPPORTED",
        "GOOGLE_PLAY_SERVICES_DISCONNECTED",
        "NETWORK_CONNECTION_IS_DOWN",
        "DEVELOPER_ERROR",
        "UNKNOWN",
        "android_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum CAN_NOT_MAKE_PAYMENT:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum DEVELOPER_ERROR:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum ERROR_BRAINTREE_ID_IS_EMPTY:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum GOOGLE_PLAY_SERVICES_DISCONNECTED:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum NETWORK_CONNECTION_IS_DOWN:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum PAYMENT_FEATURE_NOT_SUPPORTED:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum PAYMENT_REQUEST_TIMEOUT:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum PROMOTED_SUBSCRIPTION_NOT_FOUND:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum UNKNOWN:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum UNKNOWN_TRANSACTION_ERROR:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final enum USER_NOT_PREMIUM_AFTER_PURCHASE:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "USER_NOT_PREMIUM_AFTER_PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->USER_NOT_PREMIUM_AFTER_PURCHASE:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "CAN_NOT_MAKE_PAYMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->CAN_NOT_MAKE_PAYMENT:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "PROMOTED_SUBSCRIPTION_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->PROMOTED_SUBSCRIPTION_NOT_FOUND:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "ERROR_BRAINTREE_ID_IS_EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->ERROR_BRAINTREE_ID_IS_EMPTY:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "PAYMENT_REQUEST_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->PAYMENT_REQUEST_TIMEOUT:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "UNKNOWN_TRANSACTION_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->UNKNOWN_TRANSACTION_ERROR:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "PAYMENT_FEATURE_NOT_SUPPORTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->PAYMENT_FEATURE_NOT_SUPPORTED:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "GOOGLE_PLAY_SERVICES_DISCONNECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->GOOGLE_PLAY_SERVICES_DISCONNECTED:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "NETWORK_CONNECTION_IS_DOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->NETWORK_CONNECTION_IS_DOWN:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->DEVELOPER_ERROR:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    new-instance v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->UNKNOWN:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    invoke-static {}, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->a()[Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->$VALUES:[Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;
    .locals 11

    sget-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->USER_NOT_PREMIUM_AFTER_PURCHASE:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v1, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->CAN_NOT_MAKE_PAYMENT:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v2, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->PROMOTED_SUBSCRIPTION_NOT_FOUND:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v3, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->ERROR_BRAINTREE_ID_IS_EMPTY:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v4, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->PAYMENT_REQUEST_TIMEOUT:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v5, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->UNKNOWN_TRANSACTION_ERROR:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v6, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->PAYMENT_FEATURE_NOT_SUPPORTED:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v7, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->GOOGLE_PLAY_SERVICES_DISCONNECTED:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v8, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->NETWORK_CONNECTION_IS_DOWN:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v9, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->DEVELOPER_ERROR:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    sget-object v10, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->UNKNOWN:Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    filled-new-array/range {v0 .. v10}, [Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;
    .locals 1

    const-class v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;
    .locals 1

    sget-object v0, Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;->$VALUES:[Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/androidcommon/ui/purchase/EventBillingError;

    return-object v0
.end method
