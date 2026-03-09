.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/n;Lno9;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/i;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lno9;->u(Ljava/lang/String;)Lno9;

    invoke-virtual {v0}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lno9;->j(Ljava/lang/String;)Lno9;

    invoke-virtual {v0}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lno9;->m(J)Lno9;

    :cond_1
    invoke-virtual {p0}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/o;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v5}, Lno9;->p(J)Lno9;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lno9;->o(Ljava/lang/String;)Lno9;

    :cond_3
    invoke-virtual {p0}, Lokhttp3/n;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lno9;->k(I)Lno9;

    invoke-virtual {p1, p2, p3}, Lno9;->n(J)Lno9;

    invoke-virtual {p1, p4, p5}, Lno9;->r(J)Lno9;

    invoke-virtual {p1}, Lno9;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static enqueue(Lhb1;Lqb1;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lx2g;

    invoke-direct {v3}, Lx2g;-><init>()V

    invoke-virtual {v3}, Lx2g;->e()J

    move-result-wide v4

    new-instance v0, Lv97;

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv97;-><init>(Lqb1;Lbdg;Lx2g;J)V

    invoke-interface {p0, v0}, Lhb1;->enqueue(Lqb1;)V

    return-void
.end method

.method public static execute(Lhb1;)Lokhttp3/n;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object v0

    invoke-static {v0}, Lno9;->c(Lbdg;)Lno9;

    move-result-object v2

    new-instance v7, Lx2g;

    invoke-direct {v7}, Lx2g;-><init>()V

    invoke-virtual {v7}, Lx2g;->e()J

    move-result-wide v3

    :try_start_0
    invoke-interface {p0}, Lhb1;->execute()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v7}, Lx2g;->c()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/n;Lno9;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lhb1;->request()Lokhttp3/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/i;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lno9;->u(Ljava/lang/String;)Lno9;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lno9;->j(Ljava/lang/String;)Lno9;

    :cond_1
    invoke-virtual {v2, v3, v4}, Lno9;->n(J)Lno9;

    invoke-virtual {v7}, Lx2g;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lno9;->r(J)Lno9;

    invoke-static {v2}, Loo9;->d(Lno9;)V

    throw v0
.end method
