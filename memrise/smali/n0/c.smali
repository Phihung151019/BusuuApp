.class public interface abstract Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;LBm/p;)V
    .locals 1

    invoke-interface {p0}, Ln0/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method

.method public e()V
    .locals 2

    invoke-interface {p0}, Ln0/c;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln0/h;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln0/h;->p()V

    :cond_1
    return-void
.end method

.method public abstract f(III)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation
.end method

.method public j()V
    .locals 0

    return-void
.end method
