.class public Ll4/r;
.super Ll4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/r$c;
    }
.end annotation


# instance fields
.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/k;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:[Ll4/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/r;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/r;->J:Z

    iput v0, p0, Ll4/r;->K:I

    return-void
.end method


# virtual methods
.method public final A(Ll4/k$e;)Ll4/k;
    .locals 0

    invoke-super {p0, p1}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    return-object p0
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/k;

    invoke-virtual {v1, p1}, Ll4/k;->B(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ll4/k;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Ll4/r;->U()[Ll4/k;

    move-result-object v0

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ll4/k;->C(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll4/r;->L:[Ll4/k;

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll4/k;->L()V

    invoke-virtual {p0}, Ll4/k;->m()V

    return-void

    :cond_0
    new-instance v0, Ll4/r$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll4/r$c;->a:Ll4/r;

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ll4/k;

    invoke-virtual {v5, v0}, Ll4/k;->a(Ll4/k$e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll4/r;->I:I

    iget-boolean v0, p0, Ll4/r;->H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/k;

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    new-instance v4, Ll4/r$a;

    invoke-direct {v4, v2}, Ll4/r$a;-><init>(Ll4/k;)V

    invoke-virtual {v1, v4}, Ll4/k;->a(Ll4/k$e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll4/k;->D()V

    return-void

    :cond_3
    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ll4/k;

    invoke-virtual {v2}, Ll4/k;->D()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final E(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Ll4/k;->z:J

    iget-object v7, v0, Ll4/k;->j:Ll4/r;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Ll4/k;->s:Z

    sget-object v14, Ll4/k$f;->r0:LK0/A;

    invoke-virtual {v0, v0, v14, v12}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_5
    iget-boolean v14, v0, Ll4/r;->H:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4/k;

    invoke-virtual {v7, v1, v2, v3, v4}, Ll4/k;->E(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v10, v11

    :goto_2
    iget-object v14, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    iget-object v14, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll4/k;

    iget-wide v14, v14, Ll4/k;->B:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v10, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget-object v10, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4/k;

    iget-wide v14, v7, Ll4/k;->B:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Ll4/k;->E(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v10, :cond_d

    iget-object v7, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4/k;

    iget-wide v8, v7, Ll4/k;->B:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Ll4/k;->E(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Ll4/k;->j:Ll4/r;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v11, v0, Ll4/k;->s:Z

    :cond_10
    sget-object v1, Ll4/k$f;->s0:LMa/c;

    invoke-virtual {v0, v0, v1, v12}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic F(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll4/r;->R(J)V

    return-void
.end method

.method public final G(Ll4/k$c;)V
    .locals 3

    iput-object p1, p0, Ll4/k;->x:Ll4/k$c;

    iget v0, p0, Ll4/r;->K:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll4/r;->K:I

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2, p1}, Ll4/k;->G(Ll4/k$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/r;->S(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final I(LB4/r;)V
    .locals 2

    invoke-super {p0, p1}, Ll4/k;->I(LB4/r;)V

    iget v0, p0, Ll4/r;->K:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll4/r;->K:I

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/k;

    invoke-virtual {v1, p1}, Ll4/k;->I(LB4/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Ll4/i;)V
    .locals 3

    iput-object p1, p0, Ll4/k;->w:Ll4/i;

    iget v0, p0, Ll4/r;->K:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll4/r;->K:I

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2, p1}, Ll4/k;->J(Ll4/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(J)V
    .locals 0

    iput-wide p1, p0, Ll4/k;->c:J

    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Ll4/k;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, LAn/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll4/k;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final N(Ll4/o;)V
    .locals 0

    invoke-super {p0, p1}, Ll4/k;->a(Ll4/k$e;)V

    return-void
.end method

.method public final O(Ll4/k;)V
    .locals 4

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ll4/k;->j:Ll4/r;

    iget-wide v0, p0, Ll4/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ll4/k;->F(J)V

    :cond_0
    iget v0, p0, Ll4/r;->K:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ll4/k;->H(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Ll4/r;->K:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4/k;->w:Ll4/i;

    invoke-virtual {p1, v0}, Ll4/k;->J(Ll4/i;)V

    :cond_2
    iget v0, p0, Ll4/r;->K:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll4/k;->y:LB4/r;

    invoke-virtual {p1, v0}, Ll4/k;->I(LB4/r;)V

    :cond_3
    iget v0, p0, Ll4/r;->K:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll4/k;->x:Ll4/k$c;

    invoke-virtual {p1, v0}, Ll4/k;->G(Ll4/k$c;)V

    :cond_4
    return-void
.end method

.method public final P(I)Ll4/k;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/k;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(Lpo/o$a;)V
    .locals 0

    invoke-super {p0, p1}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    return-void
.end method

.method public final R(J)V
    .locals 3

    iput-wide p1, p0, Ll4/k;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2, p1, p2}, Ll4/k;->F(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Ll4/r;->K:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll4/r;->K:I

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2, p1}, Ll4/k;->H(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final T(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll4/r;->H:Z

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ll4/r;->H:Z

    return-void
.end method

.method public final U()[Ll4/k;
    .locals 2

    iget-object v0, p0, Ll4/r;->L:[Ll4/k;

    const/4 v1, 0x0

    iput-object v1, p0, Ll4/r;->L:[Ll4/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ll4/k;

    :cond_0
    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/k;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/k;

    invoke-virtual {v1, p1}, Ll4/k;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 4

    invoke-super {p0}, Ll4/k;->cancel()V

    invoke-virtual {p0}, Ll4/r;->U()[Ll4/k;

    move-result-object v0

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll4/k;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll4/r;->L:[Ll4/k;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ll4/r;->j()Ll4/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ll4/t;)V
    .locals 5

    iget-object v0, p1, Ll4/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ll4/k;

    iget-object v4, p1, Ll4/t;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ll4/k;->d(Ll4/t;)V

    iget-object v4, p1, Ll4/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ll4/t;)V
    .locals 3

    invoke-super {p0, p1}, Ll4/k;->f(Ll4/t;)V

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2, p1}, Ll4/k;->f(Ll4/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ll4/t;)V
    .locals 5

    iget-object v0, p1, Ll4/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ll4/k;

    iget-object v4, p1, Ll4/t;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ll4/k;->g(Ll4/t;)V

    iget-object v4, p1, Ll4/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ll4/k;
    .locals 5

    invoke-super {p0}, Ll4/k;->j()Ll4/k;

    move-result-object v0

    check-cast v0, Ll4/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll4/r;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/k;

    invoke-virtual {v3}, Ll4/k;->j()Ll4/k;

    move-result-object v3

    iget-object v4, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Ll4/k;->j:Ll4/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Ll4/u;Ll4/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ll4/u;",
            "Ll4/u;",
            "Ljava/util/ArrayList<",
            "Ll4/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ll4/t;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Ll4/k;->c:J

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll4/k;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Ll4/r;->H:Z

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
    iget-wide v8, v5, Ll4/k;->c:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ll4/k;->K(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Ll4/k;->K(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Ll4/k;->l(Landroid/view/ViewGroup;Ll4/u;Ll4/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Ll4/k;->n(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Ll4/r;->U()[Ll4/k;

    move-result-object v0

    iget-object v1, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ll4/k;->n(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll4/r;->L:[Ll4/k;

    return-void
.end method

.method public final t()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2}, Ll4/k;->t()Z

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

.method public final u()Z
    .locals 4

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/k;

    invoke-virtual {v3}, Ll4/k;->u()Z

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

.method public final y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll4/k;->y(Landroid/view/View;)V

    iget-object v0, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2, p1}, Ll4/k;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll4/k;->z:J

    new-instance v0, Ll4/r$b;

    invoke-direct {v0, p0}, Ll4/r$b;-><init>(Ll4/r;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    invoke-virtual {v2, v0}, Ll4/k;->a(Ll4/k$e;)V

    invoke-virtual {v2}, Ll4/k;->z()V

    iget-wide v3, v2, Ll4/k;->z:J

    iget-boolean v5, p0, Ll4/r;->H:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Ll4/k;->z:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ll4/k;->z:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Ll4/k;->z:J

    iput-wide v5, v2, Ll4/k;->B:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll4/k;->z:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
