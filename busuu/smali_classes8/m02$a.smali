.class public final Lm02$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ln02;
.implements Ldz3;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm02;
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
        "Ln02;",
        "Ldz3;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ln02;

.field public final b:Lwad;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ln02;Lwad;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm02$a;->a:Ln02;

    iput-object p2, p0, Lm02$a;->b:Lwad;

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

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lm02$a;->b:Lwad;

    invoke-virtual {v0, p0}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lm02$a;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lm02$a;->b:Lwad;

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

    iget-object p1, p0, Lm02$a;->a:Ln02;

    invoke-interface {p1, p0}, Ln02;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lm02$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lm02$a;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lm02$a;->a:Ln02;

    invoke-interface {v1, v0}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm02$a;->a:Ln02;

    invoke-interface {v0}, Ln02;->onComplete()V

    return-void
.end method
