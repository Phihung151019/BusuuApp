.class public final Lzz1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ln02;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldz3;",
        ">;",
        "Ln02;",
        "Ldz3;"
    }
.end annotation


# instance fields
.field public final a:Ln02;

.field public final b:Ls02;


# direct methods
.method public constructor <init>(Ln02;Ls02;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzz1$b;->a:Ln02;

    iput-object p2, p0, Lzz1$b;->b:Ls02;

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
    .locals 3

    iget-object v0, p0, Lzz1$b;->b:Ls02;

    new-instance v1, Lzz1$a;

    iget-object v2, p0, Lzz1$b;->a:Ln02;

    invoke-direct {v1, p0, v2}, Lzz1$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ln02;)V

    invoke-interface {v0, v1}, Ls02;->b(Ln02;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzz1$b;->a:Ln02;

    invoke-interface {v0, p1}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzz1$b;->a:Ln02;

    invoke-interface {p1, p0}, Ln02;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method
