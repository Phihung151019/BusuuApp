.class public final Lcz8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz8$a;
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
        "Laz8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz8<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz8;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldz3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz8$a$a;->a:Laz8;

    iput-object p2, p0, Lcz8$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcz8$a$a;->a:Laz8;

    invoke-interface {v0}, Laz8;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcz8$a$a;->a:Laz8;

    invoke-interface {v0, p1}, Laz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lcz8$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ldz3;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcz8$a$a;->a:Laz8;

    invoke-interface {v0, p1}, Laz8;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
