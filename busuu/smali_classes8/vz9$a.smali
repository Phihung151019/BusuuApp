.class public final Lvz9$a;
.super Lcq0;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz9;
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
        "Lcq0<",
        "TT;>;",
        "Lu0a<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwad$c;

.field public final c:Z

.field public final d:I

.field public e:Liyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ldz3;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lu0a;Lwad$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;",
            "Lwad$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcq0;-><init>()V

    iput-object p1, p0, Lvz9$a;->a:Lu0a;

    iput-object p2, p0, Lvz9$a;->b:Lwad$c;

    iput-boolean p3, p0, Lvz9$a;->c:Z

    iput p4, p0, Lvz9$a;->d:I

    return-void
.end method


# virtual methods
.method public a(ZZLu0a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu0a<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lvz9$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvz9$a;->e:Liyd;

    invoke-interface {p1}, Liyd;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lvz9$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lvz9$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lvz9$a;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lu0a;->onComplete()V

    :goto_0
    iget-object p1, p0, Lvz9$a;->b:Lwad$c;

    invoke-interface {p1}, Ldz3;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lvz9$a;->i:Z

    iget-object p2, p0, Lvz9$a;->e:Liyd;

    invoke-interface {p2}, Liyd;->clear()V

    invoke-interface {p3, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvz9$a;->b:Lwad$c;

    invoke-interface {p1}, Ldz3;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lvz9$a;->i:Z

    invoke-interface {p3}, Lu0a;->onComplete()V

    iget-object p1, p0, Lvz9$a;->b:Lwad$c;

    invoke-interface {p1}, Ldz3;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lvz9$a;->i:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lvz9$a;->h:Z

    iget-object v3, p0, Lvz9$a;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lvz9$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lvz9$a;->i:Z

    iget-object v0, p0, Lvz9$a;->a:Lu0a;

    iget-object v1, p0, Lvz9$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvz9$a;->b:Lwad$c;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lvz9$a;->a:Lu0a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lu0a;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lvz9$a;->i:Z

    iget-object v0, p0, Lvz9$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvz9$a;->a:Lu0a;

    invoke-interface {v1, v0}, Lu0a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvz9$a;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    :goto_0
    iget-object v0, p0, Lvz9$a;->b:Lwad$c;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lvz9$a;->e:Liyd;

    iget-object v1, p0, Lvz9$a;->a:Lu0a;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lvz9$a;->h:Z

    invoke-interface {v0}, Liyd;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lvz9$a;->a(ZZLu0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lvz9$a;->h:Z

    :try_start_0
    invoke-interface {v0}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lvz9$a;->a(ZZLu0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :goto_2
    return-void

    :cond_4
    invoke-interface {v1, v5}, Lu0a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcm4;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lvz9$a;->i:Z

    iget-object v2, p0, Lvz9$a;->f:Ldz3;

    invoke-interface {v2}, Ldz3;->dispose()V

    invoke-interface {v0}, Liyd;->clear()V

    invoke-interface {v1, v3}, Lu0a;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvz9$a;->b:Lwad$c;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lvz9$a;->e:Liyd;

    invoke-interface {v0}, Liyd;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvz9$a;->b:Lwad$c;

    invoke-virtual {v0, p0}, Lwad$c;->b(Ljava/lang/Runnable;)Ldz3;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lvz9$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz9$a;->i:Z

    iget-object v0, p0, Lvz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    iget-object v0, p0, Lvz9$a;->b:Lwad$c;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvz9$a;->e:Liyd;

    invoke-interface {v0}, Liyd;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvz9$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lvz9$a;->e:Liyd;

    invoke-interface {v0}, Liyd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lvz9$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz9$a;->h:Z

    invoke-virtual {p0}, Lvz9$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvz9$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lvz9$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvz9$a;->h:Z

    invoke-virtual {p0}, Lvz9$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lvz9$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvz9$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lvz9$a;->e:Liyd;

    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lvz9$a;->d()V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 2

    iget-object v0, p0, Lvz9$a;->f:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lvz9$a;->f:Ldz3;

    instance-of v0, p1, Lmvb;

    if-eqz v0, :cond_1

    check-cast p1, Lmvb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqvb;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lvz9$a;->j:I

    iput-object p1, p0, Lvz9$a;->e:Liyd;

    iput-boolean v1, p0, Lvz9$a;->h:Z

    iget-object p1, p0, Lvz9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {p0}, Lvz9$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lvz9$a;->j:I

    iput-object p1, p0, Lvz9$a;->e:Liyd;

    iget-object p1, p0, Lvz9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    return-void

    :cond_1
    new-instance p1, Lqpe;

    iget v0, p0, Lvz9$a;->d:I

    invoke-direct {p1, v0}, Lqpe;-><init>(I)V

    iput-object p1, p0, Lvz9$a;->e:Liyd;

    iget-object p1, p0, Lvz9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lvz9$a;->e:Liyd;

    invoke-interface {v0}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvz9$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lvz9$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvz9$a;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvz9$a;->c()V

    return-void
.end method
