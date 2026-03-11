.class public Lcom/adguard/dnslibs/proxy/DnsProxyInitException;
.super Ljava/lang/RuntimeException;
.source "DnsProxyInitException.java"


# instance fields
.field private final code:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;


# direct methods
.method public constructor <init>(Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;)V
    .locals 1

    iget-object v0, p1, Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;->description:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;->code:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxyInitException;->code:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxyInitException;->code:Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;

    return-object v0
.end method
