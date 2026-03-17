.class public final Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;
.super Lorg/nanohttpd/router/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\'\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J!\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ6\u0010$\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;",
        "Lorg/nanohttpd/router/a$c;",
        "<init>",
        "()V",
        "Lorg/readium/r2/shared/Link;",
        "link",
        "",
        "searchQuery",
        "Lorg/readium/r2/streamer/fetcher/Fetcher;",
        "fetcher",
        "",
        "Lorg/readium/r2/shared/Locator;",
        "rangyFindSolution",
        "(Lorg/readium/r2/shared/Link;Ljava/lang/String;Lorg/readium/r2/streamer/fetcher/Fetcher;)Ljava/util/List;",
        "fileData",
        "Lhc/A;",
        "runWebviewForRangyFind",
        "(Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V",
        "windowFindSolution",
        "runWebviewForWindowFind",
        "locatorsJsonString",
        "addLocators",
        "(Ljava/lang/String;Lorg/readium/r2/shared/Link;)V",
        "Lze/b;",
        "getStatus",
        "()Lze/b;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getText",
        "Lorg/nanohttpd/router/a$j;",
        "uriResource",
        "",
        "urlParams",
        "Lorg/nanohttpd/protocols/http/c;",
        "session",
        "Lze/c;",
        "get",
        "(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;",
        "searchLocators",
        "Ljava/util/List;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebView;",
        "Companion",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final searchLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->Companion:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;

    const-class v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchQueryHandler::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/nanohttpd/router/a$c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->searchLocators:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addLocators(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Ljava/lang/String;Lorg/readium/r2/shared/Link;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->addLocators(Ljava/lang/String;Lorg/readium/r2/shared/Link;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWebView$p(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;)Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$runWebviewForRangyFind(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->runWebviewForRangyFind(Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$runWebviewForWindowFind(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->runWebviewForWindowFind(Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setWebView$p(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final addLocators(Ljava/lang/String;Lorg/readium/r2/shared/Link;)V
    .locals 16

    const-string v0, "title"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "locations"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v15, Lorg/readium/r2/shared/Locations;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lorg/readium/r2/shared/Locations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    const-string v6, "cfi"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lorg/readium/r2/shared/Locations;->setCfi(Ljava/lang/String;)V

    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v12, Lorg/readium/r2/shared/LocatorText;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/readium/r2/shared/LocatorText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const-string v6, "before"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lorg/readium/r2/shared/LocatorText;->setBefore(Ljava/lang/String;)V

    const-string v6, "highlight"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lorg/readium/r2/shared/LocatorText;->setHightlight(Ljava/lang/String;)V

    const-string v6, "after"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lorg/readium/r2/shared/LocatorText;->setAfter(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lorg/readium/r2/shared/Locator;

    invoke-virtual/range {p2 .. p2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    move-object v11, v15

    invoke-direct/range {v6 .. v12}, Lorg/readium/r2/shared/Locator;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p0

    :try_start_1
    iget-object v6, v5, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->searchLocators:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v5, p0

    goto :goto_3

    :goto_2
    sget-object v1, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    const-string v2, "->"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private final rangyFindSolution(Lorg/readium/r2/shared/Link;Ljava/lang/String;Lorg/readium/r2/streamer/fetcher/Fetcher;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/Link;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/streamer/fetcher/Fetcher;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Locator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> rangyFindSolution -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/xhtml+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/readium/r2/streamer/fetcher/Fetcher;->getContainer()Lorg/readium/r2/streamer/container/Container;

    move-result-object p3

    invoke-interface {p3, v0}, Lorg/readium/r2/streamer/container/Container;->data(Ljava/lang/String;)[B

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    sget-object v1, LPd/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;-><init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    monitor-enter p0

    const-wide/32 p1, 0xea60

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    sget-object p1, Lhc/A;->a:Lhc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->searchLocators:Ljava/util/List;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    new-instance p1, Lhc/w;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final runWebviewForRangyFind(Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> runWebviewForRangyFind -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/readium/r2/streamer/ClientAppContext;->get()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/org/readium/r2/streamer/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "js/search-bridge.js"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<script type=\"text/javascript\" src=\"%s\"></script>\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "js/libs/rangy/rangy-core.js"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "js/libs/rangy/rangy-textrange.js"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "js/libs/cfi/develop/readium-cfi.umd.js"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "</head>"

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    const-string v2, "webView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForRangyFind$1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v4, v5}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForRangyFind$1;-><init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v9, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    if-nez v9, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object v12

    const-string v13, "UTF-8"

    const/4 v14, 0x0

    const-string v10, ""

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final runWebviewForWindowFind(Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> runWebviewForWindowFind -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/readium/r2/streamer/ClientAppContext;->get()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/org/readium/r2/streamer/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "js/search-bridge.js"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<script type=\"text/javascript\" src=\"%s\"></script>\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "js/libs/cfi/develop/readium-cfi.umd.js"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "</head>"

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    const-string v2, "webView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v4, v5}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;-><init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v9, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->webView:Landroid/webkit/WebView;

    if-nez v9, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object v12

    const-string v13, "UTF-8"

    const/4 v14, 0x0

    const-string v10, ""

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final windowFindSolution(Lorg/readium/r2/shared/Link;Ljava/lang/String;Lorg/readium/r2/streamer/fetcher/Fetcher;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/Link;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/streamer/fetcher/Fetcher;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Locator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> windowFindSolution -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/xhtml+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/readium/r2/streamer/fetcher/Fetcher;->getContainer()Lorg/readium/r2/streamer/container/Container;

    move-result-object p3

    invoke-interface {p3, v0}, Lorg/readium/r2/streamer/container/Container;->data(Ljava/lang/String;)[B

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    sget-object v1, LPd/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$windowFindSolution$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$windowFindSolution$1;-><init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    monitor-enter p0

    const-wide/32 p1, 0xea60

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    sget-object p1, Lhc/A;->a:Lhc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->searchLocators:Ljava/util/List;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    new-instance p1, Lhc/w;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/router/a$j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/nanohttpd/protocols/http/c;",
            ")",
            "Lze/c;"
        }
    .end annotation

    const-string p2, "uriResource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "session"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getMethod()Lye/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-class p2, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-virtual {p1, p2}, Lorg/nanohttpd/router/a$j;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getParameters()Ljava/util/Map;

    move-result-object p2

    const-string v0, "spineIndex"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1}, Lorg/readium/r2/streamer/fetcher/Fetcher;->getPublication()Lorg/readium/r2/shared/Publication;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/readium/r2/shared/Link;

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getParameters()Ljava/util/Map;

    move-result-object p3

    const-string v1, "query"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p1}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->windowFindSolution(Lorg/readium/r2/shared/Link;Ljava/lang/String;Lorg/readium/r2/streamer/fetcher/Fetcher;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/databind/t;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/t;-><init>()V

    sget-object p3, Lcom/fasterxml/jackson/annotation/r$a;->q:Lcom/fasterxml/jackson/annotation/r$a;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/t;->r(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/databind/t;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/t;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lze/d;->t:Lze/d;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    const-string p2, "Response.newFixedLengthR\u2026Type, searchLocatorsJson)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->LOG_TAG:Ljava/lang/String;

    const-string p3, "-> get -> "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lze/d;->U:Lze/d;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->getMimeType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "{\"success\":false}"

    invoke-static {p1, p2, p3}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    const-string p2, "Response.newFixedLengthR\u2026eStatus.FAILURE_RESPONSE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public getStatus()Lze/b;
    .locals 1

    sget-object v0, Lze/d;->t:Lze/d;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"success\":false}"

    return-object v0
.end method
