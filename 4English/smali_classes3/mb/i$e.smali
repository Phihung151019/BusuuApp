.class Lmb/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final m:Lmb/j;

.field q:Lob/b;

.field s:Z

.field final synthetic t:Lmb/i;


# direct methods
.method constructor <init>(Lmb/i;Lob/b;)V
    .locals 2

    iput-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmb/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Lmb/i;

    invoke-direct {p1, v0, v1}, Lmb/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Lmb/i$e;->m:Lmb/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmb/i$e;->s:Z

    iput-object p2, p0, Lmb/i$e;->q:Lob/b;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lob/d;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/d;

    iget-object v4, v3, Lob/d;->a:Lokio/h;

    invoke-virtual {v4}, Lokio/h;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lob/d;->b:Lokio/h;

    invoke-virtual {v3}, Lokio/h;->size()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public f(ILob/a;)V
    .locals 9

    iget-object v0, p0, Lmb/i$e;->m:Lmb/j;

    sget-object v1, Lmb/j$a;->m:Lmb/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lmb/j;->h(Lmb/j$a;ILob/a;)V

    invoke-static {p2}, Lmb/i;->p0(Lob/a;)Lkb/m0;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lkb/m0;->f(Ljava/lang/String;)Lkb/m0;

    move-result-object v4

    invoke-virtual {v4}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object v0

    sget-object v1, Lkb/m0$b;->t:Lkb/m0$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object v0

    sget-object v1, Lkb/m0$b;->w:Lkb/m0$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v0}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1}, Lmb/i;->G(Lmb/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/h;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Lmb/h;->N()Lmb/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lmb/h$b;->h0()Ltb/d;

    move-result-object v1

    invoke-static {v2, v1}, Ltb/c;->d(Ljava/lang/String;Ltb/d;)V

    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    sget-object v1, Lob/a;->D:Lob/a;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/s$a;->q:Lio/grpc/internal/s$a;

    :goto_3
    move-object v5, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    sget-object p2, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lmb/i;->V(ILkb/m0;Lio/grpc/internal/s$a;ZLob/a;Lkb/b0;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(ILob/a;Lokio/h;)V
    .locals 5

    iget-object v0, p0, Lmb/i$e;->m:Lmb/j;

    sget-object v1, Lmb/j$a;->m:Lmb/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmb/j;->c(Lmb/j$a;ILob/a;Lokio/h;)V

    sget-object v0, Lob/a;->H:Lob/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lokio/h;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmb/i;->z()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v0}, Lmb/i;->J(Lmb/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lob/a;->m:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/S$h;->g(J)Lkb/m0;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lkb/m0;->f(Ljava/lang/String;)Lkb/m0;

    move-result-object p2

    invoke-virtual {p3}, Lokio/h;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lokio/h;->b0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkb/m0;->f(Ljava/lang/String;)Lkb/m0;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lmb/i$e;->t:Lmb/i;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lmb/i;->n(Lmb/i;ILob/a;Lkb/m0;)V

    return-void
.end method

.method public h(ZILokio/g;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/i$e;->m:Lmb/j;

    sget-object v1, Lmb/j$a;->m:Lmb/j$a;

    invoke-interface {p3}, Lokio/g;->getBuffer()Lokio/e;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lmb/j;->b(Lmb/j$a;ILokio/e;IZ)V

    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    invoke-virtual {v0, p2}, Lmb/i;->Z(I)Lmb/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-virtual {p1, p2}, Lmb/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v0}, Lmb/i;->A(Lmb/i;)Lmb/b;

    move-result-object v0

    sget-object v1, Lob/a;->B:Lob/a;

    invoke-virtual {v0, p2, v1}, Lmb/b;->f(ILob/a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lokio/g;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    sget-object p3, Lob/a;->u:Lob/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received data for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lmb/i;->B(Lmb/i;Lob/a;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lokio/g;->s0(J)V

    new-instance p2, Lokio/e;

    invoke-direct {p2}, Lokio/e;-><init>()V

    invoke-interface {p3}, Lokio/g;->getBuffer()Lokio/e;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lokio/e;->write(Lokio/e;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lmb/h;->N()Lmb/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lmb/h$b;->h0()Ltb/d;

    move-result-object v1

    invoke-static {p3, v1}, Ltb/c;->d(Ljava/lang/String;Ltb/d;)V

    iget-object p3, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p3}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lmb/h;->N()Lmb/h$b;

    move-result-object v0

    sub-int p4, p5, p4

    invoke-virtual {v0, p2, p1, p4}, Lmb/h$b;->i0(Lokio/e;ZI)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1, p5}, Lmb/i;->E(Lmb/i;I)I

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->C(Lmb/i;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->K(Lmb/i;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->A(Lmb/i;)Lmb/b;

    move-result-object p2

    iget-object p3, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p3}, Lmb/i;->C(Lmb/i;)I

    move-result p3

    int-to-long p3, p3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p4}, Lmb/b;->windowUpdate(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1, p5}, Lmb/i;->D(Lmb/i;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public i(ZLob/i;)V
    .locals 5

    iget-object p1, p0, Lmb/i$e;->m:Lmb/j;

    sget-object v0, Lmb/j$a;->m:Lmb/j$a;

    invoke-virtual {p1, v0, p2}, Lmb/j;->i(Lmb/j$a;Lob/i;)V

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, Lmb/n;->b(Lob/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lmb/n;->a(Lob/i;I)I

    move-result v0

    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1, v0}, Lmb/i;->u(Lmb/i;I)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lmb/n;->b(Lob/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lmb/n;->a(Lob/i;I)I

    move-result v0

    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1}, Lmb/i;->x(Lmb/i;)Lmb/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmb/r;->f(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lmb/i$e;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1}, Lmb/i;->j(Lmb/i;)Lio/grpc/internal/l0$a;

    move-result-object v3

    iget-object v4, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v4}, Lmb/i;->l(Lmb/i;)Lkb/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/grpc/internal/l0$a;->a(Lkb/a;)Lkb/a;

    move-result-object v3

    invoke-static {v1, v3}, Lmb/i;->m(Lmb/i;Lkb/a;)Lkb/a;

    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1}, Lmb/i;->j(Lmb/i;)Lio/grpc/internal/l0$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/l0$a;->b()V

    iput-boolean v2, p0, Lmb/i$e;->s:Z

    :cond_2
    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1}, Lmb/i;->A(Lmb/i;)Lmb/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmb/b;->W(Lob/i;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->x(Lmb/i;)Lmb/r;

    move-result-object p2

    invoke-virtual {p2}, Lmb/r;->h()V

    :cond_3
    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->v(Lmb/i;)Z

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public j(ZZIILjava/util/List;Lob/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lob/d;",
            ">;",
            "Lob/e;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lmb/i$e;->m:Lmb/j;

    sget-object p4, Lmb/j$a;->m:Lmb/j$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Lmb/j;->d(Lmb/j$a;ILjava/util/List;Z)V

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->F(Lmb/i;)I

    move-result p1

    const p4, 0x7fffffff

    if-eq p1, p4, :cond_1

    invoke-direct {p0, p5}, Lmb/i$e;->a(Ljava/util/List;)I

    move-result p1

    iget-object p4, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p4}, Lmb/i;->F(Lmb/i;)I

    move-result p4

    if-le p1, p4, :cond_1

    sget-object p4, Lkb/m0;->n:Lkb/m0;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response %s metadata larger than %d: %d"

    if-eqz p2, :cond_0

    const-string v1, "trailer"

    goto :goto_0

    :cond_0
    const-string v1, "header"

    :goto_0
    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v2}, Lmb/i;->F(Lmb/i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p4, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p4}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object p6, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p6}, Lmb/i;->G(Lmb/i;)Ljava/util/Map;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmb/h;

    const/4 v0, 0x0

    if-nez p6, :cond_3

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-virtual {p1, p3}, Lmb/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->A(Lmb/i;)Lmb/b;

    move-result-object p1

    sget-object p2, Lob/a;->B:Lob/a;

    invoke-virtual {p1, p3, p2}, Lmb/b;->f(ILob/a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {p6}, Lmb/h;->N()Lmb/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lmb/h$b;->h0()Ltb/d;

    move-result-object v1

    invoke-static {p1, v1}, Ltb/c;->d(Ljava/lang/String;Ltb/d;)V

    invoke-virtual {p6}, Lmb/h;->N()Lmb/h$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lmb/h$b;->j0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->A(Lmb/i;)Lmb/b;

    move-result-object p2

    sget-object p5, Lob/a;->E:Lob/a;

    invoke-virtual {p2, p3, p5}, Lmb/b;->f(ILob/a;)V

    :cond_5
    invoke-virtual {p6}, Lmb/h;->N()Lmb/h$b;

    move-result-object p2

    new-instance p5, Lkb/b0;

    invoke-direct {p5}, Lkb/b0;-><init>()V

    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/a$c;->N(Lkb/m0;ZLkb/b0;)V

    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    sget-object p2, Lob/a;->u:Lob/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lmb/i;->B(Lmb/i;Lob/a;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ping(ZII)V
    .locals 7

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lmb/i$e;->m:Lmb/j;

    sget-object v3, Lmb/j$a;->m:Lmb/j$a;

    invoke-virtual {v2, v3, v0, v1}, Lmb/j;->e(Lmb/j$a;J)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v0}, Lmb/i;->A(Lmb/i;)Lmb/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lmb/b;->ping(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->H(Lmb/i;)Lio/grpc/internal/W;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->H(Lmb/i;)Lio/grpc/internal/W;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/W;->h()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->H(Lmb/i;)Lio/grpc/internal/W;

    move-result-object p2

    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v0, p3}, Lmb/i;->I(Lmb/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;

    move-object p3, p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-static {}, Lmb/i;->z()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    iget-object v5, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v5}, Lmb/i;->H(Lmb/i;)Lio/grpc/internal/W;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/internal/W;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lmb/i;->z()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/grpc/internal/W;->d()Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lob/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/i$e;->m:Lmb/j;

    sget-object v1, Lmb/j$a;->m:Lmb/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmb/j;->g(Lmb/j$a;IILjava/util/List;)V

    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p2}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p3}, Lmb/i;->A(Lmb/i;)Lmb/b;

    move-result-object p3

    sget-object v0, Lob/a;->u:Lob/a;

    invoke-virtual {p3, p1, v0}, Lmb/b;->f(ILob/a;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmb/i$e;->q:Lob/b;

    invoke-interface {v2, p0}, Lob/b;->d0(Lob/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v2}, Lmb/i;->w(Lmb/i;)Lio/grpc/internal/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v2}, Lmb/i;->w(Lmb/i;)Lio/grpc/internal/d0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/d0;->m()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v2}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v3}, Lmb/i;->y(Lmb/i;)Lkb/m0;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lkb/m0;->t:Lkb/m0;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    sget-object v4, Lob/a;->z:Lob/a;

    invoke-static {v2, v1, v4, v3}, Lmb/i;->n(Lmb/i;ILob/a;Lkb/m0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lmb/i$e;->q:Lob/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :goto_2
    invoke-static {}, Lmb/i;->z()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1}, Lmb/i;->j(Lmb/i;)Lio/grpc/internal/l0$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/l0$a;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v3, p0, Lmb/i$e;->t:Lmb/i;

    sget-object v4, Lob/a;->u:Lob/a;

    sget-object v5, Lkb/m0;->s:Lkb/m0;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lmb/i;->n(Lmb/i;ILob/a;Lkb/m0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lmb/i$e;->q:Lob/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_5
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw v1

    :goto_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lmb/i$e;->q:Lob/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :goto_7
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :goto_8
    invoke-static {}, Lmb/i;->z()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v2}, Lmb/i;->j(Lmb/i;)Lio/grpc/internal/l0$a;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/l0$a;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public windowUpdate(IJ)V
    .locals 7

    iget-object v0, p0, Lmb/i$e;->m:Lmb/j;

    sget-object v1, Lmb/j$a;->m:Lmb/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmb/j;->k(Lmb/j$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    sget-object p3, Lob/a;->u:Lob/a;

    invoke-static {p1, p3, p2}, Lmb/i;->B(Lmb/i;Lob/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    sget-object p3, Lkb/m0;->s:Lkb/m0;

    invoke-virtual {p3, p2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    sget-object v5, Lob/a;->u:Lob/a;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lmb/i;->V(ILkb/m0;Lio/grpc/internal/s$a;ZLob/a;Lkb/b0;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v0}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {p1}, Lmb/i;->x(Lmb/i;)Lmb/r;

    move-result-object p1

    const/4 v1, 0x0

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Lmb/r;->g(Lmb/r$c;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v1}, Lmb/i;->G(Lmb/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/h;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-static {v2}, Lmb/i;->x(Lmb/i;)Lmb/r;

    move-result-object v2

    invoke-virtual {v1}, Lmb/h;->N()Lmb/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lmb/h$b;->b0()Lmb/r$c;

    move-result-object v1

    long-to-int p2, p2

    invoke-virtual {v2, v1, p2}, Lmb/r;->g(Lmb/r$c;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    invoke-virtual {p2, p1}, Lmb/i;->c0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lmb/i$e;->t:Lmb/i;

    sget-object p3, Lob/a;->u:Lob/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lmb/i;->B(Lmb/i;Lob/a;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
