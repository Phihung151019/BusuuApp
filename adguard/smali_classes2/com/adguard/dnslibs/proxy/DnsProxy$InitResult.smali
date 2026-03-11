.class Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;
.super Ljava/lang/Object;
.source "DnsProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitResult"
.end annotation


# instance fields
.field public code:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

.field public description:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;->OK:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;->code:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    const-string v0, ""

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;->description:Ljava/lang/String;

    return-void
.end method
