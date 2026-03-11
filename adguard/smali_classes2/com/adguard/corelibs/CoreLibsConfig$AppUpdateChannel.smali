.class public final enum Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;
.super Ljava/lang/Enum;
.source "CoreLibsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/CoreLibsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppUpdateChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

.field public static final enum BETA:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

.field public static final enum NIGHTLY:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

.field public static final enum RELEASE:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;
    .locals 3

    sget-object v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->RELEASE:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    sget-object v1, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->BETA:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    sget-object v2, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->NIGHTLY:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->RELEASE:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    new-instance v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    const-string v1, "BETA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->BETA:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    new-instance v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    const-string v1, "NIGHTLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->NIGHTLY:Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    invoke-static {}, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->$values()[Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->$VALUES:[Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->$VALUES:[Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    return-object v0
.end method
