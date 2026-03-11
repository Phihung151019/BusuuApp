.class public final enum Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;
.super Ljava/lang/Enum;
.source "DnsStamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

.field public static final enum DNSCRYPT:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

.field public static final enum DOH:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

.field public static final enum DOQ:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

.field public static final enum PLAIN:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

.field public static final enum TLS:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;
    .locals 5

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->PLAIN:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->DNSCRYPT:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    sget-object v2, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->DOH:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    sget-object v3, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->TLS:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    sget-object v4, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->DOQ:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->PLAIN:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    const-string v1, "DNSCRYPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->DNSCRYPT:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    const-string v1, "DOH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->DOH:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    const-string v1, "TLS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->TLS:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    const-string v1, "DOQ"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->DOQ:Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->$values()[Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    return-object v0
.end method
