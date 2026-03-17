.class public final Lorg/readium/r2/streamer/server/handler/FontHandler;
.super Lorg/nanohttpd/router/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/server/handler/FontHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/readium/r2/streamer/server/handler/FontHandler;",
        "Lorg/nanohttpd/router/a$c;",
        "<init>",
        "()V",
        "",
        "url",
        "getMimeType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lze/d;",
        "status",
        "mimeType",
        "Ljava/io/InputStream;",
        "message",
        "Lze/c;",
        "createResponse",
        "(Lze/d;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;",
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
.field public static final Companion:Lorg/readium/r2/streamer/server/handler/FontHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/server/handler/FontHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/FontHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/FontHandler;->Companion:Lorg/readium/r2/streamer/server/handler/FontHandler$Companion;

    const-class v0, Lorg/readium/r2/streamer/server/handler/FontHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontHandler::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/FontHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/nanohttpd/router/a$c;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/readium/r2/streamer/server/handler/FontHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createResponse(Lze/d;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;
    .locals 0

    invoke-static {p1, p2, p3}, Lze/c;->m(Lze/b;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;

    move-result-object p1

    const-string p2, "Accept-Ranges"

    const-string p3, "bytes"

    invoke-virtual {p1, p2, p3}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/vnd.ms-opentype"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MimeTypeMap.getSingleton\u2026eFromExtension(extension)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x169833

    if-eq v1, v2, :cond_1

    const v2, 0x16aaf8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".ttf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "application/vnd.ms-truetype"

    goto :goto_0

    :cond_1
    const-string v1, ".otf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public get(Lorg/nanohttpd/router/a$j;Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 6
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

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getMethod()Lye/a;

    move-result-object p2

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getUri()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/readium/r2/streamer/server/handler/FontHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Uri: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string p2, "uri"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LPd/n;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-class p3, Lorg/readium/r2/streamer/server/Fonts;

    invoke-virtual {p1, p3}, Lorg/nanohttpd/router/a$j;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/streamer/server/Fonts;

    sget-object p3, Lze/d;->t:Lze/d;

    invoke-direct {p0, p2}, Lorg/readium/r2/streamer/server/handler/FontHandler;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/readium/r2/streamer/server/Fonts;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p3, v0, p2}, Lorg/readium/r2/streamer/server/handler/FontHandler;->createResponse(Lze/d;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lorg/readium/r2/streamer/server/handler/FontHandler;->TAG:Ljava/lang/String;

    const-string p3, "Exception in get"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lze/d;->U:Lze/d;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/FontHandler;->getMimeType()Ljava/lang/String;

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

    const/4 v0, 0x0

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
