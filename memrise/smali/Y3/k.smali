.class public abstract LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/k$c;,
        LY3/k$a;,
        LY3/k$d;,
        LY3/k$b;
    }
.end annotation


# instance fields
.field public volatile a:Lf4/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LY3/s;

.field public d:Le4/c;

.field public final e:LY3/i;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LY3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LY3/k;->d()LY3/i;

    move-result-object v0

    iput-object v0, p0, LY3/k;->e:LY3/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LY3/k;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LY3/k;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LY3/k;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY3/k;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LY3/k;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static n(Ljava/lang/Class;Le4/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LY3/c;

    if-eqz v0, :cond_1

    check-cast p1, LY3/c;

    invoke-interface {p1}, LY3/c;->a()Le4/c;

    move-result-object p1

    invoke-static {p0, p1}, LY3/k;->n(Ljava/lang/Class;Le4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LY3/k;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LY3/k;->g()Le4/c;

    move-result-object v0

    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    invoke-interface {v0}, Le4/b;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY3/k;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Lmm/d;
    .end annotation

    invoke-virtual {p0}, LY3/k;->a()V

    invoke-virtual {p0}, LY3/k;->a()V

    invoke-virtual {p0}, LY3/k;->g()Le4/c;

    move-result-object v0

    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    iget-object v1, p0, LY3/k;->e:LY3/i;

    invoke-virtual {v1, v0}, LY3/i;->d(Le4/b;)V

    invoke-interface {v0}, Le4/b;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le4/b;->Q()V

    return-void

    :cond_0
    invoke-interface {v0}, Le4/b;->o()V

    return-void
.end method

.method public abstract d()LY3/i;
.end method

.method public abstract e(LY3/b;)Le4/c;
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LC4/b;",
            ">;",
            "LC4/b;",
            ">;)",
            "Ljava/util/List<",
            "LZ3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1
.end method

.method public final g()Le4/c;
    .locals 1

    iget-object v0, p0, LY3/k;->d:Le4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LC4/b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lnm/w;->b:Lnm/w;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lnm/v;->b:Lnm/v;

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, LY3/k;->g()Le4/c;

    move-result-object v0

    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    invoke-interface {v0}, Le4/b;->Z()V

    invoke-virtual {p0}, LY3/k;->g()Le4/c;

    move-result-object v0

    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    invoke-interface {v0}, Le4/b;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY3/k;->e:LY3/i;

    iget-object v1, v0, LY3/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LY3/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, LY3/k;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v0, v0, LY3/i;->n:LY3/j;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final k(Le4/e;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, LY3/k;->a()V

    invoke-virtual {p0}, LY3/k;->b()V

    invoke-virtual {p0}, LY3/k;->g()Le4/c;

    move-result-object v0

    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le4/b;->e0(Le4/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LY3/k;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LY3/k;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LY3/k;->j()V

    throw p1
.end method

.method public final m()V
    .locals 1
    .annotation runtime Lmm/d;
    .end annotation

    invoke-virtual {p0}, LY3/k;->g()Le4/c;

    move-result-object v0

    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    invoke-interface {v0}, Le4/b;->M()V

    return-void
.end method
