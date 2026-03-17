.class public abstract LS8/h;
.super LLa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LLa/a<",
        "LS8/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:LNa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNa/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LLa/a;-><init>(Landroid/content/Context;LQa/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, LLa/a;->a()V

    iget-object v0, p0, LLa/a;->m:LQa/e;

    check-cast v0, LS8/i;

    iget-object v1, p0, LS8/h;->s:LNa/b;

    invoke-interface {v0, v1}, LS8/i;->x(LNa/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, LLa/a;->c()V

    iget-object v0, p0, LS8/h;->s:LNa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, LS8/h;->s:LNa/b;

    :cond_0
    return-void
.end method

.method protected abstract e()LNa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LS8/h;->s:LNa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, LLa/a;->h()V

    iget-object v0, p0, LS8/h;->s:LNa/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS8/h;->e()LNa/b;

    move-result-object v0

    iput-object v0, p0, LS8/h;->s:LNa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, LS8/h;->s:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->i(LNa/h;)V

    :cond_0
    iget-object v0, p0, LS8/h;->s:LNa/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNa/b;->L()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LS8/h;->s:LNa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, LS8/h;->s:LNa/b;

    :cond_0
    invoke-virtual {p0}, LS8/h;->e()LNa/b;

    move-result-object v0

    iput-object v0, p0, LS8/h;->s:LNa/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, LS8/h;->s:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, LS8/h;->s:LNa/b;

    invoke-virtual {v0}, LNa/b;->L()V

    :cond_1
    return-void
.end method

.method public onDataChanged()V
    .locals 2

    invoke-super {p0}, LLa/a;->onDataChanged()V

    iget-object v0, p0, LS8/h;->s:LNa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LNa/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LLa/a;->m:LQa/e;

    check-cast v0, LS8/i;

    invoke-interface {v0}, LQa/e;->B0()V

    iget-object v0, p0, LLa/a;->m:LQa/e;

    check-cast v0, LS8/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LS8/i;->o(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LS8/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS8/h;->s:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->q(LNa/h;)V

    iget-object v0, p0, LS8/h;->s:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->r(LNa/e;)V

    :cond_2
    invoke-virtual {p0}, LS8/h;->a()V

    :goto_0
    return-void
.end method
