.class public final Lzz1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln02;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ln02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;",
            "Ln02;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lzz1$a;->b:Ln02;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lzz1$a;->b:Ln02;

    invoke-interface {v0}, Ln02;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzz1$a;->b:Ln02;

    invoke-interface {v0, p1}, Ln02;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lzz1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method
