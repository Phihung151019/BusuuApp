.class public abstract LS8/d;
.super LLa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UC:",
        "LNa/a;",
        ">",
        "LLa/a<",
        "LS8/e<",
        "TUC;>;>;"
    }
.end annotation


# instance fields
.field protected s:LNa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/e<",
            "TUC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LLa/a;-><init>(Landroid/content/Context;LQa/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, LLa/a;->a()V

    iget-object v0, p0, LLa/a;->m:LQa/e;

    check-cast v0, LS8/e;

    iget-object v1, p0, LS8/d;->s:LNa/a;

    invoke-interface {v0, v1}, LS8/e;->I(LNa/a;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, LLa/a;->c()V

    invoke-virtual {p0}, LS8/d;->f()V

    return-void
.end method

.method protected abstract e()LNa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUC;"
        }
    .end annotation
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, LS8/d;->s:LNa/a;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->n()Z

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
    .locals 2

    invoke-super {p0}, LLa/a;->h()V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS8/d;->e()LNa/a;

    move-result-object v0

    iput-object v0, p0, LS8/d;->s:LNa/a;

    invoke-virtual {v0, p0}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    invoke-virtual {v0, p0}, LNa/a;->j(LNa/e;)V

    :cond_0
    iget-object v0, p0, LS8/d;->s:LNa/a;

    instance-of v1, v0, LNa/c;

    if-eqz v1, :cond_1

    check-cast v0, LNa/c;

    invoke-virtual {v0}, LNa/c;->v()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, LS8/d;->f()V

    invoke-virtual {p0}, LS8/d;->e()LNa/a;

    move-result-object v0

    iput-object v0, p0, LS8/d;->s:LNa/a;

    invoke-virtual {v0, p0}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    invoke-virtual {v0, p0}, LNa/a;->j(LNa/e;)V

    invoke-virtual {p0}, LS8/d;->h()V

    return-void
.end method

.method public onDataChanged()V
    .locals 1

    invoke-super {p0}, LLa/a;->onDataChanged()V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    invoke-virtual {p0}, LS8/d;->a()V

    return-void
.end method
