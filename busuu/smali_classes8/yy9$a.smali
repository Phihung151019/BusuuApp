.class public final Lyy9$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy9$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lu0a<",
        "TT;>;",
        "Ldz3;"
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

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lhc0;

.field public final e:Lyy9$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyy9$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Liyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ldz3;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lu0a;Liv5;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TR;>;",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyy9$a;->a:Lu0a;

    iput-object p2, p0, Lyy9$a;->b:Liv5;

    iput p3, p0, Lyy9$a;->c:I

    iput-boolean p4, p0, Lyy9$a;->f:Z

    new-instance p2, Lhc0;

    invoke-direct {p2}, Lhc0;-><init>()V

    iput-object p2, p0, Lyy9$a;->d:Lhc0;

    new-instance p2, Lyy9$a$a;

    invoke-direct {p2, p1, p0}, Lyy9$a$a;-><init>(Lu0a;Lyy9$a;)V

    iput-object p2, p0, Lyy9$a;->e:Lyy9$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lyy9$a;->a:Lu0a;

    iget-object v1, p0, Lyy9$a;->g:Liyd;

    iget-object v2, p0, Lyy9$a;->d:Lhc0;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lyy9$a;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lyy9$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Liyd;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lyy9$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Liyd;->clear()V

    iput-boolean v4, p0, Lyy9$a;->k:Z

    invoke-virtual {v2}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lyy9$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lyy9$a;->k:Z

    invoke-virtual {v2}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lu0a;->onComplete()V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lyy9$a;->b:Liv5;

    invoke-interface {v3, v5}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lyy9$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lu0a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lhc0;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lyy9$a;->i:Z

    iget-object v4, p0, Lyy9$a;->e:Lyy9$a$a;

    invoke-interface {v3, v4}, Lh0a;->a(Lu0a;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lcm4;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lyy9$a;->k:Z

    iget-object v4, p0, Lyy9$a;->h:Ldz3;

    invoke-interface {v4}, Ldz3;->dispose()V

    invoke-interface {v1}, Liyd;->clear()V

    invoke-virtual {v2, v3}, Lhc0;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lyy9$a;->k:Z

    iget-object v3, p0, Lyy9$a;->h:Ldz3;

    invoke-interface {v3}, Ldz3;->dispose()V

    invoke-virtual {v2, v1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy9$a;->k:Z

    iget-object v0, p0, Lyy9$a;->h:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    iget-object v0, p0, Lyy9$a;->e:Lyy9$a$a;

    invoke-virtual {v0}, Lyy9$a$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lyy9$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy9$a;->j:Z

    invoke-virtual {p0}, Lyy9$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyy9$a;->d:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyy9$a;->j:Z

    invoke-virtual {p0}, Lyy9$a;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lyy9$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyy9$a;->g:Liyd;

    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lyy9$a;->a()V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 2

    iget-object v0, p0, Lyy9$a;->h:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lyy9$a;->h:Ldz3;

    instance-of v0, p1, Lmvb;

    if-eqz v0, :cond_1

    check-cast p1, Lmvb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lqvb;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lyy9$a;->l:I

    iput-object p1, p0, Lyy9$a;->g:Liyd;

    iput-boolean v1, p0, Lyy9$a;->j:Z

    iget-object p1, p0, Lyy9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {p0}, Lyy9$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lyy9$a;->l:I

    iput-object p1, p0, Lyy9$a;->g:Liyd;

    iget-object p1, p0, Lyy9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    return-void

    :cond_1
    new-instance p1, Lqpe;

    iget v0, p0, Lyy9$a;->c:I

    invoke-direct {p1, v0}, Lqpe;-><init>(I)V

    iput-object p1, p0, Lyy9$a;->g:Liyd;

    iget-object p1, p0, Lyy9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_2
    return-void
.end method
