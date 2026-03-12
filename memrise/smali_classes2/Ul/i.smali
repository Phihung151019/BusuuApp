.class public final LUl/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/h;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/h<",
        "TT;>;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQl/a;

.field public final e:LSl/a$c;


# direct methods
.method public constructor <init>(LQl/c;LQl/c;LQl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUl/i;->b:LQl/c;

    iput-object p2, p0, LUl/i;->c:LQl/c;

    iput-object p3, p0, LUl/i;->d:LQl/a;

    sget-object p1, LSl/a;->d:LSl/a$c;

    iput-object p1, p0, LUl/i;->e:LSl/a$c;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LUl/i;->e:LSl/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LOl/b;->d()V

    invoke-virtual {p0, v0}, LUl/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LUl/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LRl/b;->b:LRl/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LUl/i;->d:LQl/a;

    invoke-interface {v0}, LQl/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRl/b;->b:LRl/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LUl/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LUl/i;->b:LQl/c;

    invoke-interface {v0, p1}, LQl/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    invoke-virtual {p0, p1}, LUl/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LUl/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LRl/b;->b:LRl/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LUl/i;->c:LQl/c;

    invoke-interface {v0, p1}, LQl/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
