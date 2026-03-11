.class public final enum Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
.super Ljava/lang/Enum;
.source "DnsProxySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsProxySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public static final enum ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public static final enum NXDOMAIN:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public static final enum REFUSED:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public static final enum UNSPECIFIED_ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 4

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->REFUSED:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->NXDOMAIN:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    sget-object v2, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    sget-object v3, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->UNSPECIFIED_ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "REFUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->REFUSED:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    const-string v1, "NXDOMAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->NXDOMAIN:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    const-string v1, "ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "UNSPECIFIED_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->UNSPECIFIED_ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->$values()[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->code:I

    return-void
.end method

.method public static fromCode(I)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 5

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->values()[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "code is out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->code:I

    return v0
.end method
