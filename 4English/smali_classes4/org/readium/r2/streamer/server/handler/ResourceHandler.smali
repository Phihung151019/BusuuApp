.class public final Lorg/readium/r2/streamer/server/handler/ResourceHandler;
.super Lorg/nanohttpd/router/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/server/handler/ResourceHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ<\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lorg/readium/r2/streamer/server/handler/ResourceHandler;",
        "Lorg/nanohttpd/router/a$c;",
        "<init>",
        "()V",
        "Lorg/nanohttpd/protocols/http/c;",
        "session",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "mimeType",
        "Lze/c;",
        "serveResponse",
        "(Lorg/nanohttpd/protocols/http/c;Ljava/io/InputStream;Ljava/lang/String;)Lze/c;",
        "Lze/d;",
        "status",
        "message",
        "createResponse",
        "(Lze/d;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;",
        "(Lze/d;Ljava/lang/String;Ljava/lang/String;)Lze/c;",
        "getResponse",
        "(Ljava/lang/String;)Lze/c;",
        "path",
        "getHref",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
.field public static final Companion:Lorg/readium/r2/streamer/server/handler/ResourceHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/server/handler/ResourceHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/ResourceHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->Companion:Lorg/readium/r2/streamer/server/handler/ResourceHandler$Companion;

    const-class v0, Lorg/readium/r2/streamer/server/handler/ResourceHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceHandler::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/nanohttpd/router/a$c;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->TAG:Ljava/lang/String;

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

.method private final getHref(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LPd/n;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "/"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LPd/n;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lhc/w;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getResponse(Ljava/lang/String;)Lze/c;
    .locals 2

    sget-object v0, Lze/d;->t:Lze/d;

    const-string v1, "text/plain"

    invoke-direct {p0, v0, v1, p1}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->createResponse(Lze/d;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method private final serveResponse(Lorg/nanohttpd/protocols/http/c;Ljava/io/InputStream;Ljava/lang/String;)Lze/c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "Forbidden: Reading file failed"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-interface/range {p1 .. p1}, Lorg/nanohttpd/protocols/http/c;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "range"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    if-eqz v5, :cond_1

    const-string v11, "bytes="

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v11, v14, v12, v13}, LPd/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x2d

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v5

    invoke-static/range {v15 .. v20}, LPd/n;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v11, v11, 0x1

    :try_start_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto/16 :goto_2

    :catch_1
    move-object v1, v3

    goto/16 :goto_3

    :cond_0
    :try_start_3
    new-instance v4, Lhc/w;

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v4, v11}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :cond_1
    move-wide v12, v7

    :catch_3
    :goto_0
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v14, v4

    const-string v4, "Content-Length"

    const-string v11, "ETag"

    move-object/from16 v16, v3

    const-string v3, ""

    if-eqz v5, :cond_5

    cmp-long v5, v12, v7

    if-ltz v5, :cond_5

    cmp-long v5, v12, v14

    const-string v7, "Content-Range"

    if-ltz v5, :cond_2

    :try_start_5
    sget-object v1, Lze/d;->R:Lze/d;

    const-string v2, "text/plain"

    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->createResponse(Lze/d;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes 0-0/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v6}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_4
    move-object/from16 v1, v16

    goto/16 :goto_2

    :catch_5
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_2
    const-wide/16 v17, 0x0

    cmp-long v5, v9, v17

    const-wide/16 v19, 0x1

    if-gez v5, :cond_3

    sub-long v9, v14, v19

    :cond_3
    sub-long v21, v9, v12

    add-long v21, v21, v19

    cmp-long v5, v21, v17

    move-object v8, v6

    if-gez v5, :cond_4

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v5, v21

    :goto_1
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-object/from16 v17, v8

    sget-object v8, Lze/d;->x:Lze/d;

    invoke-direct {v0, v8, v2, v1}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->createResponse(Lze/d;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v11, v5}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v6

    invoke-interface/range {p1 .. p1}, Lorg/nanohttpd/protocols/http/c;->a()Ljava/util/Map;

    move-result-object v6

    const-string v7, "if-none-match"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v1, Lze/d;->C:Lze/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->createResponse(Lze/d;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v6, Lze/d;->t:Lze/d;

    invoke-direct {v0, v6, v2, v1}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->createResponse(Lze/d;Ljava/lang/String;Ljava/io/InputStream;)Lze/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v5}, Lze/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_2
    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->getResponse(Ljava/lang/String;)Lze/c;

    move-result-object v1

    goto :goto_4

    :goto_3
    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->getResponse(Ljava/lang/String;)Lze/c;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "Error 404: File not found"

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->getResponse(Ljava/lang/String;)Lze/c;

    move-result-object v1

    :goto_5
    return-object v1
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

    :try_start_0
    sget-object p2, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getMethod()Lye/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    const-class p2, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-virtual {p1, p2}, Lorg/nanohttpd/router/a$j;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/streamer/fetcher/Fetcher;

    invoke-interface {p3}, Lorg/nanohttpd/protocols/http/c;->getUri()Ljava/lang/String;

    move-result-object p2

    const-string v0, "session.uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->getHref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/readium/r2/streamer/fetcher/Fetcher;->getPublication()Lorg/readium/r2/shared/Publication;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/readium/r2/shared/Publication;->linkWithHref(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_2
    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_3
    const-string v1, "application/xhtml+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lorg/readium/r2/streamer/fetcher/Fetcher;->dataStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p3, p1, v0}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->serveResponse(Lorg/nanohttpd/protocols/http/c;Ljava/io/InputStream;Ljava/lang/String;)Lze/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1, p2}, Lorg/readium/r2/streamer/fetcher/Fetcher;->dataStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p3, p1, v0}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->serveResponse(Lorg/nanohttpd/protocols/http/c;Ljava/io/InputStream;Ljava/lang/String;)Lze/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p2, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->TAG:Ljava/lang/String;

    const-string p3, "Exception in get"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lze/d;->U:Lze/d;

    invoke-virtual {p0}, Lorg/readium/r2/streamer/server/handler/ResourceHandler;->getMimeType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "{\"success\":false}"

    invoke-static {p1, p2, p3}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object p1

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
