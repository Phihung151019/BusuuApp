.class final LFb/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxb/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxb/b;",
        ">;",
        "Lxb/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bf44fb13c34d015L


# instance fields
.field final m:Lub/c;


# direct methods
.method constructor <init>(Lub/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LFb/j$a;->m:Lub/c;

    return-void
.end method


# virtual methods
.method a(Lxb/b;)V
    .locals 0

    invoke-static {p0, p1}, LBb/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

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

.method public run()V
    .locals 1

    iget-object v0, p0, LFb/j$a;->m:Lub/c;

    invoke-interface {v0}, Lub/c;->onComplete()V

    return-void
.end method
