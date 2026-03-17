.class public Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d;


# instance fields
.field private final a:Lt5/e;

.field private final b:Lt5/h;

.field private final c:Ly5/c;

.field private final d:Lt5/a;

.field private e:J


# direct methods
.method public constructor <init>(Lr5/g;Lt5/e;Lt5/a;)V
    .locals 1

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lt5/b;-><init>(Lr5/g;Lt5/e;Lt5/a;Lu5/a;)V

    return-void
.end method

.method public constructor <init>(Lr5/g;Lt5/e;Lt5/a;Lu5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/b;->e:J

    iput-object p2, p0, Lt5/b;->a:Lt5/e;

    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lr5/g;->q(Ljava/lang/String;)Ly5/c;

    move-result-object p1

    iput-object p1, p0, Lt5/b;->c:Ly5/c;

    new-instance v0, Lt5/h;

    invoke-direct {v0, p2, p1, p4}, Lt5/h;-><init>(Lt5/e;Ly5/c;Lu5/a;)V

    iput-object v0, p0, Lt5/b;->b:Lt5/h;

    iput-object p3, p0, Lt5/b;->d:Lt5/a;

    return-void
.end method

.method private p()V
    .locals 7

    iget-wide v0, p0, Lt5/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/b;->e:J

    iget-object v2, p0, Lt5/b;->d:Lt5/a;

    invoke-interface {v2, v0, v1}, Lt5/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt5/b;->c:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/b;->c:Ly5/c;

    const-string v2, "Reached prune check threshold."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt5/b;->e:J

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0}, Lt5/e;->l()J

    move-result-wide v2

    iget-object v0, p0, Lt5/b;->c:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/b;->c:Ly5/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, p0, Lt5/b;->d:Lt5/a;

    iget-object v5, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v5}, Lt5/h;->f()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Lt5/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/b;->b:Lt5/h;

    iget-object v3, p0, Lt5/b;->d:Lt5/a;

    invoke-virtual {v2, v3}, Lt5/h;->p(Lt5/a;)Lt5/f;

    move-result-object v2

    invoke-virtual {v2}, Lt5/f;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt5/b;->a:Lt5/e;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lt5/e;->h(Lr5/l;Lt5/f;)V

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v2}, Lt5/e;->l()J

    move-result-wide v2

    iget-object v4, p0, Lt5/b;->c:Ly5/c;

    invoke-virtual {v4}, Ly5/c;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lt5/b;->c:Ly5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size after prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lr5/l;Lz5/n;J)V
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lt5/e;->a(Lr5/l;Lz5/n;J)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0}, Lt5/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0, p1, p2}, Lt5/e;->c(J)V

    return-void
.end method

.method public d(Lr5/l;Lr5/b;J)V
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lt5/e;->d(Lr5/l;Lr5/b;J)V

    return-void
.end method

.method public e(Lr5/l;Lr5/b;)V
    .locals 2

    invoke-virtual {p2}, Lr5/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/l;

    invoke-virtual {p1, v1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/n;

    invoke-virtual {p0, v1, v0}, Lt5/b;->f(Lr5/l;Lz5/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lr5/l;Lz5/n;)V
    .locals 1

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->l(Lr5/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0, p1, p2}, Lt5/e;->f(Lr5/l;Lz5/n;)V

    iget-object p2, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {p2, p1}, Lt5/h;->g(Lr5/l;)V

    :cond_0
    return-void
.end method

.method public g(Lw5/i;)Lw5/a;
    .locals 7

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->n(Lw5/i;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->i(Lw5/i;)Lt5/g;

    move-result-object v0

    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lt5/g;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt5/b;->a:Lt5/e;

    iget-wide v4, v0, Lt5/g;->a:J

    invoke-interface {v3, v4, v5}, Lt5/e;->o(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt5/h;->j(Lr5/l;)Ljava/util/Set;

    move-result-object v0

    move v3, v1

    :goto_1
    iget-object v4, p0, Lt5/b;->a:Lt5/e;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lt5/e;->m(Lr5/l;)Lz5/n;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5/b;

    invoke-interface {v4, v5}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lz5/n;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v0, Lw5/a;

    invoke-virtual {p1}, Lw5/i;->c()Lz5/h;

    move-result-object p1

    invoke-static {v1, p1}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lw5/a;-><init>(Lz5/i;ZZ)V

    return-object v0

    :cond_3
    new-instance v0, Lw5/a;

    invoke-virtual {p1}, Lw5/i;->c()Lz5/h;

    move-result-object p1

    invoke-static {v4, p1}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v1}, Lw5/a;-><init>(Lz5/i;ZZ)V

    return-object v0
.end method

.method public h(Lw5/i;Lz5/n;)V
    .locals 2

    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lt5/e;->f(Lr5/l;Lz5/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lt5/e;->n(Lr5/l;Lz5/n;)V

    :goto_0
    invoke-virtual {p0, p1}, Lt5/b;->n(Lw5/i;)V

    invoke-direct {p0}, Lt5/b;->p()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0}, Lt5/e;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0}, Lt5/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0}, Lt5/e;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lt5/b;->c:Ly5/c;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0}, Lt5/e;->endTransaction()V

    throw p1
.end method

.method public j(Lw5/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Ljava/util/Set<",
            "Lz5/b;",
            ">;",
            "Ljava/util/Set<",
            "Lz5/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->i(Lw5/i;)Lt5/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lt5/g;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    iget-wide v1, p1, Lt5/g;->a:J

    invoke-interface {v0, v1, v2, p2, p3}, Lt5/e;->r(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public k(Lw5/i;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Ljava/util/Set<",
            "Lz5/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->i(Lw5/i;)Lt5/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lt5/g;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    iget-wide v1, p1, Lt5/g;->a:J

    invoke-interface {v0, v1, v2, p2}, Lt5/e;->p(JLjava/util/Set;)V

    return-void
.end method

.method public l(Lw5/i;)V
    .locals 1

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->x(Lw5/i;)V

    return-void
.end method

.method public m(Lw5/i;)V
    .locals 1

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->u(Lw5/i;)V

    return-void
.end method

.method public n(Lw5/i;)V
    .locals 1

    invoke-virtual {p1}, Lw5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/h;->t(Lr5/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/b;->b:Lt5/h;

    invoke-virtual {v0, p1}, Lt5/h;->w(Lw5/i;)V

    :goto_0
    return-void
.end method

.method public o(Lr5/l;Lr5/b;)V
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lt5/e;

    invoke-interface {v0, p1, p2}, Lt5/e;->k(Lr5/l;Lr5/b;)V

    invoke-direct {p0}, Lt5/b;->p()V

    return-void
.end method
