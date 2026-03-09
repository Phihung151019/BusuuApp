.class public final Ldz9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz9;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La5;

.field public final e:La5;

.field public f:Ldz3;

.field public g:Z


# direct methods
.method public constructor <init>(Lu0a;Lwf2;Lwf2;La5;La5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz9$a;->a:Lu0a;

    iput-object p2, p0, Ldz9$a;->b:Lwf2;

    iput-object p3, p0, Ldz9$a;->c:Lwf2;

    iput-object p4, p0, Ldz9$a;->d:La5;

    iput-object p5, p0, Ldz9$a;->e:La5;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ldz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ldz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ldz9$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldz9$a;->d:La5;

    invoke-interface {v0}, La5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz9$a;->g:Z

    iget-object v0, p0, Ldz9$a;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    :try_start_1
    iget-object v0, p0, Ldz9$a;->e:La5;

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

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ldz9$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ldz9$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz9$a;->g:Z

    :try_start_0
    iget-object v0, p0, Ldz9$a;->c:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ldz9$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Ldz9$a;->e:La5;

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

    iget-boolean v0, p0, Ldz9$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldz9$a;->b:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldz9$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldz9$a;->f:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0, p1}, Ldz9$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Ldz9$a;->f:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldz9$a;->f:Ldz3;

    iget-object p1, p0, Ldz9$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method
