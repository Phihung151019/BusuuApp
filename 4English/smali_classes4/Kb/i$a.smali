.class final LKb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/x;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TR;>;",
            "LAb/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/i$a;->m:Lub/x;

    iput-object p2, p0, LKb/i$a;->q:LAb/f;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LKb/i$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->a(Lxb/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LKb/i$a;->m:Lub/x;

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

    :try_start_0
    iget-object v0, p0, LKb/i$a;->q:LAb/f;

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LKb/i$a;->m:Lub/x;

    invoke-interface {v0, p1}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LKb/i$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
