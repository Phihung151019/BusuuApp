.class public final Lkb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz3;
.implements Lpb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1;
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
        "Ldz3;",
        "Lpb1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lib1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-",
            "Lhqc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lib1;Lu0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "*>;",
            "Lu0a<",
            "-",
            "Lhqc<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb1$a;->d:Z

    iput-object p1, p0, Lkb1$a;->a:Lib1;

    iput-object p2, p0, Lkb1$a;->b:Lu0a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb1$a;->c:Z

    iget-object v0, p0, Lkb1$a;->a:Lib1;

    invoke-interface {v0}, Lib1;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lkb1$a;->c:Z

    return v0
.end method

.method public onFailure(Lib1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lib1;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lkb1$a;->b:Lu0a;

    invoke-interface {p1, p2}, Lu0a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p2, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lib1;Lhqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TT;>;",
            "Lhqc<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lkb1$a;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lkb1$a;->b:Lu0a;

    invoke-interface {p1, p2}, Lu0a;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkb1$a;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkb1$a;->d:Z

    iget-object p1, p0, Lkb1$a;->b:Lu0a;

    invoke-interface {p1}, Lu0a;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-boolean p2, p0, Lkb1$a;->d:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lkb1$a;->c:Z

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lkb1$a;->b:Lu0a;

    invoke-interface {p2, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lcm4;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, p2}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
