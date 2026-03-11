.class public final enum Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;
.super Ljava/lang/Enum;
.source "ProxyServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

.field public static final enum BLACKLIST:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

.field public static final enum WHITELIST:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;
    .locals 2

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->BLACKLIST:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    sget-object v1, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->WHITELIST:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    filled-new-array {v0, v1}, [Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    const-string v1, "BLACKLIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->BLACKLIST:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    const-string v1, "WHITELIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->WHITELIST:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->$values()[Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->$VALUES:[Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->$VALUES:[Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    return-object v0
.end method
