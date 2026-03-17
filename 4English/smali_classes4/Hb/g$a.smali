.class final LHb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/l;
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/g;
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
        "TT;>;",
        "Lxb/b;"
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

.field final q:LAb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:Lxb/b;


# direct methods
.method constructor <init>(Lub/l;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/g$a;->m:Lub/l;

    iput-object p2, p0, LHb/g$a;->q:LAb/h;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LHb/g$a;->s:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LHb/g$a;->s:Lxb/b;

    iget-object p1, p0, LHb/g$a;->m:Lub/l;

    invoke-interface {p1, p0}, Lub/l;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LHb/g$a;->s:Lxb/b;

    sget-object v1, LBb/b;->m:LBb/b;

    iput-object v1, p0, LHb/g$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LHb/g$a;->s:Lxb/b;

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LHb/g$a;->m:Lub/l;

    invoke-interface {v0}, Lub/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHb/g$a;->m:Lub/l;

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

    :try_start_0
    iget-object v0, p0, LHb/g$a;->q:LAb/h;

    invoke-interface {v0, p1}, LAb/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHb/g$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHb/g$a;->m:Lub/l;

    invoke-interface {p1}, Lub/l;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LHb/g$a;->m:Lub/l;

    invoke-interface {v0, p1}, Lub/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
