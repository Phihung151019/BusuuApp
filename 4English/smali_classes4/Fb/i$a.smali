.class final LFb/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lub/c;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/i;
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
        "Lub/c;",
        "Lxb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final m:Lub/c;

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field s:Z


# direct methods
.method constructor <init>(Lub/c;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LFb/i$a;->m:Lub/c;

    iput-object p2, p0, LFb/i$a;->q:LAb/f;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
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

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LFb/i$a;->m:Lub/c;

    invoke-interface {v0}, Lub/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LFb/i$a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFb/i$a;->m:Lub/c;

    invoke-interface {v0, p1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LFb/i$a;->s:Z

    :try_start_0
    iget-object v0, p0, LFb/i$a;->q:LAb/f;

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The errorMapper returned a null CompletableSource"

    invoke-static {v0, v1}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Lub/d;->a(Lub/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LFb/i$a;->m:Lub/c;

    new-instance v2, Lyb/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lyb/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lub/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
