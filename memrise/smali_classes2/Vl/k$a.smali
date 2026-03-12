.class public final LVl/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LNl/b;
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LOl/b;",
        ">;",
        "LNl/b;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/b;

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LNl/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LNl/b;LPc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVl/k$a;->b:LNl/b;

    iput-object p2, p0, LVl/k$a;->c:LQl/e;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 0

    invoke-static {p0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LVl/k$a;->b:LNl/b;

    invoke-interface {v0}, LNl/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LVl/k$a;->d:Z

    iget-object v1, p0, LVl/k$a;->b:LNl/b;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVl/k$a;->d:Z

    :try_start_0
    iget-object v0, p0, LVl/k$a;->c:LQl/e;

    invoke-interface {v0, p1}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The errorMapper returned a null CompletableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LNl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, LNl/d;->a(LNl/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
