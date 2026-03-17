.class public Landroidx/transition/x;
.super Landroidx/transition/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/x$c;
    }
.end annotation


# instance fields
.field g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/m;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Z

.field i0:I

.field j0:Z

.field private k0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/x;->h0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/x;->j0:Z

    iput v0, p0, Landroidx/transition/x;->k0:I

    return-void
.end method

.method private G0()V
    .locals 3

    new-instance v0, Landroidx/transition/x$c;

    invoke-direct {v0, p0}, Landroidx/transition/x$c;-><init>(Landroidx/transition/x;)V

    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, v0}, Landroidx/transition/m;->c(Landroidx/transition/m$h;)Landroidx/transition/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/x;->i0:I

    return-void
.end method

.method private w0(Landroidx/transition/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/m;->H:Landroidx/transition/x;

    return-void
.end method

.method private z0(J)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    iget-wide v2, v2, Landroidx/transition/m;->b0:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A0(Landroidx/transition/m$h;)Landroidx/transition/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    return-object p1
.end method

.method public B0(Landroid/view/View;)Landroidx/transition/x;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->d0(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->d0(Landroid/view/View;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    return-object p1
.end method

.method public C0(J)Landroidx/transition/x;
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/transition/m;->j0(J)Landroidx/transition/m;

    iget-wide v0, p0, Landroidx/transition/m;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/m;->j0(J)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public D0(Landroid/animation/TimeInterpolator;)Landroidx/transition/x;
    .locals 3

    iget v0, p0, Landroidx/transition/x;->k0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/x;->k0:I

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->l0(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->l0(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    return-object p1
.end method

.method public E0(I)Landroidx/transition/x;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/x;->h0:Z

    goto :goto_0

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
    iput-boolean v0, p0, Landroidx/transition/x;->h0:Z

    :goto_0
    return-object p0
.end method

.method public F0(J)Landroidx/transition/x;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/transition/m;->p0(J)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    return-object p1
.end method

.method N()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2}, Landroidx/transition/m;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O()Z
    .locals 4

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m;

    invoke-virtual {v3}, Landroidx/transition/m;->O()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Z(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/m;->Z(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b0()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/transition/m;->Z:J

    new-instance v0, Landroidx/transition/x$b;

    invoke-direct {v0, p0}, Landroidx/transition/x$b;-><init>(Landroidx/transition/x;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, v0}, Landroidx/transition/m;->c(Landroidx/transition/m$h;)Landroidx/transition/m;

    invoke-virtual {v2}, Landroidx/transition/m;->b0()V

    invoke-virtual {v2}, Landroidx/transition/m;->K()J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/transition/x;->h0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Landroidx/transition/m;->Z:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/m;->Z:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Landroidx/transition/m;->Z:J

    iput-wide v5, v2, Landroidx/transition/m;->b0:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/transition/m;->Z:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Landroidx/transition/m$h;)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/x;->s0(Landroidx/transition/m$h;)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(Landroidx/transition/m$h;)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/x;->A0(Landroidx/transition/m$h;)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/m;->cancel()V

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2}, Landroidx/transition/m;->cancel()V

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

    invoke-virtual {p0}, Landroidx/transition/x;->p()Landroidx/transition/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(Landroid/view/View;)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/x;->B0(Landroid/view/View;)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/x;->t0(I)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/x;->u0(Landroid/view/View;)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/m;->f0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->f0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h0()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/m;->q0()V

    invoke-virtual {p0}, Landroidx/transition/m;->t()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/transition/x;->G0()V

    iget-boolean v0, p0, Landroidx/transition/x;->h0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    new-instance v3, Landroidx/transition/x$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/x$a;-><init>(Landroidx/transition/x;Landroidx/transition/m;)V

    invoke-virtual {v1, v3}, Landroidx/transition/m;->c(Landroidx/transition/m$h;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/transition/m;->h0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1}, Landroidx/transition/m;->h0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method i0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->K()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/transition/m;->H:Landroidx/transition/x;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    if-gez v7, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v10, v0, Landroidx/transition/m;->R:Z

    sget-object v14, Landroidx/transition/m$i;->a:Landroidx/transition/m$i;

    invoke-virtual {v0, v14, v12}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    :cond_6
    iget-boolean v14, v0, Landroidx/transition/x;->h0:Z

    if-eqz v14, :cond_8

    :goto_1
    iget-object v7, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/m;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/m;->i0(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move/from16 v16, v12

    goto :goto_4

    :cond_8
    invoke-direct {v0, v3, v4}, Landroidx/transition/x;->z0(J)I

    move-result v10

    if-ltz v7, :cond_a

    :goto_2
    iget-object v7, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/m;

    iget-wide v14, v7, Landroidx/transition/m;->b0:J

    move/from16 v16, v12

    sub-long v11, v1, v14

    cmp-long v17, v11, v8

    if-gez v17, :cond_9

    goto :goto_4

    :cond_9
    sub-long v14, v3, v14

    invoke-virtual {v7, v11, v12, v14, v15}, Landroidx/transition/m;->i0(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_a
    move/from16 v16, v12

    :goto_3
    if-ltz v10, :cond_c

    iget-object v7, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/m;

    iget-wide v11, v7, Landroidx/transition/m;->b0:J

    sub-long v14, v1, v11

    sub-long v11, v3, v11

    invoke-virtual {v7, v14, v15, v11, v12}, Landroidx/transition/m;->i0(JJ)V

    cmp-long v7, v14, v8

    if-ltz v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v0, Landroidx/transition/m;->H:Landroidx/transition/x;

    if-eqz v7, :cond_10

    cmp-long v1, v1, v5

    if-lez v1, :cond_d

    cmp-long v2, v3, v5

    if-lez v2, :cond_e

    :cond_d
    if-gez v13, :cond_10

    cmp-long v2, v3, v8

    if-ltz v2, :cond_10

    :cond_e
    if-lez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/m;->R:Z

    :cond_f
    sget-object v1, Landroidx/transition/m$i;->b:Landroidx/transition/m$i;

    move/from16 v11, v16

    invoke-virtual {v0, v1, v11}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    :cond_10
    return-void
.end method

.method public j(Landroidx/transition/z;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    iget-object v2, p1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/m;->j(Landroidx/transition/z;)V

    iget-object v2, p1, Landroidx/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic j0(J)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/x;->C0(J)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroidx/transition/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/m;->k0(Landroidx/transition/m$e;)V

    iget v0, p0, Landroidx/transition/x;->k0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/x;->k0:I

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->k0(Landroidx/transition/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method l(Landroidx/transition/z;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/m;->l(Landroidx/transition/z;)V

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->l(Landroidx/transition/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic l0(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/x;->D0(Landroid/animation/TimeInterpolator;)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/transition/z;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    iget-object v2, p1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/m;->m(Landroidx/transition/z;)V

    iget-object v2, p1, Landroidx/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(Landroidx/transition/g;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/m;->n0(Landroidx/transition/g;)V

    iget v0, p0, Landroidx/transition/x;->k0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/x;->k0:I

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->n0(Landroidx/transition/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Landroidx/transition/v;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/m;->o0(Landroidx/transition/v;)V

    iget v0, p0, Landroidx/transition/x;->k0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/x;->k0:I

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->o0(Landroidx/transition/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Landroidx/transition/m;
    .locals 4

    invoke-super {p0}, Landroidx/transition/m;->p()Landroidx/transition/m;

    move-result-object v0

    check-cast v0, Landroidx/transition/x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m;

    invoke-virtual {v3}, Landroidx/transition/m;->p()Landroidx/transition/m;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/x;->w0(Landroidx/transition/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic p0(J)Landroidx/transition/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/x;->F0(J)Landroidx/transition/x;

    move-result-object p1

    return-object p1
.end method

.method r(Landroid/view/ViewGroup;Landroidx/transition/A;Landroidx/transition/A;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/A;",
            "Landroidx/transition/A;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/z;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/m;->F()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroidx/transition/x;->h0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroidx/transition/m;->F()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroidx/transition/m;->p0(J)Landroidx/transition/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/m;->p0(J)Landroidx/transition/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/m;->r(Landroid/view/ViewGroup;Landroidx/transition/A;Landroidx/transition/A;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/m;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/m;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s0(Landroidx/transition/m$h;)Landroidx/transition/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/m;->c(Landroidx/transition/m$h;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    return-object p1
.end method

.method public t0(I)Landroidx/transition/x;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->e(I)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->e(I)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    return-object p1
.end method

.method public u0(Landroid/view/View;)Landroidx/transition/x;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->f(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->f(Landroid/view/View;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    return-object p1
.end method

.method public v0(Landroidx/transition/m;)Landroidx/transition/x;
    .locals 4

    invoke-direct {p0, p1}, Landroidx/transition/x;->w0(Landroidx/transition/m;)V

    iget-wide v0, p0, Landroidx/transition/m;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/m;->j0(J)Landroidx/transition/m;

    :cond_0
    iget v0, p0, Landroidx/transition/x;->k0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/m;->x()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->l0(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    :cond_1
    iget v0, p0, Landroidx/transition/x;->k0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/m;->C()Landroidx/transition/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->o0(Landroidx/transition/v;)V

    :cond_2
    iget v0, p0, Landroidx/transition/x;->k0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/m;->A()Landroidx/transition/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->n0(Landroidx/transition/g;)V

    :cond_3
    iget v0, p0, Landroidx/transition/x;->k0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/m;->w()Landroidx/transition/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->k0(Landroidx/transition/m$e;)V

    :cond_4
    return-object p0
.end method

.method public x0(I)Landroidx/transition/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y0()I
    .locals 1

    iget-object v0, p0, Landroidx/transition/x;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
