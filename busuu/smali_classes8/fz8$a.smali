.class public final Lfz8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz8;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz8;
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
        "Ljava/lang/Object;",
        "Laz8<",
        "TT;>;",
        "Ldz3;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ldz3;


# direct methods
.method public constructor <init>(Li0e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz8$a;->a:Li0e;

    iput-object p2, p0, Lfz8$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lfz8$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lfz8$a;->c:Ldz3;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lfz8$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lfz8$a;->c:Ldz3;

    iget-object v0, p0, Lfz8$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfz8$a;->a:Li0e;

    invoke-interface {v1, v0}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfz8$a;->a:Li0e;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lfz8$a;->c:Ldz3;

    iget-object v0, p0, Lfz8$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lfz8$a;->c:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfz8$a;->c:Ldz3;

    iget-object p1, p0, Lfz8$a;->a:Li0e;

    invoke-interface {p1, p0}, Li0e;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lfz8$a;->c:Ldz3;

    iget-object v0, p0, Lfz8$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
