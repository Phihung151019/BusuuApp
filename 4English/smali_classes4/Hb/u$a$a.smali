.class final LHb/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/l;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxb/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/u$a$a;->m:Lub/l;

    iput-object p2, p0, LHb/u$a$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LHb/u$a$a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LBb/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LHb/u$a$a;->m:Lub/l;

    invoke-interface {v0}, Lub/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHb/u$a$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/u$a$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
