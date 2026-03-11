.class final enum Lcom/adguard/dnslibs/proxy/DnsProxy$State;
.super Ljava/lang/Enum;
.source "DnsProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/DnsProxy$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$State;

.field public static final enum CLOSED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

.field public static final enum INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

.field public static final enum NEW:Lcom/adguard/dnslibs/proxy/DnsProxy$State;


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/DnsProxy$State;
    .locals 3

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->NEW:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    sget-object v2, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->CLOSED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->NEW:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->CLOSED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->$values()[Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsProxy$State;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/DnsProxy$State;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/DnsProxy$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    return-object v0
.end method
