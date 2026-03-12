.class public final LYl/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/k;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
.field public final b:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LNl/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/k;LQl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;",
            "LQl/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LNl/m<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYl/p$a;->b:LNl/k;

    iput-object p2, p0, LYl/p$a;->c:LQl/e;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYl/p$a;->b:LNl/k;

    invoke-interface {p1, p0}, LNl/k;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LYl/p$a;->b:LNl/k;

    :try_start_0
    iget-object v1, p0, LYl/p$a;->c:LQl/e;

    invoke-interface {v1, p1}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextFunction returned a null SingleSource."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LNl/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LUl/j;

    invoke-direct {p1, p0, v0}, LUl/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LNl/k;)V

    invoke-interface {v1, p1}, LNl/m;->b(LNl/k;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LYl/p$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
