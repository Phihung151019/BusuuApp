.class public abstract LK7/b;
.super LK7/a;
.source "SourceFile"

# interfaces
.implements LNa/e;


# instance fields
.field protected x:LNa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNa/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LNa/a;->m()Z

    move-result v0

    invoke-virtual {p2}, LNa/b;->B()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, LK7/a;-><init>(Landroid/content/Context;ZZ)V

    iput-object p2, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p2, p0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p1, p0}, LNa/a;->j(LNa/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, LK7/b;->c0(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK7/b;->e0(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method protected S()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LK7/a;->t:Landroid/content/Context;

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1}, LNa/a;->l()LP8/a;

    move-result-object v1

    invoke-static {v0, v1}, LPa/f;->b(Landroid/content/Context;LP8/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected U()Z
    .locals 1

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0}, LNa/b;->B()Z

    move-result v0

    return v0
.end method

.method protected W()V
    .locals 1

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0}, LNa/b;->K()V

    return-void
.end method

.method public Z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p1}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected abstract b0(LK7/c;I)V
.end method

.method public c0(LK7/c;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LK7/b;->b0(LK7/c;I)V

    goto :goto_0

    :cond_0
    check-cast p1, LK7/a$c;

    invoke-virtual {p0, p1}, LK7/a;->V(LK7/a$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(LP8/a;)V
    .locals 0

    invoke-virtual {p0}, LK7/a;->Y()V

    return-void
.end method

.method protected abstract d0(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public e0(Landroid/view/ViewGroup;I)LK7/c;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance v0, LK7/c;

    invoke-virtual {p0, p1, p2}, LK7/b;->d0(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LK7/a;->Q(Landroid/view/ViewGroup;)LK7/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LK7/a;->P(Landroid/view/ViewGroup;)LK7/a$c;

    move-result-object p1

    return-object p1
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->q(LNa/h;)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    iget-object v0, p0, LK7/b;->x:LNa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LNa/b;->H(I)V

    :cond_0
    return-void
.end method

.method public h0(LNa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->q(LNa/h;)V

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p0}, LNa/a;->r(LNa/e;)V

    iput-object p1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p1, p0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p1, p0}, LNa/a;->j(LNa/e;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0}, LNa/b;->w()I

    move-result v0

    invoke-virtual {p0}, LK7/a;->R()LK7/a$d;

    move-result-object v1

    sget-object v2, LK7/a$d;->s:LK7/a$d;

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public p(I)I
    .locals 2

    invoke-virtual {p0}, LK7/a;->R()LK7/a$d;

    move-result-object v0

    sget-object v1, LK7/a$d;->s:LK7/a$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LK7/b;->n()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LK7/a;->R()LK7/a$d;

    move-result-object p1

    sget-object v0, LK7/a$d;->q:LK7/a$d;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LK7/b;->a0(I)I

    move-result p1

    return p1
.end method
