.class public final Lorg/readium/r2/streamer/server/handler/CSSHandler;
.super Lorg/nanohttpd/router/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/server/handler/CSSHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/streamer/server/handler/CSSHandler;",
        "Lorg/nanohttpd/router/a$c;",
        "<init>",
        "()V",
        "Lze/d;",
        "status",
        "",
        "mimeType",
        "message",
        "Lze/c;",
        "createResponse",
        "(Lze/d;Ljava/lang/String;Ljava/lang/String;)Lze/c;",
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
.field public static final Companion:Lorg/readium/r2/streamer/server/handler/CSSHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/server/handler/CSSHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/CSSHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/CSSHandler;->Companion:Lorg/readium/r2/streamer/server/handler/CSSHandler$Companion;

    const-class v0, Lorg/readium/r2/streamer/server/handler/CSSHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSSHandler::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/CSSHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/nanohttpd/router/a$c;-><init>()V

    return-void
.end method

.method private final createResponse(Lze/d;Ljava/lang/String;Ljava/lang/String;)Lze/c;
    .locals 0

    invoke-static {p1, p2, p3}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    const-string p2, "Accept-Ranges"

    const-string p3, "bytes"

    invoke-virtual {p1, p2, p3}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    sget-object v0, Lorg/readium/r2/streamer/server/handler/CSSHandler;->TAG:Ljava/lang/String;

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
    const-class p3, Lorg/readium/r2/streamer/server/Ressources;

    invoke-virtual {p1, p3}, Lorg/nanohttpd/router/a$j;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/streamer/server/Ressources;

    sget-object p3, Lze/d;->t:Lze/d;

    const-string v0, "text/css"

    invoke-virtual {p1, p2}, Lorg/readium/r2/streamer/server/Ressources;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lorg/readium/r2/streamer/server/handler/CSSHandler;->createResponse(Lze/d;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lorg/readium/r2/streamer/server/handler/CSSHandler;->TAG:Ljava/lang/String;

    const-string p3, "Exception in get"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lze/d;->U:Lze/d;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/CSSHandler;->getMimeType()Ljava/lang/String;

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
