.class public final enum Lcom/busuu/android/common/onboarding/RegistrationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/onboarding/RegistrationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/android/common/onboarding/RegistrationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GOOGLECLOUD",
        "FACEBOOK",
        "AUTOLOGIN",
        "PHONE",
        "EMAIL",
        "OTHER",
        "toApi",
        "",
        "common"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/onboarding/RegistrationType;

.field public static final enum AUTOLOGIN:Lcom/busuu/android/common/onboarding/RegistrationType;

.field public static final enum EMAIL:Lcom/busuu/android/common/onboarding/RegistrationType;

.field public static final enum FACEBOOK:Lcom/busuu/android/common/onboarding/RegistrationType;

.field public static final enum GOOGLECLOUD:Lcom/busuu/android/common/onboarding/RegistrationType;

.field public static final enum OTHER:Lcom/busuu/android/common/onboarding/RegistrationType;

.field public static final enum PHONE:Lcom/busuu/android/common/onboarding/RegistrationType;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/onboarding/RegistrationType;

    const-string v1, "GOOGLECLOUD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/onboarding/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->GOOGLECLOUD:Lcom/busuu/android/common/onboarding/RegistrationType;

    new-instance v0, Lcom/busuu/android/common/onboarding/RegistrationType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/onboarding/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->FACEBOOK:Lcom/busuu/android/common/onboarding/RegistrationType;

    new-instance v0, Lcom/busuu/android/common/onboarding/RegistrationType;

    const-string v1, "AUTOLOGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/onboarding/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->AUTOLOGIN:Lcom/busuu/android/common/onboarding/RegistrationType;

    new-instance v0, Lcom/busuu/android/common/onboarding/RegistrationType;

    const-string v1, "PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/onboarding/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->PHONE:Lcom/busuu/android/common/onboarding/RegistrationType;

    new-instance v0, Lcom/busuu/android/common/onboarding/RegistrationType;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/onboarding/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->EMAIL:Lcom/busuu/android/common/onboarding/RegistrationType;

    new-instance v0, Lcom/busuu/android/common/onboarding/RegistrationType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/onboarding/RegistrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->OTHER:Lcom/busuu/android/common/onboarding/RegistrationType;

    invoke-static {}, Lcom/busuu/android/common/onboarding/RegistrationType;->a()[Lcom/busuu/android/common/onboarding/RegistrationType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->$VALUES:[Lcom/busuu/android/common/onboarding/RegistrationType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/android/common/onboarding/RegistrationType;
    .locals 6

    sget-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->GOOGLECLOUD:Lcom/busuu/android/common/onboarding/RegistrationType;

    sget-object v1, Lcom/busuu/android/common/onboarding/RegistrationType;->FACEBOOK:Lcom/busuu/android/common/onboarding/RegistrationType;

    sget-object v2, Lcom/busuu/android/common/onboarding/RegistrationType;->AUTOLOGIN:Lcom/busuu/android/common/onboarding/RegistrationType;

    sget-object v3, Lcom/busuu/android/common/onboarding/RegistrationType;->PHONE:Lcom/busuu/android/common/onboarding/RegistrationType;

    sget-object v4, Lcom/busuu/android/common/onboarding/RegistrationType;->EMAIL:Lcom/busuu/android/common/onboarding/RegistrationType;

    sget-object v5, Lcom/busuu/android/common/onboarding/RegistrationType;->OTHER:Lcom/busuu/android/common/onboarding/RegistrationType;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/android/common/onboarding/RegistrationType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/onboarding/RegistrationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/onboarding/RegistrationType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/onboarding/RegistrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/onboarding/RegistrationType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/onboarding/RegistrationType;->$VALUES:[Lcom/busuu/android/common/onboarding/RegistrationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object v0
.end method


# virtual methods
.method public final toApi()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
