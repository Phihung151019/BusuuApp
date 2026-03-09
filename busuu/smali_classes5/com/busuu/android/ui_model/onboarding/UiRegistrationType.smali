.class public final enum Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui_model/onboarding/UiRegistrationType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GOOGLECLOUD",
        "FACEBOOK",
        "AUTOLOGIN",
        "PHONE",
        "EMAIL",
        "OTHER",
        "toEventName",
        "",
        "ui_model_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

.field public static final enum AUTOLOGIN:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

.field public static final enum EMAIL:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

.field public static final enum FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

.field public static final enum GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

.field public static final enum OTHER:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

.field public static final enum PHONE:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    const-string v1, "GOOGLECLOUD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    new-instance v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    new-instance v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    const-string v1, "AUTOLOGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->AUTOLOGIN:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    new-instance v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    const-string v1, "PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->PHONE:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    new-instance v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->EMAIL:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    new-instance v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->OTHER:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-static {}, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->a()[Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->$VALUES:[Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;
    .locals 6

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    sget-object v2, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->AUTOLOGIN:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    sget-object v3, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->PHONE:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    sget-object v4, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->EMAIL:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    sget-object v5, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->OTHER:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->$VALUES:[Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object v0
.end method


# virtual methods
.method public final toEventName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "email"

    return-object v0

    :cond_1
    const-string v0, "phone"

    return-object v0

    :cond_2
    const-string v0, "autologin"

    return-object v0

    :cond_3
    const-string v0, "facebook"

    return-object v0

    :cond_4
    const-string v0, "google"

    return-object v0
.end method
