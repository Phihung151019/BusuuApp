.class public final Lr0a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0a$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:Lqpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0a$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0a$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr0a$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lr0a$b;->a:Lr0a$a;

    new-instance p1, Lqpe;

    invoke-direct {p1, p2}, Lqpe;-><init>(I)V

    iput-object p1, p0, Lr0a$b;->b:Lqpe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr0a$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0a$b;->c:Z

    iget-object v0, p0, Lr0a$b;->a:Lr0a$a;

    invoke-virtual {v0}, Lr0a$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lr0a$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0a$b;->c:Z

    iget-object p1, p0, Lr0a$b;->a:Lr0a$a;

    invoke-virtual {p1}, Lr0a$a;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr0a$b;->b:Lqpe;

    invoke-virtual {v0, p1}, Lqpe;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr0a$b;->a:Lr0a$a;

    invoke-virtual {p1}, Lr0a$a;->e()V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lr0a$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method
