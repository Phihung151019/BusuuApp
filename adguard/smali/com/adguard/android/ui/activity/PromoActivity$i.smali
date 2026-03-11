.class public final enum Lcom/adguard/android/ui/activity/PromoActivity$i;
.super Ljava/lang/Enum;
.source "PromoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/PromoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/activity/PromoActivity$i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/PromoActivity$i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PowerUpYourProtection",
        "AdsProtection",
        "ProtectionFromTrackers",
        "BrowsingSecurity",
        "UnlockUserscripts",
        "ManyDevices",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/activity/PromoActivity$i;

.field public static final enum AdsProtection:Lcom/adguard/android/ui/activity/PromoActivity$i;

.field public static final enum BrowsingSecurity:Lcom/adguard/android/ui/activity/PromoActivity$i;

.field public static final enum ManyDevices:Lcom/adguard/android/ui/activity/PromoActivity$i;

.field public static final enum PowerUpYourProtection:Lcom/adguard/android/ui/activity/PromoActivity$i;

.field public static final enum ProtectionFromTrackers:Lcom/adguard/android/ui/activity/PromoActivity$i;

.field public static final enum UnlockUserscripts:Lcom/adguard/android/ui/activity/PromoActivity$i;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/activity/PromoActivity$i;
    .locals 6

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->PowerUpYourProtection:Lcom/adguard/android/ui/activity/PromoActivity$i;

    sget-object v1, Lcom/adguard/android/ui/activity/PromoActivity$i;->AdsProtection:Lcom/adguard/android/ui/activity/PromoActivity$i;

    sget-object v2, Lcom/adguard/android/ui/activity/PromoActivity$i;->ProtectionFromTrackers:Lcom/adguard/android/ui/activity/PromoActivity$i;

    sget-object v3, Lcom/adguard/android/ui/activity/PromoActivity$i;->BrowsingSecurity:Lcom/adguard/android/ui/activity/PromoActivity$i;

    sget-object v4, Lcom/adguard/android/ui/activity/PromoActivity$i;->UnlockUserscripts:Lcom/adguard/android/ui/activity/PromoActivity$i;

    sget-object v5, Lcom/adguard/android/ui/activity/PromoActivity$i;->ManyDevices:Lcom/adguard/android/ui/activity/PromoActivity$i;

    filled-new-array/range {v0 .. v5}, [Lcom/adguard/android/ui/activity/PromoActivity$i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    const-string v1, "PowerUpYourProtection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/PromoActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->PowerUpYourProtection:Lcom/adguard/android/ui/activity/PromoActivity$i;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    const-string v1, "AdsProtection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/PromoActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->AdsProtection:Lcom/adguard/android/ui/activity/PromoActivity$i;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    const-string v1, "ProtectionFromTrackers"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/PromoActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->ProtectionFromTrackers:Lcom/adguard/android/ui/activity/PromoActivity$i;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    const-string v1, "BrowsingSecurity"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/PromoActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->BrowsingSecurity:Lcom/adguard/android/ui/activity/PromoActivity$i;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    const-string v1, "UnlockUserscripts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/PromoActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->UnlockUserscripts:Lcom/adguard/android/ui/activity/PromoActivity$i;

    new-instance v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    const-string v1, "ManyDevices"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/activity/PromoActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->ManyDevices:Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-static {}, Lcom/adguard/android/ui/activity/PromoActivity$i;->$values()[Lcom/adguard/android/ui/activity/PromoActivity$i;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->$VALUES:[Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/ui/activity/PromoActivity$i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/activity/PromoActivity$i;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/activity/PromoActivity$i;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/activity/PromoActivity$i;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/activity/PromoActivity$i;->$VALUES:[Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/activity/PromoActivity$i;

    return-object v0
.end method
