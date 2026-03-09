.class public final Lca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lca1;",
        "Lhc7;",
        "Lokhttp3/b;",
        "cache",
        "<init>",
        "(Lokhttp3/b;)V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "Lha1;",
        "cacheRequest",
        "response",
        "a",
        "(Lha1;Lokhttp3/n;)Lokhttp3/n;",
        "Lokhttp3/b;",
        "getCache$okhttp",
        "()Lokhttp3/b;",
        "b",
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


# static fields
.field public static final b:Lca1$a;


# instance fields
.field public final a:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca1$a;-><init>(Lri3;)V

    sput-object v0, Lca1;->b:Lca1$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1;->a:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public final a(Lha1;Lokhttp3/n;)Lokhttp3/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lha1;->a()Lh1e;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-static {v0}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v0

    new-instance v2, Lca1$b;

    invoke-direct {v2, v1, p1, v0}, Lca1$b;-><init>(Lokio/BufferedSource;Lha1;Ld31;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/o;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p2

    new-instance v3, Lvbc;

    invoke-static {v2}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lvbc;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    if-nez p2, :cond_1

    invoke-virtual {p2, v3}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2, v3}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhc7$a;->call()Lhb1;

    move-result-object v0

    iget-object v1, p0, Lca1;->a:Lokhttp3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/b;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lla1$b;

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lla1$b;-><init>(JLokhttp3/l;Lokhttp3/n;)V

    invoke-virtual {v5}, Lla1$b;->b()Lla1;

    move-result-object v3

    invoke-virtual {v3}, Lla1;->b()Lokhttp3/l;

    move-result-object v4

    invoke-virtual {v3}, Lla1;->a()Lokhttp3/n;

    move-result-object v5

    iget-object v6, p0, Lca1;->a:Lokhttp3/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/b;->k(Lla1;)V

    :cond_1
    instance-of v3, v0, Lcbc;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lcbc;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcbc;->l()Lmk4;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lmk4;->NONE:Lmk4;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_5
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    new-instance v1, Lokhttp3/n$a;

    invoke-direct {v1}, Lokhttp3/n$a;-><init>()V

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/n$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/n$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lokhttp3/n$a;->code(I)Lokhttp3/n$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lokhttp3/n$a;->message(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p1

    sget-object v1, Ln4h;->c:Lokhttp3/o;

    if-nez p1, :cond_6

    invoke-virtual {p1, v1}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_1
    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lokhttp3/n$a;->sentRequestAtMillis(J)Lokhttp3/n$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lokhttp3/n$a;->receivedResponseAtMillis(J)Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lmk4;->satisfactionFailure(Lhb1;Lokhttp3/n;)V

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p1

    sget-object v1, Lca1;->b:Lca1$a;

    invoke-static {v1, v5}, Lca1$a;->b(Lca1$a;Lokhttp3/n;)Lokhttp3/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/n$a;->cacheResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lmk4;->cacheHit(Lhb1;Lokhttp3/n;)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v0, v5}, Lmk4;->cacheConditionalHit(Lhb1;Lokhttp3/n;)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lca1;->a:Lokhttp3/b;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Lmk4;->cacheMiss(Lhb1;)V

    :cond_a
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v5, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_c

    invoke-virtual {v5}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object v1

    sget-object v3, Lca1;->b:Lca1$a;

    invoke-virtual {v5}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lca1$a;->a(Lca1$a;Lokhttp3/h;Lokhttp3/h;)Lokhttp3/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/n$a;->headers(Lokhttp3/h;)Lokhttp3/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/n;->w()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/n$a;->sentRequestAtMillis(J)Lokhttp3/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/n;->u()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/n$a;->receivedResponseAtMillis(J)Lokhttp3/n$a;

    move-result-object v1

    invoke-static {v3, v5}, Lca1$a;->b(Lca1$a;Lokhttp3/n;)Lokhttp3/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/n$a;->cacheResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object v1

    invoke-static {v3, p1}, Lca1$a;->b(Lca1$a;Lokhttp3/n;)Lokhttp3/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/n$a;->networkResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/o;->close()V

    iget-object p1, p0, Lca1;->a:Lokhttp3/b;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/b;->j()V

    iget-object p1, p0, Lca1;->a:Lokhttp3/b;

    invoke-virtual {p1, v5, v1}, Lokhttp3/b;->l(Lokhttp3/n;Lokhttp3/n;)V

    invoke-virtual {v2, v0, v1}, Lmk4;->cacheHit(Lhb1;Lokhttp3/n;)V

    return-object v1

    :cond_c
    invoke-virtual {v5}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_d
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object v1

    sget-object v3, Lca1;->b:Lca1$a;

    invoke-static {v3, v5}, Lca1$a;->b(Lca1$a;Lokhttp3/n;)Lokhttp3/n;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/n$a;->cacheResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object v1

    invoke-static {v3, p1}, Lca1$a;->b(Lca1$a;Lokhttp3/n;)Lokhttp3/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/n$a;->networkResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    iget-object v1, p0, Lca1;->a:Lokhttp3/b;

    if-eqz v1, :cond_10

    invoke-static {p1}, Ltv6;->b(Lokhttp3/n;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lla1;->c:Lla1$a;

    invoke-virtual {v1, p1, v4}, Lla1$a;->a(Lokhttp3/n;Lokhttp3/l;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lca1;->a:Lokhttp3/b;

    invoke-virtual {v1, p1}, Lokhttp3/b;->e(Lokhttp3/n;)Lha1;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lca1;->a(Lha1;Lokhttp3/n;)Lokhttp3/n;

    move-result-object p1

    if-eqz v5, :cond_e

    invoke-virtual {v2, v0}, Lmk4;->cacheMiss(Lhb1;)V

    :cond_e
    return-object p1

    :cond_f
    sget-object v0, Luv6;->a:Luv6;

    invoke-virtual {v4}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v0, p0, Lca1;->a:Lokhttp3/b;

    invoke-virtual {v0, v4}, Lokhttp3/b;->f(Lokhttp3/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V

    :cond_11
    throw p1
.end method
