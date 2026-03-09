.class public final Lpf5$a;
.super Lzp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf5;
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
        "Lzp0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5;

.field public final i:La5;


# direct methods
.method public constructor <init>(Lza2;Lwf2;Lwf2;La5;La5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza2<",
            "-TT;>;",
            "Lwf2<",
            "-TT;>;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La5;",
            "La5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzp0;-><init>(Lza2;)V

    iput-object p2, p0, Lpf5$a;->f:Lwf2;

    iput-object p3, p0, Lpf5$a;->g:Lwf2;

    iput-object p4, p0, Lpf5$a;->h:La5;

    iput-object p5, p0, Lpf5$a;->i:La5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lzp0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpf5$a;->f:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp0;->a:Lza2;

    invoke-interface {v0, p1}, Lza2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lzp0;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lzp0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpf5$a;->h:La5;

    invoke-interface {v0}, La5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp0;->d:Z

    iget-object v0, p0, Lzp0;->a:Lza2;

    invoke-interface {v0}, Lgaf;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lpf5$a;->i:La5;

    invoke-interface {v0}, La5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lzp0;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lzp0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp0;->d:Z

    :try_start_0
    iget-object v0, p0, Lpf5$a;->g:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp0;->a:Lza2;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzp0;->a:Lza2;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lgaf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lpf5$a;->i:La5;

    invoke-interface {p1}, La5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lzp0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzp0;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzp0;->a:Lza2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgaf;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpf5$a;->f:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp0;->a:Lza2;

    invoke-interface {v0, p1}, Lgaf;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lzp0;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lzp0;->c:Lrvb;

    invoke-interface {v0}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lpf5$a;->f:Lwf2;

    invoke-interface {v1, v0}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lpf5$a;->i:La5;

    invoke-interface {v1}, La5;->run()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lpf5$a;->g:Lwf2;

    invoke-interface {v1, v0}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Lzl4;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object v1, p0, Lpf5$a;->i:La5;

    invoke-interface {v1}, La5;->run()V

    throw v0

    :cond_0
    iget v1, p0, Lzp0;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpf5$a;->h:La5;

    invoke-interface {v1}, La5;->run()V

    iget-object v1, p0, Lpf5$a;->i:La5;

    invoke-interface {v1}, La5;->run()V

    :cond_1
    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v1, p0, Lpf5$a;->g:Lwf2;

    invoke-interface {v1, v0}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0}, Lzl4;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lzp0;->e(I)I

    move-result p1

    return p1
.end method
