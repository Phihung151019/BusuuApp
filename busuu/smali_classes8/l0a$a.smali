.class public final Ll0a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0a;
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

.field public final b:Lzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbb<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ldz3;

.field public d:Z


# direct methods
.method public constructor <init>(Lu0a;Lzbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;",
            "Lzbb<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0a$a;->a:Lu0a;

    iput-object p2, p0, Ll0a$a;->b:Lzbb;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll0a$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll0a$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll0a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0a$a;->d:Z

    iget-object v0, p0, Ll0a$a;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll0a$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0a$a;->d:Z

    iget-object v0, p0, Ll0a$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll0a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll0a$a;->b:Lzbb;

    invoke-interface {v0, p1}, Lzbb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0a$a;->d:Z

    iget-object p1, p0, Ll0a$a;->c:Ldz3;

    invoke-interface {p1}, Ldz3;->dispose()V

    iget-object p1, p0, Ll0a$a;->a:Lu0a;

    invoke-interface {p1}, Lu0a;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Ll0a$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0a$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0, p1}, Ll0a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Ll0a$a;->c:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll0a$a;->c:Ldz3;

    iget-object p1, p0, Ll0a$a;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method
