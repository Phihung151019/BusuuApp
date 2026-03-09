.class public final Liz9$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldz3;",
        ">;",
        "Lu0a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Liz9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz9$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Liyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyd<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Liz9$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz9$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Liz9$a;->a:J

    iput-object p1, p0, Liz9$a;->b:Liz9$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz9$a;->c:Z

    iget-object v0, p0, Liz9$a;->b:Liz9$b;

    invoke-virtual {v0}, Liz9$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liz9$a;->b:Liz9$b;

    iget-object v0, v0, Liz9$b;->h:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Liz9$a;->b:Liz9$b;

    iget-boolean v0, p1, Liz9$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liz9$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Liz9$a;->c:Z

    iget-object p1, p0, Liz9$a;->b:Liz9$b;

    invoke-virtual {p1}, Liz9$b;->d()V

    return-void

    :cond_1
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Liz9$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Liz9$a;->b:Liz9$b;

    invoke-virtual {v0, p1, p0}, Liz9$b;->h(Ljava/lang/Object;Liz9$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Liz9$a;->b:Liz9$b;

    invoke-virtual {p1}, Liz9$b;->d()V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmvb;

    if-eqz v0, :cond_1

    check-cast p1, Lmvb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqvb;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Liz9$a;->e:I

    iput-object p1, p0, Liz9$a;->d:Liyd;

    iput-boolean v1, p0, Liz9$a;->c:Z

    iget-object p1, p0, Liz9$a;->b:Liz9$b;

    invoke-virtual {p1}, Liz9$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Liz9$a;->e:I

    iput-object p1, p0, Liz9$a;->d:Liyd;

    :cond_1
    return-void
.end method
