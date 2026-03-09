.class public final Ldz8$a;
.super Llp3;
.source "SourceFile"

# interfaces
.implements Laz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz8;
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
        "Llp3<",
        "TT;>;",
        "Laz8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ldz3;


# direct methods
.method public constructor <init>(Lgaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Llp3;-><init>(Lgaf;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Llp3;->cancel()V

    iget-object v0, p0, Ldz8$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Llp3;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llp3;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Ldz8$a;->c:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldz8$a;->c:Ldz3;

    iget-object p1, p0, Llp3;->a:Lgaf;

    invoke-interface {p1, p0}, Lgaf;->onSubscribe(Liaf;)V

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

    invoke-virtual {p0, p1}, Llp3;->b(Ljava/lang/Object;)V

    return-void
.end method
