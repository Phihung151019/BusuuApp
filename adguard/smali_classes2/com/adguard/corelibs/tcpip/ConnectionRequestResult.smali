.class public Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
.super Ljava/lang/Object;
.source "ConnectionRequestResult.java"


# static fields
.field public static final BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

.field public static final DROP:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

.field public static final REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

.field public static final UNREACHABLE:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

.field public static final UNREACHABLE_PROHIBITED:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;


# instance fields
.field private final forceDirectConnection:Z

.field private final redirectAddress:Ljava/net/InetSocketAddress;

.field private final resultType:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->DROP:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->DROP:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->UNREACHABLE:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->UNREACHABLE:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->UNREACHABLE_PROHIBITED:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;)V

    sput-object v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->UNREACHABLE_PROHIBITED:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    return-void
.end method

.method private constructor <init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->resultType:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    iput-object p2, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->redirectAddress:Ljava/net/InetSocketAddress;

    iput-boolean p3, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->forceDirectConnection:Z

    return-void
.end method

.method public static bypass(Z)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;Z)V

    return-object v0
.end method

.method public static redirect(Ljava/net/InetSocketAddress;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->redirect(Ljava/net/InetSocketAddress;Z)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static redirect(Ljava/net/InetSocketAddress;Z)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
    .locals 2

    new-instance v0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v1, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->REDIRECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    invoke-direct {v0, v1, p0, p1}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;Ljava/net/InetSocketAddress;Z)V

    return-object v0
.end method


# virtual methods
.method public getRedirectAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->redirectAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getResultType()Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->resultType:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    return-object v0
.end method

.method public isForceDirectConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->forceDirectConnection:Z

    return v0
.end method
