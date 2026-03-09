.class public final Lgz8$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldz3;",
        ">;",
        "Laz8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgz8$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgz8$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lgz8$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz8$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgz8$c;->a:Lgz8$b;

    iput p2, p0, Lgz8$c;->b:I

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

    iget-object v0, p0, Lgz8$c;->a:Lgz8$b;

    iget v1, p0, Lgz8$c;->b:I

    invoke-virtual {v0, v1}, Lgz8$b;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgz8$c;->a:Lgz8$b;

    iget v1, p0, Lgz8$c;->b:I

    invoke-virtual {v0, p1, v1}, Lgz8$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgz8$c;->a:Lgz8$b;

    iget v1, p0, Lgz8$c;->b:I

    invoke-virtual {v0, p1, v1}, Lgz8$b;->d(Ljava/lang/Object;I)V

    return-void
.end method
