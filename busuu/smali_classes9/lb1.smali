.class public final Llb1;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "Lhqc<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lib1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Llb1;->a:Lib1;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Lhqc<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llb1;->a:Lib1;

    invoke-interface {v0}, Lib1;->clone()Lib1;

    move-result-object v0

    new-instance v1, Llb1$a;

    invoke-direct {v1, v0}, Llb1$a;-><init>(Lib1;)V

    invoke-interface {p1, v1}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {v1}, Llb1$a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lib1;->execute()Lhqc;

    move-result-object v0

    invoke-virtual {v1}, Llb1$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, Lu0a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Llb1$a;->isDisposed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lu0a;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llb1$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lu0a;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lc1d;->r(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
