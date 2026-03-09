.class public final Lkz9$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ldz3;
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz9$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldz3;",
        "Lu0a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln02;

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
.method public constructor <init>(Ln02;Liv5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln02;",
            "Liv5<",
            "-TT;+",
            "Ls02;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkz9$a;->a:Ln02;

    iput-object p2, p0, Lkz9$a;->c:Liv5;

    iput-boolean p3, p0, Lkz9$a;->d:Z

    new-instance p1, Lhc0;

    invoke-direct {p1}, Lhc0;-><init>()V

    iput-object p1, p0, Lkz9$a;->b:Lhc0;

    new-instance p1, Ly72;

    invoke-direct {p1}, Ly72;-><init>()V

    iput-object p1, p0, Lkz9$a;->e:Ly72;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lkz9$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz9$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lkz9$a;->e:Ly72;

    invoke-virtual {v0, p1}, Ly72;->a(Ldz3;)Z

    invoke-virtual {p0}, Lkz9$a;->onComplete()V

    return-void
.end method

.method public b(Lkz9$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz9$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkz9$a;->e:Ly72;

    invoke-virtual {v0, p1}, Ly72;->a(Ldz3;)Z

    invoke-virtual {p0, p2}, Lkz9$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkz9$a;->g:Z

    iget-object v0, p0, Lkz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    iget-object v0, p0, Lkz9$a;->e:Ly72;

    invoke-virtual {v0}, Ly72;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lkz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkz9$a;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkz9$a;->a:Ln02;

    invoke-interface {v1, v0}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkz9$a;->a:Ln02;

    invoke-interface {v0}, Ln02;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkz9$a;->b:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lkz9$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkz9$a;->b:Lhc0;

    invoke-virtual {p1}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lkz9$a;->a:Ln02;

    invoke-interface {v0, p1}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkz9$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lkz9$a;->b:Lhc0;

    invoke-virtual {p1}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lkz9$a;->a:Ln02;

    invoke-interface {v0, p1}, Ln02;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lkz9$a;->c:Liv5;

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lkz9$a$a;

    invoke-direct {v0, p0}, Lkz9$a$a;-><init>(Lkz9$a;)V

    iget-boolean v1, p0, Lkz9$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkz9$a;->e:Ly72;

    invoke-virtual {v1, v0}, Ly72;->b(Ldz3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ls02;->b(Ln02;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0, p1}, Lkz9$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lkz9$a;->f:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkz9$a;->f:Ldz3;

    iget-object p1, p0, Lkz9$a;->a:Ln02;

    invoke-interface {p1, p0}, Ln02;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method
