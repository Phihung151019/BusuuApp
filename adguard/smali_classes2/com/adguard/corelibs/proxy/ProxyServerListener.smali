.class public interface abstract Lcom/adguard/corelibs/proxy/ProxyServerListener;
.super Ljava/lang/Object;
.source "ProxyServerListener.java"


# virtual methods
.method public abstract onBeforeRequest(Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
.end method

.method public abstract onBrowserApiRequest(Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V
.end method

.method public abstract onCertificate(Lcom/adguard/corelibs/proxy/CertificateEvent;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;
.end method

.method public abstract onConnectionClosed(Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V
.end method

.method public abstract onCookieModified(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;)V
.end method

.method public abstract onDnsMessage(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V
.end method

.method public abstract onHtmlElementRemoved(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;)V
.end method

.method public abstract onNewConnection(Lcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)Lcom/adguard/corelibs/proxy/ConnectionInfo;
.end method

.method public abstract onRequestProcessed(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V
.end method

.method public abstract onTlsInfo(Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V
.end method
