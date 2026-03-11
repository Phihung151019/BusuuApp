.class public final enum Lcom/adguard/corelibs/network/OutboundProxyMode;
.super Ljava/lang/Enum;
.source "OutboundProxyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/network/OutboundProxyMode;

.field public static final enum DIRECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

.field public static final enum HTTPS_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

.field public static final enum HTTP_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

.field public static final enum SOCKS4:Lcom/adguard/corelibs/network/OutboundProxyMode;

.field public static final enum SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 5

    sget-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->DIRECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    sget-object v1, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTP_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTPS_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    sget-object v3, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS4:Lcom/adguard/corelibs/network/OutboundProxyMode;

    sget-object v4, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/network/OutboundProxyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->DIRECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    new-instance v0, Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v1, "HTTP_CONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/network/OutboundProxyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTP_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    new-instance v0, Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v1, "HTTPS_CONNECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/network/OutboundProxyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTPS_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    new-instance v0, Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v1, "SOCKS4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/network/OutboundProxyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS4:Lcom/adguard/corelibs/network/OutboundProxyMode;

    new-instance v0, Lcom/adguard/corelibs/network/OutboundProxyMode;

    const-string v1, "SOCKS5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/network/OutboundProxyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    invoke-static {}, Lcom/adguard/corelibs/network/OutboundProxyMode;->$values()[Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->$VALUES:[Lcom/adguard/corelibs/network/OutboundProxyMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/network/OutboundProxyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->$VALUES:[Lcom/adguard/corelibs/network/OutboundProxyMode;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/network/OutboundProxyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-object v0
.end method
