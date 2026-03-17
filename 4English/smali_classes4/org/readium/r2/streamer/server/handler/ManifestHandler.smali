.class public final Lorg/readium/r2/streamer/server/handler/ManifestHandler;
.super Lorg/nanohttpd/router/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/server/handler/ManifestHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/streamer/server/handler/ManifestHandler;",
        "Lorg/nanohttpd/router/a$c;",
        "<init>",
        "()V",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "getText",
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
.field public static final Companion:Lorg/readium/r2/streamer/server/handler/ManifestHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/server/handler/ManifestHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/ManifestHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/ManifestHandler;->Companion:Lorg/readium/r2/streamer/server/handler/ManifestHandler$Companion;

    const-class v0, Lorg/readium/r2/streamer/server/handler/ManifestHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManifestHandler::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/ManifestHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/nanohttpd/router/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 0
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

    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-class p2, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-virtual {p1, p2}, Lorg/nanohttpd/router/a$j;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/ManifestHandler;->getStatus()Lze/b;

    move-result-object p2

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/ManifestHandler;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/readium/r2/streamer/fetcher/Fetcher;->getPublication()Lorg/readium/r2/shared/Publication;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->manifest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    const-string p2, "newFixedLengthResponse(s\u2026r.publication.manifest())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lorg/readium/r2/streamer/server/handler/ManifestHandler;->TAG:Ljava/lang/String;

    const-string p3, "Exception in get"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lze/d;->U:Lze/d;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/ManifestHandler;->getMimeType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "{\"success\":false}"

    invoke-static {p1, p2, p3}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    const-string p2, "newFixedLengthResponse(S\u2026eStatus.FAILURE_RESPONSE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
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
