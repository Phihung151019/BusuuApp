.class public final Lp0a;
.super Ltyd;
.source "SourceFile"

# interfaces
.implements Lrv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ltyd<",
        "TU;>;",
        "Lrv5<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lp0a;->a:Lh0a;

    invoke-static {p2}, Lqv5;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lp0a;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lo0a;

    iget-object v1, p0, Lp0a;->a:Lh0a;

    iget-object v2, p0, Lp0a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lo0a;-><init>(Lh0a;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public u(Li0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lp0a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp0a;->a:Lh0a;

    new-instance v2, Lp0a$a;

    invoke-direct {v2, p1, v0}, Lp0a$a;-><init>(Li0e;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lh0a;->a(Lu0a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Li0e;)V

    return-void
.end method
