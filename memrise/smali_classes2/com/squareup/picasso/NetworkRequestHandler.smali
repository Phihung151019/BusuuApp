.class public final Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field public final a:LPk/d;

.field public final b:LPk/i;


# direct methods
.method public constructor <init>(LPk/d;LPk/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/o;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:LPk/d;

    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:LPk/i;

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/m;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lcom/squareup/picasso/m;I)Lcom/squareup/picasso/o$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_2

    :cond_0
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    :goto_1
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p1, p1, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:LPk/d;

    check-cast p2, LPk/h;

    iget-object p2, p2, LPk/h;->a:Lokhttp3/OkHttpClient;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/j$d;->c:Lcom/squareup/picasso/j$d;

    sget-object v1, Lcom/squareup/picasso/j$d;->d:Lcom/squareup/picasso/j$d;

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:LPk/i;

    iget-object v2, v2, LPk/i;->b:LPk/i$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    new-instance v0, Lcom/squareup/picasso/o$a;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()LAn/g;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/o$a;-><init>(LAn/P;Lcom/squareup/picasso/j$d;)V

    return-object v0

    :cond_9
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    new-instance p2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const-string v0, "HTTP "

    invoke-static {p1, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
