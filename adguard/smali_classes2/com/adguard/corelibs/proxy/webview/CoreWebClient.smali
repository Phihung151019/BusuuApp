.class public Lcom/adguard/corelibs/proxy/webview/CoreWebClient;
.super Landroid/webkit/WebViewClient;
.source "CoreWebClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;,
        Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;,
        Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;,
        Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;,
        Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;,
        Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;
    }
.end annotation


# instance fields
.field private final MAX_REDIRECTS:I

.field private attachmentIdCounter:I

.field private final attachmentsManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private lastAuthorization:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final lastAuthorizationLock:Ljava/lang/Object;

.field private nativePtr:J

.field private final nativePtrLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final postDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private proxyFilter:Lcom/adguard/corelibs/proxy/ProxyFilter;

.field public final serviceWorkerClient:Landroid/webkit/ServiceWorkerClient;

.field private settings:Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;

.field private final viewInfoByView:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/adguard/corelibs/proxy/ProxyFilter;Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtrLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->attachmentsManagers:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorizationLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->viewInfoByView:Ljava/util/WeakHashMap;

    const/16 v1, 0x14

    iput v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->MAX_REDIRECTS:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->postDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->attachmentIdCounter:I

    new-instance v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$1;

    invoke-direct {v1, p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$1;-><init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)V

    iput-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->serviceWorkerClient:Landroid/webkit/ServiceWorkerClient;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->proxyFilter:Lcom/adguard/corelibs/proxy/ProxyFilter;

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->settings:Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;

    new-instance p2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getCertificates()[[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->init(I[[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtr:J

    iget-object p1, p3, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;->outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    invoke-virtual {p0, p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->setOutboundProxyConfig(Lcom/adguard/corelibs/network/OutboundProxyConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static synthetic access$008(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)I
    .locals 2

    iget v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->attachmentIdCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->attachmentIdCounter:I

    return v0
.end method

.method public static synthetic access$100(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->postDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
    .locals 0

    invoke-static {p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lambda$getViewInfo$4(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    move-result-object p0

    return-object p0
.end method

.method private static native close(J)V
.end method

.method private computeRedirectUrl(Lcom/adguard/corelibs/proxy/HttpHeaders;Lcom/adguard/corelibs/proxy/HttpHeaders;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatus()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatus()I

    move-result v0

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getHeaders()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->resolveUri(Lcom/adguard/corelibs/proxy/HttpHeaders;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private convertHttpHeadersToMap(Lcom/adguard/corelibs/proxy/HttpHeaders;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/corelibs/proxy/HttpHeaders;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getHeaders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private convertRequestToHttpHeaders(Landroid/webkit/WebResourceRequest;Landroid/net/Uri;)Lcom/adguard/corelibs/proxy/HttpHeaders;
    .locals 11

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    new-instance v10, Lcom/adguard/corelibs/proxy/HttpHeaders;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/corelibs/proxy/HttpHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->processRequestHeaderValue(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Landroid/util/Pair;

    new-instance v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;

    invoke-direct {v1, v9}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorization:Landroid/util/Pair;

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorization:Landroid/util/Pair;

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorization:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;

    iget-object v9, p2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;->authPart:Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v8, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorization:Landroid/util/Pair;

    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    if-eqz v9, :cond_7

    new-instance p2, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    :cond_7
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Pragma"

    const-string v0, "no-cache"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Cache-Control"

    const-string v0, "no-cache"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Sec-Fetch-Dest"

    const-string v0, "document"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Sec-Fetch-Mode"

    const-string v0, "navigate"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Sec-Fetch-Site"

    const-string v0, "user"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Sec-Fetch-User"

    const-string v0, "?1"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Accept-Encoding"

    const-string v0, "gzip, deflate, br, zstd"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    new-instance p1, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string p2, "Accept-Language"

    const-string v0, "en-CY,en-US;q=0.9,en;q=0.8"

    invoke-direct {p1, p2, v0}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    :cond_8
    return-object v10

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static native delete(J)V
.end method

.method public static synthetic e(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lambda$handleHttpAuthentication$2(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static extractRealm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "realm=\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHost(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^.*@"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMimeTypeAndCharset(Lcom/adguard/corelibs/proxy/HttpHeaders;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getHeaders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->splitContentType(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method private static native getTooManyRedirectsPage()[B
.end method

.method private native getWebViewAppName()Ljava/lang/String;
.end method

.method public static synthetic h(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
    .locals 0

    invoke-static {p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lambda$shouldInterceptRequest$0(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    move-result-object p0

    return-object p0
.end method

.method private handleHttpAuthentication(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 10

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->getHost(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v9, 0x0

    move-object v7, v9

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "Www-Authenticate"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->extractRealm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/adguard/corelibs/proxy/webview/f;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/adguard/corelibs/proxy/webview/f;-><init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorizationLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorizationLock:Ljava/lang/Object;

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v9

    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private handleTooManyRedirects(IZ)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    invoke-direct {p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isResponseError:Z

    new-instance p2, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "text/plain"

    invoke-direct {p2, v2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object p2, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->response:Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static native init(I[[B)J
.end method

.method public static synthetic k(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lambda$handleHttpAuthentication$3(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$doUpdateVisitedHistory$5(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
    .locals 0

    new-instance p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    invoke-direct {p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$getViewInfo$4(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
    .locals 0

    new-instance p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    invoke-direct {p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$handleHttpAuthentication$2(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorizationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Landroid/util/Pair;

    new-instance v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p4}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorization:Landroid/util/Pair;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lastAuthorizationLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$handleHttpAuthentication$3(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/adguard/corelibs/proxy/webview/c;-><init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1, v0, p3, p5}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->onReceivedCoreHttpAuthRequest(Landroid/webkit/WebView;Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$shouldInterceptRequest$0(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
    .locals 0

    new-instance p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    invoke-direct {p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$shouldInterceptRequest$1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LZ7/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LZ7/c;

    move-result-object p0

    invoke-virtual {p0}, LZ7/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoreWebClient"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic m(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
    .locals 0

    invoke-static {p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lambda$doUpdateVisitedHistory$5(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->lambda$shouldInterceptRequest$1(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private performFilteredRequest(Lcom/adguard/corelibs/proxy/ProxyFilter;Landroid/webkit/WebResourceRequest;[BILandroid/net/Uri;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;
    .locals 9

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtrLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/16 v8, 0x14

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->performFilteredRequest(Lcom/adguard/corelibs/proxy/ProxyFilter;Landroid/webkit/WebResourceRequest;[BILandroid/net/Uri;I)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    invoke-direct {p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;-><init>()V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/plain"

    const-string v5, "CoreWebClient is closing"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-direct {v7, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    iput-object p2, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->response:Landroid/webkit/WebResourceResponse;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isResponseError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private performFilteredRequest(Lcom/adguard/corelibs/proxy/ProxyFilter;Landroid/webkit/WebResourceRequest;[BILandroid/net/Uri;I)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-direct {v7, v0, v3}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->handleTooManyRedirects(IZ)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-direct {v7, v3, v4}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->convertRequestToHttpHeaders(Landroid/webkit/WebResourceRequest;Landroid/net/Uri;)Lcom/adguard/corelibs/proxy/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adguard/corelibs/proxy/HttpHeaders;->toUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v8, Lcom/adguard/corelibs/proxy/HttpHeader;

    const-string v9, "Cookie"

    invoke-direct {v8, v9, v6}, Lcom/adguard/corelibs/proxy/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/adguard/corelibs/proxy/HttpHeaders;->putHeader(Lcom/adguard/corelibs/proxy/HttpHeader;)V

    :cond_1
    iget-wide v8, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtr:J

    invoke-virtual/range {p1 .. p1}, Lcom/adguard/corelibs/proxy/ProxyFilter;->getNativeHandle()J

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v15

    const/16 v16, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v17

    move-object v12, v4

    move-object/from16 v13, p3

    move/from16 v14, p4

    invoke-static/range {v8 .. v17}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->performFilteredRequest0(JJLcom/adguard/corelibs/proxy/HttpHeaders;[BIZZZ)[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v9, v6, v8

    check-cast v9, Lcom/adguard/corelibs/proxy/HttpHeaders;

    const/4 v10, 0x1

    aget-object v11, v6, v10

    check-cast v11, [B

    invoke-direct {v7, v5, v9}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->setCookiesFromResponseHeaders(Ljava/lang/String;Lcom/adguard/corelibs/proxy/HttpHeaders;)V

    invoke-direct {v7, v4, v9}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->computeRedirectUrl(Lcom/adguard/corelibs/proxy/HttpHeaders;Lcom/adguard/corelibs/proxy/HttpHeaders;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    invoke-direct {v0, v5}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    long-to-int v1, v8

    sub-int v1, p4, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v0, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->performFilteredRequest(Lcom/adguard/corelibs/proxy/ProxyFilter;Landroid/webkit/WebResourceRequest;[BILandroid/net/Uri;I)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    invoke-direct {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;-><init>()V

    invoke-direct {v7, v9}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->getMimeTypeAndCharset(Lcom/adguard/corelibs/proxy/HttpHeaders;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->sanitizeStatus(Lcom/adguard/corelibs/proxy/HttpHeaders;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aget-object v3, v6, v3

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_0

    :cond_4
    move v3, v8

    :goto_0
    iput-boolean v3, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isBypassed:Z

    if-nez v3, :cond_5

    new-instance v3, Landroid/webkit/WebResourceResponse;

    aget-object v13, v1, v8

    aget-object v14, v1, v10

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-direct {v7, v9}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->convertHttpHeadersToMap(Lcom/adguard/corelibs/proxy/HttpHeaders;)Ljava/util/Map;

    move-result-object v17

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v12, v3

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    iput-object v3, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->response:Landroid/webkit/WebResourceResponse;

    :cond_5
    const/4 v1, 0x2

    aget-object v1, v6, v1

    if-eqz v1, :cond_6

    move v1, v10

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isResponseError:Z

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->certificate:[B

    const/4 v1, 0x4

    aget-object v1, v6, v1

    if-eqz v1, :cond_7

    move v1, v10

    goto :goto_2

    :cond_7
    move v1, v8

    :goto_2
    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isCertificateValid:Z

    const/4 v1, 0x5

    aget-object v1, v6, v1

    if-eqz v1, :cond_8

    move v8, v10

    :cond_8
    iput-boolean v8, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isBlocked:Z

    return-object v0
.end method

.method private static native performFilteredRequest0(JJLcom/adguard/corelibs/proxy/HttpHeaders;[BIZZZ)[Ljava/lang/Object;
.end method

.method private processRequestHeaderValue(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Sec-Ch-Ua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Android WebView"

    const-string v1, "Google Chrome"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private sanitizeStatus(Lcom/adguard/corelibs/proxy/HttpHeaders;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/corelibs/proxy/HttpHeaders;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatus()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatus()I

    move-result v0

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processed with status code changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatus()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatusString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatusString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatusString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Processed"

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private setCookiesFromResponseHeaders(Ljava/lang/String;Lcom/adguard/corelibs/proxy/HttpHeaders;)V
    .locals 3

    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getHeaders()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static native setOutboundProxyConfig(JLcom/adguard/corelibs/network/OutboundProxyConfig;)V
.end method

.method public static splitContentType(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-le v1, v2, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeFilteringState(Landroid/webkit/WebView;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->getViewInfo(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->domain:Ljava/lang/String;

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->proxyFilter:Lcom/adguard/corelibs/proxy/ProxyFilter;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyFilter;->upref()Lcom/adguard/corelibs/proxy/ProxyFilter;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/adguard/corelibs/proxy/ProxyFilter;->changeFilteringState(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public close()V
    .locals 6

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtrLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->close(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtrLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    :try_start_2
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtr:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    return-void

    :cond_1
    :try_start_3
    invoke-static {v1, v2}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->delete(J)V

    iput-wide v3, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->viewInfoByView:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/adguard/corelibs/proxy/webview/b;

    invoke-direct {v1}, Lcom/adguard/corelibs/proxy/webview/b;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->redirectCount:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFilteringState(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->getViewInfo(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->proxyFilter:Lcom/adguard/corelibs/proxy/ProxyFilter;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyFilter;->upref()Lcom/adguard/corelibs/proxy/ProxyFilter;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->getWebViewAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adguard/corelibs/proxy/ProxyFilter;->getFilteringState(Ljava/lang/String;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ProxyFilter$FilteringState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public getViewInfo(Landroid/webkit/WebView;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->viewInfoByView:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/adguard/corelibs/proxy/webview/a;

    invoke-direct {v1}, Lcom/adguard/corelibs/proxy/webview/a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    invoke-direct {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;-><init>()V

    iget v1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->redirectCount:I

    iput v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->redirectCount:I

    iget-object v1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->domain:Ljava/lang/String;

    iget v1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->blockedCount:I

    iput v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->blockedCount:I

    iget-boolean v1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->isErrorPage:Z

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->isErrorPage:Z

    iget-object v1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->certificate:[B

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->certificate:[B

    iget-boolean p1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->isCertificateValid:Z

    iput-boolean p1, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->isCertificateValid:Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "/* remove service workers */\nif (\'serviceWorker\' in navigator) {\n    navigator.serviceWorker.getRegistrations()\n        .then(registrations => {\n            registrations.forEach(reg => reg.unregister());\n            if (registrations.length !== 0) {\n                window.location.reload();\n            }\n        });\n}\ndelete navigator.__proto__.serviceWorker;"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->settings:Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;

    iget-object v0, v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;->outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->getMode()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->DIRECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-eq v0, v2, :cond_0

    const-string v0, "(async function () {\nfunction bufferToBase64(buffer) {\n    // Base64 encoding table\n    const base64Table = \'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\';\n\n    // Convert buffer (ArrayBuffer or Uint8Array) to a Uint8Array\n    const uint8Array = buffer instanceof Uint8Array ? buffer : new Uint8Array(buffer);\n\n    let base64 = \'\';\n    let padding = \'\';\n    const length = uint8Array.length;\n\n    // Process input 3 bytes at a time\n    for (let i = 0; i < length; i += 3) {\n        // Get the next 3 bytes (or less if near the end)\n        const byte1 = uint8Array[i] || 0;\n        const byte2 = i + 1 < length ? uint8Array[i + 1] : 0;\n        const byte3 = i + 2 < length ? uint8Array[i + 2] : 0;\n\n        // Encode into 4 Base64 characters\n        const base64Index1 = byte1 >> 2;\n        const base64Index2 = ((byte1 & 0x03) << 4) | (byte2 >> 4);\n        const base64Index3 = ((byte2 & 0x0F) << 2) | (byte3 >> 6);\n        const base64Index4 = byte3 & 0x3F;\n\n        base64 += base64Table[base64Index1];\n        base64 += base64Table[base64Index2];\n        base64 += i + 1 < length ? base64Table[base64Index3] : \'=\';\n        base64 += i + 2 < length ? base64Table[base64Index4] : \'=\';\n    }\n\n    return base64;\n}\n\n    // Save POST data with AttachmentsManager and get __adg_webview_attachment_id__\n    function saveAttachmentDataWithId(id, data) {\n        if (data instanceof FormData) {            data = Array.from(data.entries())\n                .map(([key, value]) => encodeURIComponent(key) + \'=\' + encodeURIComponent(value))\n                .join(\'&\');\n        }        const utf8EncodedData = new TextEncoder().encode(data);\n        const base64Data = bufferToBase64(utf8EncodedData);\n        attachmentsManager.saveAttachmentData(id, base64Data); // Save and get __adg_webview_attachment_id__\n    }\n\n    // Intercept XMLHttpRequest\n    const originalXHROpen = XMLHttpRequest.prototype.open;\n    XMLHttpRequest.prototype.open = function (method, url) {\n        this._method = method;\n        if (method === \'POST\' || method === \'PUT\') {\n            const attachmentId = attachmentsManager.getCurrentAttachmentId();\n            console.log(\'Generated attachment ID for XHR:\', attachmentId);\n            url += (url.includes(\'?\') ? \'&\' : \'?\') + `__adg_webview_attachment_id__=${attachmentId}`;\n            console.log(\'Modified URL in open:\', url);\n            arguments[1] = url;\n            this._attachmentId = attachmentId;\n        }\n        return originalXHROpen.apply(this, arguments);\n    };\n\n    const originalXHRSend = XMLHttpRequest.prototype.send;\n    XMLHttpRequest.prototype.send = function (body) {\n        console.log(\'Saving attachment body for ID:\', this._attachmentId);\n        if (this._method === \'POST\' && body && this._attachmentId !== undefined) {\n            saveAttachmentDataWithId(this._attachmentId, body); // Save POST data\n        }\n        return originalXHRSend.apply(this, arguments);\n    };\n\n    // Intercept fetch\n    const originalFetch = window.fetch;\n    window.fetch = function (input, init) {\n        let url = typeof input === \'string\' ? input : input.url;\n        const method = (init && init.method) || \'GET\';\n\n        if (method === \'POST\' || method === \'PUT\') {\n            const attachmentId = attachmentsManager.getCurrentAttachmentId();\n            console.log(\'Generated attachment ID for fetch:\', attachmentId);\n            url += (url.includes(\'?\') ? \'&\' : \'?\') + `__adg_webview_attachment_id__=${attachmentId}`;\n            console.log(\'Modified URL in fetch:\', url);\n\n            // Handle body for fetch requests\n            if (init && init.body) {\n                const body = typeof init.body === \'string\' ? init.body : JSON.stringify(init.body);\n                saveAttachmentDataWithId(attachmentId, body);\n            }\n\n            // Update the URL in the request\n            if (typeof input === \'string\') {\n                input = url;\n            } else {\n                input = new Request(url, input);\n            }\n        }\n\n        return originalFetch.apply(this, [input, init]);\n    };\n\n    // Intercept form submissions\n    document.addEventListener(\'submit\', function (event) {\n        const form = event.target;\n\n        // Generate a unique Post ID\n        const attachmentId = attachmentsManager.getCurrentAttachmentId();\n        console.log(\'Generated attachment ID for form:\', attachmentId);\n\n        // Modify the action URL to include the __adg_webview_attachment_id__\n        let action = form.action || window.location.href;\n        action += (action.includes(\'?\') ? \'&\' : \'?\') + `__adg_webview_attachment_id__=${attachmentId}`;\n        console.log(\'Modified form action URL:\', action);\n\n        // Serialize form data into x-www-form-urlencoded format\n        const formData = new FormData(form);\n\n        // Save the serialized form data\n        saveAttachmentDataWithId(attachmentId, formData);\n\n        // Allow the form to submit with the modified action\n        form.action = action;\n    });\n})();"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedCoreHttpAuthRequest(Landroid/webkit/WebView;Ljava/util/function/BiConsumer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareWebView(Landroid/webkit/WebView;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->attachmentsManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;

    invoke-direct {v0, p0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;-><init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)V

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->attachmentsManagers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachmentsManager"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resolveUri(Lcom/adguard/corelibs/proxy/HttpHeaders;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public setCoreWebClientSettings(Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->settings:Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;

    iget-object p1, p1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;->outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    invoke-virtual {p0, p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->setOutboundProxyConfig(Lcom/adguard/corelibs/network/OutboundProxyConfig;)V

    return-void
.end method

.method public setOutboundProxyConfig(Lcom/adguard/corelibs/network/OutboundProxyConfig;)V
    .locals 5

    new-instance v0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtrLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->setOutboundProxyConfig(JLcom/adguard/corelibs/network/OutboundProxyConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AutoLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public setProxyFilter(Lcom/adguard/corelibs/proxy/ProxyFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->proxyFilter:Lcom/adguard/corelibs/proxy/ProxyFilter;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "file"

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->proxyFilter:Lcom/adguard/corelibs/proxy/ProxyFilter;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/ProxyFilter;->upref()Lcom/adguard/corelibs/proxy/ProxyFilter;

    move-result-object v9

    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_2

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    move-object v6, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_2
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "__adg_webview_attachment_id__"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->postDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    iget-object v3, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->settings:Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;->outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->getMode()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v3

    sget-object v4, Lcom/adguard/corelibs/network/OutboundProxyMode;->DIRECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-eq v3, v4, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v10

    :goto_2
    if-nez v2, :cond_7

    if-nez v3, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v13, "text/plain"

    const-string v16, "OK"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "This POST query is already sent"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v14, 0x0

    const/16 v15, 0xc8

    move-object v12, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V

    :cond_6
    return-object v1

    :cond_7
    :try_start_1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "__adg_webview_attachment_id__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v6, v1

    move-object v4, v2

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->settings:Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;

    iget v1, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;->mainFrameTimeoutMs:I

    :goto_5
    move v5, v1

    goto :goto_6

    :cond_a
    iget-object v1, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->settings:Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;

    iget v1, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;->resourcesTimeoutMs:I

    goto :goto_5

    :goto_6
    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->performFilteredRequest(Lcom/adguard/corelibs/proxy/ProxyFilter;Landroid/webkit/WebResourceRequest;[BILandroid/net/Uri;)Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->response:Landroid/webkit/WebResourceResponse;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_c

    iget-object v2, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->response:Landroid/webkit/WebResourceResponse;

    move-object/from16 v3, p2

    invoke-direct {v7, v0, v3, v2}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->handleHttpAuthentication(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_d

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V

    :cond_b
    return-object v2

    :cond_c
    move-object/from16 v3, p2

    :cond_d
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->redirectUrl:Landroid/net/Uri;

    if-nez v2, :cond_e

    iget-object v2, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->viewInfoByView:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_e
    :goto_7
    iget-object v2, v7, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->viewInfoByView:Ljava/util/WeakHashMap;

    new-instance v4, Lcom/adguard/corelibs/proxy/webview/d;

    invoke-direct {v4}, Lcom/adguard/corelibs/proxy/webview/d;-><init>()V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;

    iget-boolean v4, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isBlocked:Z

    if-eqz v4, :cond_f

    iget v4, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->blockedCount:I

    add-int/2addr v4, v11

    iput v4, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->blockedCount:I

    :cond_f
    iget-object v4, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->redirectUrl:Landroid/net/Uri;

    if-eqz v4, :cond_13

    iget v1, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->redirectCount:I

    add-int/2addr v1, v11

    iput v1, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->redirectCount:I

    const/16 v3, 0x14

    if-le v1, v3, :cond_11

    iput v10, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->redirectCount:I

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->getTooManyRedirectsPage()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v8, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V

    :cond_10
    return-object v0

    :cond_11
    :try_start_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adguard/corelibs/proxy/webview/e;

    invoke-direct {v2, v0, v1}, Lcom/adguard/corelibs/proxy/webview/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/plain"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v3, v10, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v8, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V

    :cond_12
    return-object v0

    :cond_13
    :try_start_5
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->url:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->getHost(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->domain:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isResponseError:Z

    iput-boolean v0, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->isErrorPage:Z

    iget-object v0, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->certificate:[B

    iput-object v0, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->certificate:[B

    iget-boolean v0, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->isCertificateValid:Z

    iput-boolean v0, v2, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;->isCertificateValid:Z

    :cond_14
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->response:Landroid/webkit/WebResourceResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V

    :cond_15
    return-object v0

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    if-eqz v9, :cond_16

    :try_start_9
    invoke-virtual {v9}, Lcom/adguard/corelibs/proxy/ProxyFilter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
