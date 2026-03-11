.class Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;
.super Ljava/lang/Object;
.source "DnsProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventsAdapter"
.end annotation


# static fields
.field private static final log:Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;


# instance fields
.field private final certificateFactory:Ljava/security/cert/CertificateFactory;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;

.field private final userEvents:Lcom/adguard/dnslibs/proxy/DnsProxyEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;

    invoke-static {v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->getLogger(Ljava/lang/Class;)Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;

    move-result-object v0

    sput-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->log:Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/dnslibs/proxy/DnsProxyEvents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->userEvents:Lcom/adguard/dnslibs/proxy/DnsProxyEvents;

    :try_start_0
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->certificateFactory:Ljava/security/cert/CertificateFactory;

    const-string p1, "AndroidCAStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->trustManager:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize X509 stuff"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static logHandlerException(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->log:Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;

    const-string v1, "Unexpected exception in event handler: "

    invoke-interface {v0, v1, p0}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onCertificateVerification(Lcom/adguard/dnslibs/proxy/CertificateVerificationEvent;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->certificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/CertificateVerificationEvent;->getCertificate()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/CertificateVerificationEvent;->getChain()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->certificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    const-string v3, "UNKNOWN"

    invoke-interface {p1, v0, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->log:Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;

    const-string v0, "Certificate verification took {}ms"

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRequestProcessed(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->userEvents:Lcom/adguard/dnslibs/proxy/DnsProxyEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adguard/dnslibs/proxy/DnsProxyEvents;->onRequestProcessed(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;->logHandlerException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
