.class public final Lyy9$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy9$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lu0a<",
        "TT;>;",
        "Ldz3;"
    }
.end annotation


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lyy9$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyy9$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Liyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ldz3;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lu0a;Liv5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TU;>;",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyy9$b;->a:Lu0a;

    iput-object p2, p0, Lyy9$b;->b:Liv5;

    iput p3, p0, Lyy9$b;->d:I

    new-instance p2, Lyy9$b$a;

    invoke-direct {p2, p1, p0}, Lyy9$b$a;-><init>(Lu0a;Lyy9$b;)V

    iput-object p2, p0, Lyy9$b;->c:Lyy9$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lyy9$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyy9$b;->e:Liyd;

    invoke-interface {v0}, Liyd;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lyy9$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lyy9$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lyy9$b;->e:Liyd;

    invoke-interface {v1}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lyy9$b;->h:Z

    iget-object v0, p0, Lyy9$b;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lyy9$b;->b:Liv5;

    invoke-interface {v0, v1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lyy9$b;->g:Z

    iget-object v1, p0, Lyy9$b;->c:Lyy9$b$a;

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyy9$b;->dispose()V

    iget-object v1, p0, Lyy9$b;->e:Liyd;

    invoke-interface {v1}, Liyd;->clear()V

    iget-object v1, p0, Lyy9$b;->a:Lu0a;

    invoke-interface {v1, v0}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyy9$b;->dispose()V

    iget-object v1, p0, Lyy9$b;->e:Liyd;

    invoke-interface {v1}, Liyd;->clear()V

    iget-object v1, p0, Lyy9$b;->a:Lu0a;

    invoke-interface {v1, v0}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyy9$b;->g:Z

    invoke-virtual {p0}, Lyy9$b;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy9$b;->h:Z

    iget-object v0, p0, Lyy9$b;->c:Lyy9$b$a;

    invoke-virtual {v0}, Lyy9$b$a;->a()V

    iget-object v0, p0, Lyy9$b;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyy9$b;->e:Liyd;

    invoke-interface {v0}, Liyd;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lyy9$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lyy9$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy9$b;->i:Z

    invoke-virtual {p0}, Lyy9$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyy9$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy9$b;->i:Z

    invoke-virtual {p0}, Lyy9$b;->dispose()V

    iget-object v0, p0, Lyy9$b;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lyy9$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyy9$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lyy9$b;->e:Liyd;

    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lyy9$b;->a()V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 2

    iget-object v0, p0, Lyy9$b;->f:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lyy9$b;->f:Ldz3;

    instance-of v0, p1, Lmvb;

    if-eqz v0, :cond_1

    check-cast p1, Lmvb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lqvb;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lyy9$b;->j:I

    iput-object p1, p0, Lyy9$b;->e:Liyd;

    iput-boolean v1, p0, Lyy9$b;->i:Z

    iget-object p1, p0, Lyy9$b;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {p0}, Lyy9$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lyy9$b;->j:I

    iput-object p1, p0, Lyy9$b;->e:Liyd;

    iget-object p1, p0, Lyy9$b;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    return-void

    :cond_1
    new-instance p1, Lqpe;

    iget v0, p0, Lyy9$b;->d:I

    invoke-direct {p1, v0}, Lqpe;-><init>(I)V

    iput-object p1, p0, Lyy9$b;->e:Liyd;

    iget-object p1, p0, Lyy9$b;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_2
    return-void
.end method
