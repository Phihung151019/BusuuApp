.class public Ltag;
.super Lx9g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltag$b;
    }
.end annotation


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx9g;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx9g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltag;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltag;->L:Z

    iput v0, p0, Ltag;->M:I

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lx9g;->O(Landroid/view/View;)V

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2, p1}, Lx9g;->O(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Q(Lx9g$f;)Lx9g;
    .locals 0

    invoke-virtual {p0, p1}, Ltag;->k0(Lx9g$f;)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Landroid/view/View;)Lx9g;
    .locals 0

    invoke-virtual {p0, p1}, Ltag;->l0(Landroid/view/View;)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public S(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lx9g;->S(Landroid/view/View;)V

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2, p1}, Lx9g;->S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 5

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx9g;->c0()V

    invoke-virtual {p0}, Lx9g;->o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltag;->q0()V

    iget-boolean v0, p0, Ltag;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    iget-object v3, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9g;

    new-instance v4, Ltag$a;

    invoke-direct {v4, p0, v3}, Ltag$a;-><init>(Ltag;Lx9g;)V

    invoke-virtual {v2, v4}, Lx9g;->a(Lx9g$f;)Lx9g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx9g;->U()V

    return-void

    :cond_2
    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lx9g;

    invoke-virtual {v3}, Lx9g;->U()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic V(J)Lx9g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltag;->m0(J)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public W(Lx9g$e;)V
    .locals 3

    invoke-super {p0, p1}, Lx9g;->W(Lx9g$e;)V

    iget v0, p0, Ltag;->M:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltag;->M:I

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2, p1}, Lx9g;->W(Lx9g$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Landroid/animation/TimeInterpolator;)Lx9g;
    .locals 0

    invoke-virtual {p0, p1}, Ltag;->n0(Landroid/animation/TimeInterpolator;)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lkpa;)V
    .locals 2

    invoke-super {p0, p1}, Lx9g;->Y(Lkpa;)V

    iget v0, p0, Ltag;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltag;->M:I

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9g;

    invoke-virtual {v1, p1}, Lx9g;->Y(Lkpa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lx9g$f;)Lx9g;
    .locals 0

    invoke-virtual {p0, p1}, Ltag;->e0(Lx9g$f;)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lsag;)V
    .locals 3

    invoke-super {p0, p1}, Lx9g;->a0(Lsag;)V

    iget v0, p0, Ltag;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltag;->M:I

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2, p1}, Lx9g;->a0(Lsag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lx9g;
    .locals 0

    invoke-virtual {p0, p1}, Ltag;->f0(Landroid/view/View;)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0(J)Lx9g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltag;->p0(J)Ltag;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Lx9g;->cancel()V

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2}, Lx9g;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ltag;->l()Lx9g;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lx9g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx9g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e0(Lx9g$f;)Ltag;
    .locals 0

    invoke-super {p0, p1}, Lx9g;->a(Lx9g$f;)Lx9g;

    move-result-object p1

    check-cast p1, Ltag;

    return-object p1
.end method

.method public f(Lyag;)V
    .locals 5

    iget-object v0, p1, Lyag;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lx9g;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lx9g;

    iget-object v4, p1, Lyag;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lx9g;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lx9g;->f(Lyag;)V

    iget-object v4, p1, Lyag;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0(Landroid/view/View;)Ltag;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9g;

    invoke-virtual {v1, p1}, Lx9g;->b(Landroid/view/View;)Lx9g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lx9g;->b(Landroid/view/View;)Lx9g;

    move-result-object p1

    check-cast p1, Ltag;

    return-object p1
.end method

.method public g0(Lx9g;)Ltag;
    .locals 4

    invoke-virtual {p0, p1}, Ltag;->h0(Lx9g;)V

    iget-wide v0, p0, Lx9g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lx9g;->V(J)Lx9g;

    :cond_0
    iget v0, p0, Ltag;->M:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx9g;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx9g;->X(Landroid/animation/TimeInterpolator;)Lx9g;

    :cond_1
    iget v0, p0, Ltag;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx9g;->v()Lsag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx9g;->a0(Lsag;)V

    :cond_2
    iget v0, p0, Ltag;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx9g;->u()Lkpa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx9g;->Y(Lkpa;)V

    :cond_3
    iget v0, p0, Ltag;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx9g;->q()Lx9g$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx9g;->W(Lx9g$e;)V

    :cond_4
    return-object p0
.end method

.method public h(Lyag;)V
    .locals 3

    invoke-super {p0, p1}, Lx9g;->h(Lyag;)V

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2, p1}, Lx9g;->h(Lyag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0(Lx9g;)V
    .locals 1

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lx9g;->r:Ltag;

    return-void
.end method

.method public i(Lyag;)V
    .locals 5

    iget-object v0, p1, Lyag;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lx9g;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lx9g;

    iget-object v4, p1, Lyag;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lx9g;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lx9g;->i(Lyag;)V

    iget-object v4, p1, Lyag;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(I)Lx9g;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9g;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k0(Lx9g$f;)Ltag;
    .locals 0

    invoke-super {p0, p1}, Lx9g;->Q(Lx9g$f;)Lx9g;

    move-result-object p1

    check-cast p1, Ltag;

    return-object p1
.end method

.method public l()Lx9g;
    .locals 4

    invoke-super {p0}, Lx9g;->l()Lx9g;

    move-result-object v0

    check-cast v0, Ltag;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltag;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9g;

    invoke-virtual {v3}, Lx9g;->l()Lx9g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltag;->h0(Lx9g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(Landroid/view/View;)Ltag;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9g;

    invoke-virtual {v1, p1}, Lx9g;->R(Landroid/view/View;)Lx9g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lx9g;->R(Landroid/view/View;)Lx9g;

    move-result-object p1

    check-cast p1, Ltag;

    return-object p1
.end method

.method public m0(J)Ltag;
    .locals 4

    invoke-super {p0, p1, p2}, Lx9g;->V(J)Lx9g;

    iget-wide v0, p0, Lx9g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2, p1, p2}, Lx9g;->V(J)Lx9g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n(Landroid/view/ViewGroup;Lzag;Lzag;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lzag;",
            "Lzag;",
            "Ljava/util/ArrayList<",
            "Lyag;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx9g;->x()J

    move-result-wide v0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx9g;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Ltag;->J:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Lx9g;->x()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lx9g;->b0(J)Lx9g;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lx9g;->b0(J)Lx9g;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lx9g;->n(Landroid/view/ViewGroup;Lzag;Lzag;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n0(Landroid/animation/TimeInterpolator;)Ltag;
    .locals 3

    iget v0, p0, Ltag;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltag;->M:I

    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9g;

    invoke-virtual {v2, p1}, Lx9g;->X(Landroid/animation/TimeInterpolator;)Lx9g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lx9g;->X(Landroid/animation/TimeInterpolator;)Lx9g;

    move-result-object p1

    check-cast p1, Ltag;

    return-object p1
.end method

.method public o0(I)Ltag;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltag;->J:Z

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ltag;->J:Z

    return-object p0
.end method

.method public p0(J)Ltag;
    .locals 0

    invoke-super {p0, p1, p2}, Lx9g;->b0(J)Lx9g;

    move-result-object p1

    check-cast p1, Ltag;

    return-object p1
.end method

.method public final q0()V
    .locals 5

    new-instance v0, Ltag$b;

    invoke-direct {v0, p0}, Ltag$b;-><init>(Ltag;)V

    iget-object v1, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lx9g;

    invoke-virtual {v4, v0}, Lx9g;->a(Lx9g$f;)Lx9g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ltag;->K:I

    return-void
.end method
