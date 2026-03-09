.class public final Lyy9$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldz3;",
        ">;",
        "Lu0a<",
        "TR;>;"
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

.field public final b:Lyy9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyy9$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0a;Lyy9$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TR;>;",
            "Lyy9$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyy9$a$a;->a:Lu0a;

    iput-object p2, p0, Lyy9$a$a;->b:Lyy9$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lyy9$a$a;->b:Lyy9$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyy9$a;->i:Z

    invoke-virtual {v0}, Lyy9$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyy9$a$a;->b:Lyy9$a;

    iget-object v1, v0, Lyy9$a;->d:Lhc0;

    invoke-virtual {v1, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lyy9$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lyy9$a;->h:Ldz3;

    invoke-interface {p1}, Ldz3;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lyy9$a;->i:Z

    invoke-virtual {v0}, Lyy9$a;->a()V

    return-void

    :cond_1
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lyy9$a$a;->a:Lu0a;

    invoke-interface {v0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method
