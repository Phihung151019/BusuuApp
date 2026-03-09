.class public abstract Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Lmvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0a<",
        "TT;>;",
        "Lmvb<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Ldz3;

.field public c:Lmvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lu0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0;->a:Lu0a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laq0;->b:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0, p1}, Laq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Laq0;->c:Lmvb;

    invoke-interface {v0}, Liyd;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Laq0;->c:Lmvb;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lqvb;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Laq0;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Laq0;->b:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Laq0;->b:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Laq0;->c:Lmvb;

    invoke-interface {v0}, Liyd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Laq0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq0;->d:Z

    iget-object v0, p0, Laq0;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laq0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laq0;->d:Z

    iget-object v0, p0, Laq0;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Laq0;->b:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laq0;->b:Ldz3;

    instance-of v0, p1, Lmvb;

    if-eqz v0, :cond_0

    check-cast p1, Lmvb;

    iput-object p1, p0, Laq0;->c:Lmvb;

    :cond_0
    invoke-virtual {p0}, Laq0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laq0;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {p0}, Laq0;->a()V

    :cond_1
    return-void
.end method
