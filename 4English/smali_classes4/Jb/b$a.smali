.class final LJb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/b;
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
        "Lub/u<",
        "TT;>;",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:LAb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:Lxb/b;

.field t:Z


# direct methods
.method constructor <init>(Lub/u;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/b$a;->m:Lub/u;

    iput-object p2, p0, LJb/b$a;->q:LAb/h;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/b$a;->s:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LJb/b$a;->s:Lxb/b;

    iget-object p1, p0, LJb/b$a;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LJb/b$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LJb/b$a;->q:LAb/h;

    invoke-interface {v0, p1}, LAb/h;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/b$a;->t:Z

    iget-object p1, p0, LJb/b$a;->s:Lxb/b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    iget-object p1, p0, LJb/b$a;->m:Lub/u;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lub/u;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJb/b$a;->m:Lub/u;

    invoke-interface {p1}, Lub/u;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LJb/b$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0, p1}, LJb/b$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LJb/b$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LJb/b$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LJb/b$a;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/b$a;->t:Z

    iget-object v0, p0, LJb/b$a;->m:Lub/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lub/u;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LJb/b$a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LJb/b$a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/b$a;->t:Z

    iget-object v0, p0, LJb/b$a;->m:Lub/u;

    invoke-interface {v0, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
