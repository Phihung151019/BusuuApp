.class public final enum Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;",
        "",
        "",
        "eventName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "REGISTER",
        "FACEBOOK_CONNECT",
        "GOOGLE_PLUS_CONNECT",
        "LOGIN",
        "FIRST_EVER_LAUNCH",
        "HOME_FIRST",
        "HOME_REPEAT",
        "LEVEL_SELECT",
        "UNIT_SELECT",
        "NAVIGATION",
        "UPGRADE",
        "TOP_BAR",
        "HELP_OTHERS",
        "MY_EXERCISES",
        "analytics_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum FACEBOOK_CONNECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum FIRST_EVER_LAUNCH:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum GOOGLE_PLUS_CONNECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum HELP_OTHERS:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum HOME_FIRST:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum HOME_REPEAT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum LEVEL_SELECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum LOGIN:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum MY_EXERCISES:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum NAVIGATION:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum REGISTER:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum TOP_BAR:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum UNIT_SELECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final enum UPGRADE:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x0

    const-string v2, "Register"

    const-string v3, "REGISTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->REGISTER:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x1

    const-string v2, "Facebook Connect"

    const-string v3, "FACEBOOK_CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->FACEBOOK_CONNECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x2

    const-string v2, "Google Plus Connect"

    const-string v3, "GOOGLE_PLUS_CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->GOOGLE_PLUS_CONNECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x3

    const-string v2, "Login"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->LOGIN:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x4

    const-string v2, "First ever launchForResult"

    const-string v3, "FIRST_EVER_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->FIRST_EVER_LAUNCH:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x5

    const-string v2, "Home (1st run)"

    const-string v3, "HOME_FIRST"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->HOME_FIRST:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x6

    const-string v2, "Home (repeat visitors)"

    const-string v3, "HOME_REPEAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->HOME_REPEAT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/4 v1, 0x7

    const-string v2, "Level Select"

    const-string v3, "LEVEL_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->LEVEL_SELECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/16 v1, 0x8

    const-string v2, "Unit Select"

    const-string v3, "UNIT_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->UNIT_SELECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/16 v1, 0x9

    const-string v2, "Navigation"

    const-string v3, "NAVIGATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->NAVIGATION:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/16 v1, 0xa

    const-string v2, "Upgrade"

    const-string v3, "UPGRADE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->UPGRADE:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/16 v1, 0xb

    const-string v2, "Top bar"

    const-string v3, "TOP_BAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->TOP_BAR:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/16 v1, 0xc

    const-string v2, "Help others"

    const-string v3, "HELP_OTHERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->HELP_OTHERS:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    new-instance v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    const/16 v1, 0xd

    const-string v2, "My exercises"

    const-string v3, "MY_EXERCISES"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->MY_EXERCISES:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    invoke-static {}, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->a()[Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->$VALUES:[Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;
    .locals 14

    sget-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->REGISTER:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v1, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->FACEBOOK_CONNECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v2, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->GOOGLE_PLUS_CONNECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v3, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->LOGIN:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v4, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->FIRST_EVER_LAUNCH:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v5, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->HOME_FIRST:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v6, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->HOME_REPEAT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v7, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->LEVEL_SELECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v8, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->UNIT_SELECT:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v9, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->NAVIGATION:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v10, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->UPGRADE:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v11, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->TOP_BAR:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v12, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->HELP_OTHERS:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    sget-object v13, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->MY_EXERCISES:Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    filled-new-array/range {v0 .. v13}, [Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;
    .locals 1

    const-class v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;
    .locals 1

    sget-object v0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->$VALUES:[Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/analytics/google/GoogleAnalyticsCategory;->a:Ljava/lang/String;

    return-object v0
.end method
