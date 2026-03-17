.class final LKb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/c;
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
        "Lub/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field

.field s:Z


# direct methods
.method constructor <init>(Lub/x;LAb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/c$a;->m:Lub/x;

    iput-object p2, p0, LKb/c$a;->q:LAb/d;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LKb/c$a;->q:LAb/d;

    invoke-interface {v0, p1}, LAb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LKb/c$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->a(Lxb/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LKb/c$a;->s:Z

    invoke-interface {p1}, Lxb/b;->dispose()V

    iget-object p1, p0, LKb/c$a;->m:Lub/x;

    invoke-static {v0, p1}, LBb/c;->t(Ljava/lang/Throwable;Lub/x;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LKb/c$a;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LKb/c$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LKb/c$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKb/c$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
