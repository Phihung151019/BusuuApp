.class final LKb/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lub/x;
.implements Lxb/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/j;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxb/b;",
        ">;",
        "Lub/x<",
        "TT;>;",
        "Lxb/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final m:Lub/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Lub/v;

.field s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lub/x;Lub/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;",
            "Lub/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LKb/j$a;->m:Lub/x;

    iput-object p2, p0, LKb/j$a;->q:Lub/v;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 0

    invoke-static {p0, p1}, LBb/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKb/j$a;->m:Lub/x;

    invoke-interface {p1, p0}, Lub/x;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LBb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/b;

    invoke-static {v0}, LBb/b;->b(Lxb/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LKb/j$a;->t:Ljava/lang/Throwable;

    iget-object p1, p0, LKb/j$a;->q:Lub/v;

    invoke-virtual {p1, p0}, Lub/v;->b(Ljava/lang/Runnable;)Lxb/b;

    move-result-object p1

    invoke-static {p0, p1}, LBb/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LKb/j$a;->s:Ljava/lang/Object;

    iget-object p1, p0, LKb/j$a;->q:Lub/v;

    invoke-virtual {p1, p0}, Lub/v;->b(Ljava/lang/Runnable;)Lxb/b;

    move-result-object p1

    invoke-static {p0, p1}, LBb/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LKb/j$a;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKb/j$a;->m:Lub/x;

    invoke-interface {v1, v0}, Lub/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKb/j$a;->m:Lub/x;

    iget-object v1, p0, LKb/j$a;->s:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
