.class public final Lq02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ln02;

.field public b:Ldz3;

.field public final synthetic c:Lq02;


# direct methods
.method public constructor <init>(Lq02;Ln02;)V
    .locals 0

    iput-object p1, p0, Lq02$a;->c:Lq02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq02$a;->a:Ln02;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq02$a;->c:Lq02;

    iget-object v0, v0, Lq02;->f:La5;

    invoke-interface {v0}, La5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq02$a;->c:Lq02;

    iget-object v0, v0, Lq02;->g:La5;

    invoke-interface {v0}, La5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lq02$a;->b:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lq02$a;->b:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lq02$a;->b:Ldz3;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq02$a;->c:Lq02;

    iget-object v0, v0, Lq02;->d:La5;

    invoke-interface {v0}, La5;->run()V

    iget-object v0, p0, Lq02$a;->c:Lq02;

    iget-object v0, v0, Lq02;->e:La5;

    invoke-interface {v0}, La5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq02$a;->a:Ln02;

    invoke-interface {v0}, Ln02;->onComplete()V

    invoke-virtual {p0}, Lq02$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lq02$a;->a:Ln02;

    invoke-interface {v1, v0}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lq02$a;->b:Ldz3;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq02$a;->c:Lq02;

    iget-object v0, v0, Lq02;->c:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lq02$a;->c:Lq02;

    iget-object v0, v0, Lq02;->e:La5;

    invoke-interface {v0}, La5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lq02$a;->a:Ln02;

    invoke-interface {v0, p1}, Ln02;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq02$a;->a()V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq02$a;->c:Lq02;

    iget-object v0, v0, Lq02;->b:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq02$a;->b:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq02$a;->b:Ldz3;

    iget-object p1, p0, Lq02$a;->a:Ln02;

    invoke-interface {p1, p0}, Ln02;->onSubscribe(Ldz3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ldz3;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lq02$a;->b:Ldz3;

    iget-object p1, p0, Lq02$a;->a:Ln02;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ln02;)V

    return-void
.end method
