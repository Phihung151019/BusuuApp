.class public Lxqc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0a<",
        "Lhqc<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-",
            "Lrqc<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Lrqc<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqc$a;->a:Lu0a;

    return-void
.end method


# virtual methods
.method public a(Lhqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqc<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxqc$a;->a:Lu0a;

    invoke-static {p1}, Lrqc;->b(Lhqc;)Lrqc;

    move-result-object p1

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lxqc$a;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxqc$a;->a:Lu0a;

    invoke-static {p1}, Lrqc;->a(Ljava/lang/Throwable;)Lrqc;

    move-result-object p1

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxqc$a;->a:Lu0a;

    invoke-interface {p1}, Lu0a;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lxqc$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lc1d;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhqc;

    invoke-virtual {p0, p1}, Lxqc$a;->a(Lhqc;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lxqc$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onSubscribe(Ldz3;)V

    return-void
.end method
