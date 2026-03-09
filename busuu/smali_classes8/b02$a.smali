.class public final Lb02$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf02;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldz3;",
        ">;",
        "Lf02;",
        "Ldz3;"
    }
.end annotation


# instance fields
.field public final a:Ln02;


# direct methods
.method public constructor <init>(Ln02;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb02$a;->a:Ln02;

    return-void
.end method


# virtual methods
.method public a(Llc1;)V
    .locals 1

    new-instance v0, Lsc1;

    invoke-direct {v0, p1}, Lsc1;-><init>(Llc1;)V

    invoke-virtual {p0, v0}, Lb02$a;->d(Ldz3;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz3;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lb02$a;->a:Ln02;

    invoke-interface {v1, p1}, Ln02;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb02$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Ldz3;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz3;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Ldz3;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz3;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lb02$a;->a:Ln02;

    invoke-interface {v1}, Ln02;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lb02$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
