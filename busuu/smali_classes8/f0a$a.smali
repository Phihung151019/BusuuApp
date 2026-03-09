.class public final Lf0a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0a;
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
.field public final a:Li0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ldz3;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Li0e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0a$a;->a:Li0e;

    iput-object p2, p0, Lf0a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lf0a$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lf0a$a;->c:Ldz3;

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lf0a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0a$a;->e:Z

    iget-object v0, p0, Lf0a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf0a$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf0a$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lf0a$a;->a:Li0e;

    invoke-interface {v1, v0}, Li0e;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf0a$a;->a:Li0e;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lf0a$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0a$a;->e:Z

    iget-object v0, p0, Lf0a$a;->a:Li0e;

    invoke-interface {v0, p1}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf0a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf0a$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0a$a;->e:Z

    iget-object p1, p0, Lf0a$a;->c:Ldz3;

    invoke-interface {p1}, Ldz3;->dispose()V

    iget-object p1, p0, Lf0a$a;->a:Li0e;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li0e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lf0a$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lf0a$a;->c:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf0a$a;->c:Ldz3;

    iget-object p1, p0, Lf0a$a;->a:Li0e;

    invoke-interface {p1, p0}, Li0e;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method
