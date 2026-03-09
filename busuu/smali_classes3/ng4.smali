.class public Lng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd3$b;
.implements Lux4$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng4$c;,
        Lng4$d;,
        Lng4$e;,
        Lng4$b;,
        Lng4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqd3$b<",
        "TR;>;",
        "Lux4$f;"
    }
.end annotation


# static fields
.field public static final y:Lng4$c;


# instance fields
.field public final a:Lng4$e;

.field public final b:Lmse;

.field public final c:Lrg4$a;

.field public final d:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Lng4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lng4$c;

.field public final f:Log4;

.field public final g:Lh36;

.field public final h:Lh36;

.field public final i:Lh36;

.field public final j:Lh36;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lgm7;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lxoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoc<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/load/DataSource;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Lrg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg4<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lqd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd3<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng4$c;

    invoke-direct {v0}, Lng4$c;-><init>()V

    sput-object v0, Lng4;->y:Lng4$c;

    return-void
.end method

.method public constructor <init>(Lh36;Lh36;Lh36;Lh36;Log4;Lrg4$a;Lb8b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh36;",
            "Lh36;",
            "Lh36;",
            "Lh36;",
            "Log4;",
            "Lrg4$a;",
            "Lb8b<",
            "Lng4<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lng4;->y:Lng4$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lng4;-><init>(Lh36;Lh36;Lh36;Lh36;Log4;Lrg4$a;Lb8b;Lng4$c;)V

    return-void
.end method

.method public constructor <init>(Lh36;Lh36;Lh36;Lh36;Log4;Lrg4$a;Lb8b;Lng4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh36;",
            "Lh36;",
            "Lh36;",
            "Lh36;",
            "Log4;",
            "Lrg4$a;",
            "Lb8b<",
            "Lng4<",
            "*>;>;",
            "Lng4$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lng4$e;

    invoke-direct {v0}, Lng4$e;-><init>()V

    iput-object v0, p0, Lng4;->a:Lng4$e;

    invoke-static {}, Lmse;->a()Lmse;

    move-result-object v0

    iput-object v0, p0, Lng4;->b:Lmse;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lng4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lng4;->g:Lh36;

    iput-object p2, p0, Lng4;->h:Lh36;

    iput-object p3, p0, Lng4;->i:Lh36;

    iput-object p4, p0, Lng4;->j:Lh36;

    iput-object p5, p0, Lng4;->f:Log4;

    iput-object p6, p0, Lng4;->c:Lrg4$a;

    iput-object p7, p0, Lng4;->d:Lb8b;

    iput-object p8, p0, Lng4;->e:Lng4$c;

    return-void
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lng4;->l:Lgm7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng4;->a:Lng4$e;

    invoke-virtual {v0}, Lng4$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lng4;->l:Lgm7;

    iput-object v0, p0, Lng4;->v:Lrg4;

    iput-object v0, p0, Lng4;->q:Lxoc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lng4;->u:Z

    iput-boolean v1, p0, Lng4;->x:Z

    iput-boolean v1, p0, Lng4;->s:Z

    iget-object v2, p0, Lng4;->w:Lqd3;

    invoke-virtual {v2, v1}, Lqd3;->y(Z)V

    iput-object v0, p0, Lng4;->w:Lqd3;

    iput-object v0, p0, Lng4;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lng4;->r:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lng4;->d:Lb8b;

    invoke-interface {v0, p0}, Lb8b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lng4;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lng4;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lxoc;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lng4;->q:Lxoc;

    iput-object p2, p0, Lng4;->r:Lcom/bumptech/glide/load/DataSource;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lng4;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lqd3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd3<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lng4;->j()Lh36;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh36;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lmse;
    .locals 1

    iget-object v0, p0, Lng4;->b:Lmse;

    return-object v0
.end method

.method public declared-synchronized e(Lbpc;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lng4;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-object v0, p0, Lng4;->a:Lng4$e;

    invoke-virtual {v0, p1, p2}, Lng4$e;->h(Lbpc;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lng4;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lng4;->k(I)V

    new-instance v0, Lng4$b;

    invoke-direct {v0, p0, p1}, Lng4$b;-><init>(Lng4;Lbpc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lng4;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lng4;->k(I)V

    new-instance v0, Lng4$a;

    invoke-direct {v0, p0, p1}, Lng4$a;-><init>(Lng4;Lbpc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lng4;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Llbb;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lbpc;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lng4;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lbpc;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lsb1;

    invoke-direct {v0, p1}, Lsb1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lbpc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lng4;->v:Lrg4;

    iget-object v1, p0, Lng4;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lbpc;->b(Lxoc;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lsb1;

    invoke-direct {v0, p1}, Lsb1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lng4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lng4;->x:Z

    iget-object v0, p0, Lng4;->w:Lqd3;

    invoke-virtual {v0}, Lqd3;->a()V

    iget-object v0, p0, Lng4;->f:Log4;

    iget-object v1, p0, Lng4;->l:Lgm7;

    invoke-interface {v0, p0, v1}, Log4;->b(Lng4;Lgm7;)V

    return-void
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lng4;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    invoke-virtual {p0}, Lng4;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Llbb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lng4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Llbb;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lng4;->v:Lrg4;

    invoke-direct {p0}, Lng4;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrg4;->f()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lh36;
    .locals 1

    iget-boolean v0, p0, Lng4;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng4;->i:Lh36;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lng4;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng4;->j:Lh36;

    return-object v0

    :cond_1
    iget-object v0, p0, Lng4;->h:Lh36;

    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lng4;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Llbb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lng4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lng4;->v:Lrg4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrg4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Lgm7;ZZZZ)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "ZZZZ)",
            "Lng4<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lng4;->l:Lgm7;

    iput-boolean p2, p0, Lng4;->m:Z

    iput-boolean p3, p0, Lng4;->n:Z

    iput-boolean p4, p0, Lng4;->o:Z

    iput-boolean p5, p0, Lng4;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lng4;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lng4;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lng4;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lng4;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-boolean v0, p0, Lng4;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lng4;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lng4;->a:Lng4$e;

    invoke-virtual {v0}, Lng4$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lng4;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng4;->u:Z

    iget-object v1, p0, Lng4;->l:Lgm7;

    iget-object v2, p0, Lng4;->a:Lng4$e;

    invoke-virtual {v2}, Lng4$e;->s()Lng4$e;

    move-result-object v2

    invoke-virtual {v2}, Lng4$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lng4;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lng4;->f:Log4;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Log4;->a(Lng4;Lgm7;Lrg4;)V

    invoke-virtual {v2}, Lng4$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4$d;

    iget-object v2, v1, Lng4$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lng4$a;

    iget-object v1, v1, Lng4$d;->a:Lbpc;

    invoke-direct {v3, p0, v1}, Lng4$a;-><init>(Lng4;Lbpc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lng4;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lng4;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-boolean v0, p0, Lng4;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng4;->q:Lxoc;

    invoke-interface {v0}, Lxoc;->a()V

    invoke-direct {p0}, Lng4;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lng4;->a:Lng4$e;

    invoke-virtual {v0}, Lng4$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lng4;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lng4;->e:Lng4$c;

    iget-object v1, p0, Lng4;->q:Lxoc;

    iget-boolean v2, p0, Lng4;->m:Z

    iget-object v3, p0, Lng4;->l:Lgm7;

    iget-object v4, p0, Lng4;->c:Lrg4$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lng4$c;->a(Lxoc;ZLgm7;Lrg4$a;)Lrg4;

    move-result-object v0

    iput-object v0, p0, Lng4;->v:Lrg4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng4;->s:Z

    iget-object v1, p0, Lng4;->a:Lng4$e;

    invoke-virtual {v1}, Lng4$e;->s()Lng4$e;

    move-result-object v1

    invoke-virtual {v1}, Lng4$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lng4;->k(I)V

    iget-object v0, p0, Lng4;->l:Lgm7;

    iget-object v2, p0, Lng4;->v:Lrg4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lng4;->f:Log4;

    invoke-interface {v3, p0, v0, v2}, Log4;->a(Lng4;Lgm7;Lrg4;)V

    invoke-virtual {v1}, Lng4$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4$d;

    iget-object v2, v1, Lng4$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lng4$b;

    iget-object v1, v1, Lng4$d;->a:Lbpc;

    invoke-direct {v3, p0, v1}, Lng4$b;-><init>(Lng4;Lbpc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lng4;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lng4;->p:Z

    return v0
.end method

.method public declared-synchronized r(Lbpc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lng4;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-object v0, p0, Lng4;->a:Lng4$e;

    invoke-virtual {v0, p1}, Lng4$e;->v(Lbpc;)V

    iget-object p1, p0, Lng4;->a:Lng4$e;

    invoke-virtual {p1}, Lng4$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lng4;->h()V

    iget-boolean p1, p0, Lng4;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lng4;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lng4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lng4;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Lqd3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd3<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lng4;->w:Lqd3;

    invoke-virtual {p1}, Lqd3;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng4;->g:Lh36;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lng4;->j()Lh36;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lh36;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
