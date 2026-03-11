.class public final enum LD/a;
.super Ljava/lang/Enum;
.source "Category.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LD/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Filters",
        "AdBlocking",
        "Annoyances",
        "TrafficFiltering",
        "Dns",
        "Tracking",
        "Firewall",
        "BrowsingSecurity",
        "VpnIntegration",
        "GeneralSettings",
        "AdvancedSettings",
        "NetworkSettings",
        "PrivateBrowser",
        "Extensions",
        "LicenseInfo",
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

.field private static final synthetic $VALUES:[LD/a;

.field public static final enum AdBlocking:LD/a;

.field public static final enum AdvancedSettings:LD/a;

.field public static final enum Annoyances:LD/a;

.field public static final enum BrowsingSecurity:LD/a;

.field public static final enum Dns:LD/a;

.field public static final enum Extensions:LD/a;

.field public static final enum Filters:LD/a;

.field public static final enum Firewall:LD/a;

.field public static final enum GeneralSettings:LD/a;

.field public static final enum LicenseInfo:LD/a;

.field public static final enum NetworkSettings:LD/a;

.field public static final enum PrivateBrowser:LD/a;

.field public static final enum Tracking:LD/a;

.field public static final enum TrafficFiltering:LD/a;

.field public static final enum VpnIntegration:LD/a;


# direct methods
.method private static final synthetic $values()[LD/a;
    .locals 15

    sget-object v0, LD/a;->Filters:LD/a;

    sget-object v1, LD/a;->AdBlocking:LD/a;

    sget-object v2, LD/a;->Annoyances:LD/a;

    sget-object v3, LD/a;->TrafficFiltering:LD/a;

    sget-object v4, LD/a;->Dns:LD/a;

    sget-object v5, LD/a;->Tracking:LD/a;

    sget-object v6, LD/a;->Firewall:LD/a;

    sget-object v7, LD/a;->BrowsingSecurity:LD/a;

    sget-object v8, LD/a;->VpnIntegration:LD/a;

    sget-object v9, LD/a;->GeneralSettings:LD/a;

    sget-object v10, LD/a;->AdvancedSettings:LD/a;

    sget-object v11, LD/a;->NetworkSettings:LD/a;

    sget-object v12, LD/a;->PrivateBrowser:LD/a;

    sget-object v13, LD/a;->Extensions:LD/a;

    sget-object v14, LD/a;->LicenseInfo:LD/a;

    filled-new-array/range {v0 .. v14}, [LD/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/a;

    const-string v1, "Filters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->Filters:LD/a;

    new-instance v0, LD/a;

    const-string v1, "AdBlocking"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->AdBlocking:LD/a;

    new-instance v0, LD/a;

    const-string v1, "Annoyances"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->Annoyances:LD/a;

    new-instance v0, LD/a;

    const-string v1, "TrafficFiltering"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->TrafficFiltering:LD/a;

    new-instance v0, LD/a;

    const-string v1, "Dns"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->Dns:LD/a;

    new-instance v0, LD/a;

    const-string v1, "Tracking"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->Tracking:LD/a;

    new-instance v0, LD/a;

    const-string v1, "Firewall"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->Firewall:LD/a;

    new-instance v0, LD/a;

    const-string v1, "BrowsingSecurity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->BrowsingSecurity:LD/a;

    new-instance v0, LD/a;

    const-string v1, "VpnIntegration"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->VpnIntegration:LD/a;

    new-instance v0, LD/a;

    const-string v1, "GeneralSettings"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->GeneralSettings:LD/a;

    new-instance v0, LD/a;

    const-string v1, "AdvancedSettings"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->AdvancedSettings:LD/a;

    new-instance v0, LD/a;

    const-string v1, "NetworkSettings"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->NetworkSettings:LD/a;

    new-instance v0, LD/a;

    const-string v1, "PrivateBrowser"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->PrivateBrowser:LD/a;

    new-instance v0, LD/a;

    const-string v1, "Extensions"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->Extensions:LD/a;

    new-instance v0, LD/a;

    const-string v1, "LicenseInfo"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/a;->LicenseInfo:LD/a;

    invoke-static {}, LD/a;->$values()[LD/a;

    move-result-object v0

    sput-object v0, LD/a;->$VALUES:[LD/a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LD/a;->$ENTRIES:Lb6/a;

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
            "LD/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LD/a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD/a;
    .locals 1

    const-class v0, LD/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/a;

    return-object p0
.end method

.method public static values()[LD/a;
    .locals 1

    sget-object v0, LD/a;->$VALUES:[LD/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/a;

    return-object v0
.end method
