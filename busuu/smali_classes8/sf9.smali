.class public final Lsf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhyd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsf9$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsf9$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsf9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsf9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsf9$a;

    invoke-direct {v0}, Lsf9$a;-><init>()V

    invoke-virtual {p0, v0}, Lsf9;->d(Lsf9$a;)V

    invoke-virtual {p0, v0}, Lsf9;->e(Lsf9$a;)Lsf9$a;

    return-void
.end method


# virtual methods
.method public a()Lsf9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf9$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsf9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9$a;

    return-object v0
.end method

.method public b()Lsf9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf9$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsf9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9$a;

    return-object v0
.end method

.method public c()Lsf9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf9$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsf9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lsf9;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lsf9$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf9$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsf9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lsf9$a;)Lsf9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf9$a<",
            "TT;>;)",
            "Lsf9$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsf9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf9$a;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lsf9;->b()Lsf9$a;

    move-result-object v0

    invoke-virtual {p0}, Lsf9;->c()Lsf9$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lsf9$a;

    invoke-direct {v0, p1}, Lsf9$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsf9;->e(Lsf9$a;)Lsf9$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsf9$a;->d(Lsf9$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsf9;->a()Lsf9$a;

    move-result-object v0

    invoke-virtual {v0}, Lsf9$a;->c()Lsf9$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsf9$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lsf9;->d(Lsf9$a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsf9;->c()Lsf9$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lsf9$a;->c()Lsf9$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsf9$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lsf9;->d(Lsf9$a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
