.class public final enum Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;
.super Ljava/lang/Enum;
.source "DnsProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum EMPTY_PROXY:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum EVENT_LOOP_NOT_SET:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum FALLBACK_FILTER_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum FILTER_LOAD_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum INVALID_ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum INVALID_IPV4:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum INVALID_IPV6:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum LISTENER_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum MEM_LIMIT_REACHED:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum NON_UNIQUE_FILTER_ID:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum OK:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum PROXY_NOT_SET:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public static final enum UPSTREAM_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;
    .locals 14

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->PROXY_NOT_SET:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->EVENT_LOOP_NOT_SET:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v2, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->INVALID_ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v3, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->EMPTY_PROXY:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v4, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->PROTOCOL_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v5, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->LISTENER_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v6, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->INVALID_IPV4:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v7, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->INVALID_IPV6:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v8, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->UPSTREAM_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v9, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->FALLBACK_FILTER_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v10, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->FILTER_LOAD_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v11, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->MEM_LIMIT_REACHED:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v12, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->NON_UNIQUE_FILTER_ID:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    sget-object v13, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->OK:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    filled-new-array/range {v0 .. v13}, [Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "PROXY_NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->PROXY_NOT_SET:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "EVENT_LOOP_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->EVENT_LOOP_NOT_SET:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "INVALID_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->INVALID_ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "EMPTY_PROXY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->EMPTY_PROXY:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->PROTOCOL_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "LISTENER_INIT_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->LISTENER_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "INVALID_IPV4"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->INVALID_IPV4:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "INVALID_IPV6"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->INVALID_IPV6:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "UPSTREAM_INIT_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->UPSTREAM_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "FALLBACK_FILTER_INIT_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->FALLBACK_FILTER_INIT_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "FILTER_LOAD_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->FILTER_LOAD_ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "MEM_LIMIT_REACHED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->MEM_LIMIT_REACHED:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "NON_UNIQUE_FILTER_ID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->NON_UNIQUE_FILTER_ID:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v1, "OK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->OK:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->$values()[Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->$VALUES:[Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    invoke-virtual {v0}, [Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    return-object v0
.end method
