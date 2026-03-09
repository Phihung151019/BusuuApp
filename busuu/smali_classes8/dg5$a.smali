.class public final Ldg5$a;
.super Lkaf;
.source "SourceFile"

# interfaces
.implements Lhg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg5;
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
        "Lkaf;",
        "Lhg5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lgaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaf<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Litb<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lgaf;Liv5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Litb<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkaf;-><init>(Z)V

    iput-object p1, p0, Ldg5$a;->i:Lgaf;

    iput-object p2, p0, Ldg5$a;->j:Liv5;

    iput-boolean p3, p0, Ldg5$a;->k:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ldg5$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg5$a;->m:Z

    iput-boolean v0, p0, Ldg5$a;->l:Z

    iget-object v0, p0, Ldg5$a;->i:Lgaf;

    invoke-interface {v0}, Lgaf;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Ldg5$a;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldg5$a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldg5$a;->i:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg5$a;->l:Z

    iget-boolean v0, p0, Ldg5$a;->k:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldg5$a;->i:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldg5$a;->j:Liv5;

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextSupplier returned a null Publisher"

    invoke-static {v0, v1}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, Ldg5$a;->n:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v2}, Lkaf;->d(J)V

    :cond_3
    invoke-interface {v0, p0}, Litb;->a(Lgaf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldg5$a;->i:Lgaf;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ldg5$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldg5$a;->l:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldg5$a;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldg5$a;->n:J

    :cond_1
    iget-object v0, p0, Ldg5$a;->i:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liaf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkaf;->e(Liaf;)V

    return-void
.end method
