.class public final Lh0e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li0e;
.implements Ldz3;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0e;
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
        "Ldz3;",
        ">;",
        "Li0e<",
        "TT;>;",
        "Ldz3;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Li0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwad;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li0e;Lwad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;",
            "Lwad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh0e$a;->a:Li0e;

    iput-object p2, p0, Lh0e$a;->b:Lwad;

    return-void
.end method


# virtual methods
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lh0e$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lh0e$a;->b:Lwad;

    invoke-virtual {p1, p0}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh0e$a;->a:Li0e;

    invoke-interface {p1, p0}, Li0e;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0e$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh0e$a;->b:Lwad;

    invoke-virtual {p1, p0}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lh0e$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh0e$a;->a:Li0e;

    invoke-interface {v1, v0}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh0e$a;->a:Li0e;

    iget-object v1, p0, Lh0e$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
