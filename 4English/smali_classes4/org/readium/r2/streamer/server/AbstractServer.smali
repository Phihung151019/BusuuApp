.class public abstract Lorg/readium/r2/streamer/server/AbstractServer;
.super Lorg/nanohttpd/router/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\t*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010!\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105\u00a8\u00066"
    }
    d2 = {
        "Lorg/readium/r2/streamer/server/AbstractServer;",
        "Lorg/nanohttpd/router/a;",
        "",
        "port",
        "<init>",
        "(I)V",
        "",
        "name",
        "body",
        "Lhc/A;",
        "addResource",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/res/AssetManager;",
        "assets",
        "Landroid/content/Context;",
        "context",
        "addFont",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V",
        "Lorg/readium/r2/shared/Publication;",
        "publication",
        "filePath",
        "addLinks",
        "(Lorg/readium/r2/shared/Publication;Ljava/lang/String;)V",
        "Ljava/io/InputStream;",
        "path",
        "toFile",
        "(Ljava/io/InputStream;Ljava/lang/String;)V",
        "loadResources",
        "(Landroid/content/res/AssetManager;Landroid/content/Context;)V",
        "Lorg/readium/r2/streamer/container/Container;",
        "container",
        "fileName",
        "userPropertiesPath",
        "addEpub",
        "(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;Ljava/lang/String;)V",
        "SEARCH_QUERY_HANDLE",
        "Ljava/lang/String;",
        "MANIFEST_HANDLE",
        "JSON_MANIFEST_HANDLE",
        "MANIFEST_ITEM_HANDLE",
        "MEDIA_OVERLAY_HANDLE",
        "CSS_HANDLE",
        "JS_HANDLE",
        "FONT_HANDLE",
        "",
        "containsMediaOverlay",
        "Z",
        "Lorg/readium/r2/streamer/server/Ressources;",
        "resources",
        "Lorg/readium/r2/streamer/server/Ressources;",
        "Lorg/readium/r2/streamer/server/Fonts;",
        "fonts",
        "Lorg/readium/r2/streamer/server/Fonts;",
        "I",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final CSS_HANDLE:Ljava/lang/String;

.field private final FONT_HANDLE:Ljava/lang/String;

.field private final JSON_MANIFEST_HANDLE:Ljava/lang/String;

.field private final JS_HANDLE:Ljava/lang/String;

.field private final MANIFEST_HANDLE:Ljava/lang/String;

.field private final MANIFEST_ITEM_HANDLE:Ljava/lang/String;

.field private final MEDIA_OVERLAY_HANDLE:Ljava/lang/String;

.field private final SEARCH_QUERY_HANDLE:Ljava/lang/String;

.field private containsMediaOverlay:Z

.field private final fonts:Lorg/readium/r2/streamer/server/Fonts;

.field private port:I

.field private final resources:Lorg/readium/r2/streamer/server/Ressources;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/nanohttpd/router/a;-><init>(I)V

    iput p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->port:I

    const-string p1, "/search"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->SEARCH_QUERY_HANDLE:Ljava/lang/String;

    const-string p1, "/manifest"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->MANIFEST_HANDLE:Ljava/lang/String;

    const-string p1, "/manifest.json"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->JSON_MANIFEST_HANDLE:Ljava/lang/String;

    const-string p1, "/(.*)"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->MANIFEST_ITEM_HANDLE:Ljava/lang/String;

    const-string p1, "/media-overlay"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->MEDIA_OVERLAY_HANDLE:Ljava/lang/String;

    const-string p1, "/styles/(.*)"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->CSS_HANDLE:Ljava/lang/String;

    const-string p1, "/scripts/(.*)"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->JS_HANDLE:Ljava/lang/String;

    const-string p1, "/fonts/(.*)"

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->FONT_HANDLE:Ljava/lang/String;

    new-instance p1, Lorg/readium/r2/streamer/server/Ressources;

    invoke-direct {p1}, Lorg/readium/r2/streamer/server/Ressources;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->resources:Lorg/readium/r2/streamer/server/Ressources;

    new-instance p1, Lorg/readium/r2/streamer/server/Fonts;

    invoke-direct {p1}, Lorg/readium/r2/streamer/server/Fonts;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->fonts:Lorg/readium/r2/streamer/server/Fonts;

    return-void
.end method

.method private final addFont(Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "context.getExternalFilesDir(null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/fonts/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->toFile(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/readium/r2/streamer/server/AbstractServer;->fonts:Lorg/readium/r2/streamer/server/Fonts;

    invoke-virtual {p3, p1, p2}, Lorg/readium/r2/streamer/server/Fonts;->add(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private final addLinks(Lorg/readium/r2/shared/Publication;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/readium/r2/streamer/server/AbstractServer;->containsMediaOverlay:Z

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getOtherLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/Link;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object v1

    const-string v2, "media-overlay"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->containsMediaOverlay:Z

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localhost:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/d;->getListeningPort()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "port"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final addResource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/server/AbstractServer;->resources:Lorg/readium/r2/streamer/server/Ressources;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/streamer/server/Ressources;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final toFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1, p2, v0, v1, v2}, Lsc/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v2}, Lsc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v2}, Lsc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lsc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lsc/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final addEpub(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-direct {v0, p1, p2, p4}, Lorg/readium/r2/streamer/fetcher/Fetcher;-><init>(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lorg/readium/r2/streamer/server/AbstractServer;->addLinks(Lorg/readium/r2/shared/Publication;Ljava/lang/String;)V

    new-instance p2, Ljava/net/URL;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://localhost:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->port:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lorg/readium/r2/shared/Publication;->addSelfLink(Ljava/lang/String;Ljava/net/URL;)V

    iget-boolean p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->containsMediaOverlay:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->MEDIA_OVERLAY_HANDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lorg/readium/r2/streamer/server/handler/MediaOverlayHandler;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->JSON_MANIFEST_HANDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-class p4, Lorg/readium/r2/streamer/server/handler/ManifestHandler;

    invoke-virtual {p0, p1, p4, p2}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->MANIFEST_HANDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->SEARCH_QUERY_HANDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->MANIFEST_ITEM_HANDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lorg/readium/r2/streamer/server/handler/ResourceHandler;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->JS_HANDLE:Ljava/lang/String;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->resources:Lorg/readium/r2/streamer/server/Ressources;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Lorg/readium/r2/streamer/server/handler/JSHandler;

    invoke-virtual {p0, p1, p3, p2}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->CSS_HANDLE:Ljava/lang/String;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->resources:Lorg/readium/r2/streamer/server/Ressources;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Lorg/readium/r2/streamer/server/handler/CSSHandler;

    invoke-virtual {p0, p1, p3, p2}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/readium/r2/streamer/server/AbstractServer;->FONT_HANDLE:Ljava/lang/String;

    iget-object p2, p0, Lorg/readium/r2/streamer/server/AbstractServer;->fonts:Lorg/readium/r2/streamer/server/Fonts;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Lorg/readium/r2/streamer/server/handler/FontHandler;

    invoke-virtual {p0, p1, p3, p2}, Lorg/nanohttpd/router/a;->addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public final loadResources(Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 5

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v1, "ReadiumCSS/ltr/ReadiumCSS-after.css"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Scanner(assets.open(\"Rea\u2026seDelimiter(\"\\\\A\").next()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ltr-after.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/ltr/ReadiumCSS-before.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ltr-before.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/ltr/ReadiumCSS-default.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ltr-default.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/rtl/ReadiumCSS-after.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rtl-after.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/rtl/ReadiumCSS-before.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rtl-before.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/rtl/ReadiumCSS-default.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rtl-default.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/cjk-vertical/ReadiumCSS-after.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cjkv-after.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/cjk-vertical/ReadiumCSS-before.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cjkv-before.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/cjk-vertical/ReadiumCSS-default.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cjkv-default.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/cjk-horizontal/ReadiumCSS-after.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cjkh-after.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/cjk-horizontal/ReadiumCSS-before.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cjkh-before.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/cjk-horizontal/ReadiumCSS-default.css"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cjkh-default.css"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/touchHandling.js"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "touchHandling.js"

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Scanner;

    const-string v4, "ReadiumCSS/utils.js"

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utils.js"

    invoke-direct {p0, v1, v0}, Lorg/readium/r2/streamer/server/AbstractServer;->addResource(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OpenDyslexic-Regular.otf"

    invoke-direct {p0, v0, p1, p2}, Lorg/readium/r2/streamer/server/AbstractServer;->addFont(Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V

    return-void
.end method
