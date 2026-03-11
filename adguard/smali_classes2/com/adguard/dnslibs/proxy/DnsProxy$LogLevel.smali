.class public final enum Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;
.super Ljava/lang/Enum;
.source "DnsProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

.field public static final enum DEBUG:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

.field public static final enum ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

.field public static final enum INFO:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

.field public static final enum TRACE:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

.field public static final enum WARN:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;
    .locals 5

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->WARN:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    sget-object v2, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->INFO:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    sget-object v3, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->DEBUG:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    sget-object v4, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->TRACE:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->WARN:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->INFO:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->DEBUG:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->TRACE:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->$values()[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

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

.method public static translate(I)Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->values()[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->values()[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "nativeLogLevel out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    return-object v0
.end method
