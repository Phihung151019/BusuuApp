.class public final Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr11;",
        "Lhc7;",
        "Lym2;",
        "cookieJar",
        "<init>",
        "(Lym2;)V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "",
        "Lxm2;",
        "cookies",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lym2;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lym2;


# direct methods
.method public constructor <init>(Lym2;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr11;->a:Lym2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxm2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v2, Lxm2;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lxm2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxm2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->i()Lokhttp3/l$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/m;->contentType()Lokhttp3/j;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/m;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    invoke-virtual {v1, v9}, Lokhttp3/l$a;->i(Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    invoke-virtual {v1, v6}, Lokhttp3/l$a;->i(Ljava/lang/String;)Lokhttp3/l$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ln4h;->U(Lokhttp3/i;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lr11;->a:Lym2;

    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v7

    invoke-interface {v2, v7}, Lym2;->a(Lokhttp3/i;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lr11;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    iget-object v1, p0, Lr11;->a:Lym2;

    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ltv6;->f(Lym2;Lokhttp3/i;Lokhttp3/h;)V

    invoke-virtual {p1}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object v0

    if-eqz v8, :cond_9

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1}, Ltv6;->b(Lokhttp3/n;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lsg6;

    invoke-virtual {v7}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lsg6;-><init>(Lxee;)V

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/h;->v()Lokhttp3/h$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/h$a;->j(Ljava/lang/String;)Lokhttp3/h$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/h$a;->j(Ljava/lang/String;)Lokhttp3/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/h$a;->g()Lokhttp3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/n$a;->headers(Lokhttp3/h;)Lokhttp3/n$a;

    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lvbc;

    invoke-static {v8}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lvbc;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    :cond_9
    invoke-virtual {v0}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
