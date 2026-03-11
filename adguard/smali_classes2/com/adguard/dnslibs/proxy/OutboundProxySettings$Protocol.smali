.class public final enum Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;
.super Ljava/lang/Enum;
.source "OutboundProxySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/OutboundProxySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Protocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

.field public static final enum HTTPS_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

.field public static final enum HTTP_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

.field public static final enum SOCKS4:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

.field public static final enum SOCKS5:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

.field public static final enum SOCKS5_UDP:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;
    .locals 5

    sget-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->HTTP_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    sget-object v1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->HTTPS_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    sget-object v2, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS4:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    sget-object v3, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS5:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    sget-object v4, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS5_UDP:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    const-string v1, "HTTP_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->HTTP_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    new-instance v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    const-string v1, "HTTPS_CONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->HTTPS_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    new-instance v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    const-string v1, "SOCKS4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS4:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    new-instance v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    const-string v1, "SOCKS5"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS5:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    new-instance v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    const-string v1, "SOCKS5_UDP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS5_UDP:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->$values()[Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->$VALUES:[Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->$VALUES:[Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    return-object v0
.end method
