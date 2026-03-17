.class public final Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;
.super Lorg/nanohttpd/router/a$c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;",
        "Lorg/nanohttpd/router/a$c;",
        "<init>",
        "()V",
        "",
        "Lorg/readium/r2/shared/Link;",
        "spines",
        "",
        "searchQueryPath",
        "Lorg/readium/r2/shared/MediaOverlays;",
        "getMediaOverlay",
        "(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/MediaOverlays;",
        "getText",
        "()Ljava/lang/String;",
        "getMimeType",
        "Lze/b;",
        "getStatus",
        "()Lze/b;",
        "Lorg/nanohttpd/router/a$j;",
        "uriResource",
        "",
        "urlParams",
        "Lorg/nanohttpd/protocols/http/c;",
        "session",
        "Lze/c;",
        "get",
        "(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/nanohttpd/router/a$c;-><init>()V

    return-void
.end method

.method private final getMediaOverlay(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/MediaOverlays;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/shared/MediaOverlays;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/Link;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p2, v3, v4, v1}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getMediaOverlays()Lorg/readium/r2/shared/MediaOverlays;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lorg/readium/r2/shared/MediaOverlays;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, v1}, Lorg/readium/r2/shared/MediaOverlays;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object p1
.end method


# virtual methods
.method public get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    const-class p2, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-virtual {p1, p2}, Lorg/nanohttpd/router/a$j;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/streamer/fetcher/Fetcher;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getParameters()Ljava/util/Map;

    move-result-object p2

    const-string v0, "resource"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "newFixedLengthResponse(s\u2026eStatus.FAILURE_RESPONSE)"

    const-string v2, "{\"success\":false}"

    if-eqz p2, :cond_3

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_2
    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/readium/r2/streamer/fetcher/Fetcher;->getPublication()Lorg/readium/r2/shared/Publication;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object p1

    new-instance p3, Lcom/fasterxml/jackson/databind/t;

    invoke-direct {p3}, Lcom/fasterxml/jackson/databind/t;-><init>()V

    :try_start_0
    const-string v0, "searchQueryPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;->getMediaOverlay(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/MediaOverlays;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/t;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;->getStatus()Lze/b;

    move-result-object p2

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    const-string p2, "newFixedLengthResponse(status, mimeType, json)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;->getStatus()Lze/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;->getStatus()Lze/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/webpub+json"

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
