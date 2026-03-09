.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnb1;",
        "Lhc7;",
        "",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "",
        "code",
        "a",
        "(I)Z",
        "Z",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrbc;

    invoke-virtual {p1}, Lrbc;->j()Lgm4;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrbc;->l()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lgm4;->w(Lokhttp3/l;)V

    invoke-virtual {p1}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Luv6;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lgm4;->f()V

    invoke-virtual {v2, v7}, Lgm4;->r(Z)Lokhttp3/n$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lgm4;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    move v10, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v10, v7

    move-object v9, v8

    goto :goto_2

    :cond_0
    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/m;->isDuplex()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lgm4;->f()V

    invoke-virtual {v2, p1, v7}, Lgm4;->c(Lokhttp3/l;Z)Lh1e;

    move-result-object v11

    invoke-static {v11}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v11

    invoke-virtual {v3, v11}, Lokhttp3/m;->writeTo(Ld31;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1, v6}, Lgm4;->c(Lokhttp3/l;Z)Lh1e;

    move-result-object v11

    invoke-static {v11}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v11

    invoke-virtual {v3, v11}, Lokhttp3/m;->writeTo(Ld31;)V

    invoke-interface {v11}, Lh1e;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lgm4;->p()V

    invoke-virtual {v2}, Lgm4;->h()Ldbc;

    move-result-object v11

    invoke-virtual {v11}, Ldbc;->w()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lgm4;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lgm4;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v7

    move-object v9, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/m;->isDuplex()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lgm4;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :goto_2
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_15

    invoke-virtual {v2}, Lgm4;->k()Z

    move-result v11

    if-eqz v11, :cond_14

    :goto_3
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, Lgm4;->r(Z)Lokhttp3/n$a;

    move-result-object v9

    invoke-static {v9}, Lve7;->d(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lgm4;->t()V

    move v10, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object v9

    invoke-virtual {v2}, Lgm4;->h()Ldbc;

    move-result-object v11

    invoke-virtual {v11}, Ldbc;->s()Lokhttp3/g;

    move-result-object v11

    invoke-virtual {v9, v11}, Lokhttp3/n$a;->handshake(Lokhttp3/g;)Lokhttp3/n$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lokhttp3/n$a;->sentRequestAtMillis(J)Lokhttp3/n$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lokhttp3/n$a;->receivedResponseAtMillis(J)Lokhttp3/n$a;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/n;->e()I

    move-result v11

    invoke-virtual {p0, v11}, Lnb1;->a(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v6}, Lgm4;->r(Z)Lokhttp3/n$a;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lgm4;->t()V

    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {v2}, Lgm4;->h()Ldbc;

    move-result-object v6

    invoke-virtual {v6}, Ldbc;->s()Lokhttp3/g;

    move-result-object v6

    invoke-virtual {p1, v6}, Lokhttp3/n$a;->handshake(Lokhttp3/g;)Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lokhttp3/n$a;->sentRequestAtMillis(J)Lokhttp3/n$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lokhttp3/n$a;->receivedResponseAtMillis(J)Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/n;->e()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, Lgm4;->s(Lokhttp3/n;)V

    iget-boolean p1, p0, Lnb1;->a:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x65

    if-ne v11, p1, :cond_b

    invoke-virtual {v9}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p1

    sget-object v4, Ln4h;->c:Lokhttp3/o;

    if-nez p1, :cond_a

    invoke-virtual {p1, v4}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1, v4}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Lgm4;->q(Lokhttp3/n;)Lokhttp3/o;

    move-result-object v4

    if-nez p1, :cond_c

    invoke-virtual {p1, v4}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_6

    :cond_c
    invoke-static {p1, v4}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Lgm4;->o()V

    :cond_e
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_f

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_12

    :cond_f
    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lokhttp3/o;->contentLength()J

    move-result-wide v0

    goto :goto_8

    :cond_10
    const-wide/16 v0, -0x1

    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_12

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lokhttp3/o;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_11
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_12
    return-object p1

    :goto_9
    if-eqz v3, :cond_13

    invoke-static {v3, p1}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    throw p1

    :cond_14
    throw v3

    :cond_15
    throw v3
.end method
