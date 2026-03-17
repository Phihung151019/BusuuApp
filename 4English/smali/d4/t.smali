.class public final Ld4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/t$c;,
        Ld4/t$b;,
        Ld4/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld4/e;

.field private final b:Ld4/q;

.field private final c:Ld4/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/t$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld4/t$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld4/e;Ld4/t$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld4/e;",
            "Ld4/t$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Ld4/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld4/e;Ld4/t$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld4/e;Ld4/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld4/t$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Ld4/e;",
            "Ld4/t$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld4/t;->a:Ld4/e;

    iput-object p1, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Ld4/t;->c:Ld4/t$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/t;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld4/t;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld4/t;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ld4/s;

    invoke-direct {p1, p0}, Ld4/s;-><init>(Ld4/t;)V

    invoke-interface {p3, p2, p1}, Ld4/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/q;

    move-result-object p1

    iput-object p1, p0, Ld4/t;->b:Ld4/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld4/t;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/t$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld4/t;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/t$a;)V

    return-void
.end method

.method public static synthetic b(Ld4/t;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld4/t;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private g(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/t$c;

    iget-object v1, p0, Ld4/t;->c:Ld4/t$b;

    invoke-virtual {v0, v1}, Ld4/t$c;->b(Ld4/t$b;)V

    iget-object v0, p0, Ld4/t;->b:Ld4/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld4/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/t$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/t$c;

    invoke-virtual {v0, p1, p2}, Ld4/t$c;->a(ILd4/t$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Ld4/t;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld4/t;->b:Ld4/q;

    invoke-interface {v1}, Ld4/q;->g()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld4/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld4/t;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ld4/t$c;

    invoke-direct {v2, p1}, Ld4/t$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;Ld4/e;Ld4/t$b;)Ld4/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld4/e;",
            "Ld4/t$b<",
            "TT;>;)",
            "Ld4/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld4/t;

    iget-object v1, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1, p1, p2, p3}, Ld4/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld4/e;Ld4/t$b;)V

    return-object v0
.end method

.method public e(Landroid/os/Looper;Ld4/t$b;)Ld4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld4/t$b<",
            "TT;>;)",
            "Ld4/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld4/t;->a:Ld4/e;

    invoke-virtual {p0, p1, v0, p2}, Ld4/t;->d(Landroid/os/Looper;Ld4/e;Ld4/t$b;)Ld4/t;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Ld4/t;->m()V

    iget-object v0, p0, Ld4/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld4/t;->b:Ld4/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld4/q;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld4/t;->b:Ld4/q;

    invoke-interface {v0, v1}, Ld4/q;->b(I)Ld4/q$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4/q;->i(Ld4/q$a;)Z

    :cond_1
    iget-object v0, p0, Ld4/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ld4/t;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ld4/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld4/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ld4/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld4/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ld4/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(ILd4/t$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld4/t$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/t;->m()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld4/t;->f:Ljava/util/ArrayDeque;

    new-instance v2, Ld4/r;

    invoke-direct {v2, v0, p1, p2}, Ld4/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/t$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 3

    invoke-direct {p0}, Ld4/t;->m()V

    iget-object v0, p0, Ld4/t;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld4/t;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/t$c;

    iget-object v2, p0, Ld4/t;->c:Ld4/t$b;

    invoke-virtual {v1, v2}, Ld4/t$c;->c(Ld4/t$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/t;->m()V

    iget-object v0, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/t$c;

    iget-object v2, v1, Ld4/t$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld4/t;->c:Ld4/t$b;

    invoke-virtual {v1, v2}, Ld4/t$c;->c(Ld4/t$b;)V

    iget-object v2, p0, Ld4/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(ILd4/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld4/t$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld4/t;->i(ILd4/t$a;)V

    invoke-virtual {p0}, Ld4/t;->f()V

    return-void
.end method
