.class public final LUl/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/k;
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
        "LNl/k<",
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


# direct methods
.method public constructor <init>(LQl/c;LQl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQl/c<",
            "-TT;>;",
            "LQl/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUl/e;->b:LQl/c;

    iput-object p2, p0, LUl/e;->c:LQl/c;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LRl/b;->b:LRl/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LUl/e;->c:LQl/c;

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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LRl/b;->b:LRl/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LUl/e;->b:LQl/c;

    invoke-interface {v0, p1}, LQl/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
