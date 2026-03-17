.class Lio/grpc/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/C$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/s;

.field private c:Lio/grpc/internal/r;

.field private d:Lkb/m0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/internal/C$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/C;)Lio/grpc/internal/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/C;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/C;->t()V

    return-void
.end method

.method private s(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private t()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    iget-object v0, p0, Lio/grpc/internal/C;->f:Lio/grpc/internal/C$o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/C$o;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private u(Lio/grpc/internal/s;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    return-void
.end method

.method private w(Lio/grpc/internal/r;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, LJ4/o;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/C;->h:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/Q0;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->b(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/C$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$a;-><init>(Lio/grpc/internal/C;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/C;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public c(Lkb/o;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$c;-><init>(Lio/grpc/internal/C;Lkb/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$f;-><init>(Lio/grpc/internal/C;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$g;-><init>(Lio/grpc/internal/C;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/Q0;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/C$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/C$l;-><init>(Lio/grpc/internal/C;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/C;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(Lkb/m0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    if-nez v0, :cond_1

    sget-object v0, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    invoke-direct {p0, v0}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)V

    iput-object p1, p0, Lio/grpc/internal/C;->d:Lkb/m0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lio/grpc/internal/C$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$m;-><init>(Lio/grpc/internal/C;Lkb/m0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/C;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/C;->t()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/C;->v(Lkb/m0;)V

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    sget-object v1, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    new-instance v2, Lkb/b0;

    invoke-direct {v2}, Lkb/b0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/s;->d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Lkb/w;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$e;-><init>(Lio/grpc/internal/C;Lkb/w;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lkb/u;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$h;-><init>(Lio/grpc/internal/C;Lkb/u;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->j(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/C$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$k;-><init>(Lio/grpc/internal/C;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/C;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/C$b;-><init>(Lio/grpc/internal/C;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$d;-><init>(Lio/grpc/internal/C;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/C$j;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$j;-><init>(Lio/grpc/internal/C;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lio/grpc/internal/Y;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/C;->h:J

    iget-wide v3, p0, Lio/grpc/internal/C;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/C;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/C$n;

    invoke-direct {v0, p0}, Lio/grpc/internal/C$n;-><init>(Lio/grpc/internal/C;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/C;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lio/grpc/internal/s;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->d:Lkb/m0;

    iget-boolean v1, p0, Lio/grpc/internal/C;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/C$o;

    invoke-direct {v2, p1}, Lio/grpc/internal/C$o;-><init>(Lio/grpc/internal/s;)V

    iput-object v2, p0, Lio/grpc/internal/C;->f:Lio/grpc/internal/C$o;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/C;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    new-instance v2, Lkb/b0;

    invoke-direct {v2}, Lkb/b0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/s;->d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lio/grpc/internal/C;->u(Lio/grpc/internal/s;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected v(Lkb/m0;)V
    .locals 0

    return-void
.end method

.method final x(Lio/grpc/internal/r;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/r;

    invoke-direct {p0, p1}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)V

    iget-object p1, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/C;->u(Lio/grpc/internal/s;)V

    new-instance p1, Lio/grpc/internal/C$i;

    invoke-direct {p1, p0}, Lio/grpc/internal/C$i;-><init>(Lio/grpc/internal/C;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
