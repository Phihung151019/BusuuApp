.class public final Ljz9$a;
.super Lcq0;
.source "SourceFile"

# interfaces
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz9$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcq0<",
        "TT;>;",
        "Lu0a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhc0;

.field public final c:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Ls02;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ly72;

.field public f:Ldz3;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lu0a;Liv5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;",
            "Liv5<",
            "-TT;+",
            "Ls02;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcq0;-><init>()V

    iput-object p1, p0, Ljz9$a;->a:Lu0a;

    iput-object p2, p0, Ljz9$a;->c:Liv5;

    iput-boolean p3, p0, Ljz9$a;->d:Z

    new-instance p1, Lhc0;

    invoke-direct {p1}, Lhc0;-><init>()V

    iput-object p1, p0, Ljz9$a;->b:Lhc0;

    new-instance p1, Ly72;

    invoke-direct {p1}, Ly72;-><init>()V

    iput-object p1, p0, Ljz9$a;->e:Ly72;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ljz9$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz9$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Ljz9$a;->e:Ly72;

    invoke-virtual {v0, p1}, Ly72;->a(Ldz3;)Z

    invoke-virtual {p0}, Ljz9$a;->onComplete()V

    return-void
.end method

.method public b(Ljz9$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz9$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljz9$a;->e:Ly72;

    invoke-virtual {v0, p1}, Ly72;->a(Ldz3;)Z

    invoke-virtual {p0, p2}, Ljz9$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz9$a;->g:Z

    iget-object v0, p0, Ljz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    iget-object v0, p0, Ljz9$a;->e:Ly72;

    invoke-virtual {v0}, Ly72;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ljz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz9$a;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljz9$a;->a:Lu0a;

    invoke-interface {v1, v0}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljz9$a;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljz9$a;->b:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Ljz9$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljz9$a;->b:Lhc0;

    invoke-virtual {p1}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ljz9$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljz9$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ljz9$a;->b:Lhc0;

    invoke-virtual {p1}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ljz9$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljz9$a;->c:Liv5;

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ljz9$a$a;

    invoke-direct {v0, p0}, Ljz9$a$a;-><init>(Ljz9$a;)V

    iget-boolean v1, p0, Ljz9$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljz9$a;->e:Ly72;

    invoke-virtual {v1, v0}, Ly72;->b(Ldz3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ls02;->b(Ln02;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0, p1}, Ljz9$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Ljz9$a;->f:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljz9$a;->f:Ldz3;

    iget-object p1, p0, Ljz9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
