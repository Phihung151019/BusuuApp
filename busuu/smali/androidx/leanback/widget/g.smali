.class public abstract Landroidx/leanback/widget/g;
.super Landroidx/leanback/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/g$a;
    }
.end annotation


# instance fields
.field public j:Lmo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo1<",
            "Landroidx/leanback/widget/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/b;-><init>()V

    new-instance v0, Lmo1;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lmo1;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/g;->k:I

    return-void
.end method


# virtual methods
.method public final H(IZ)Z
    .locals 11

    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v0}, Lmo1;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/b;->g:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v6, v2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/leanback/widget/b;->i:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v2

    add-int/2addr v2, v4

    if-gt v5, v2, :cond_c

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->L()I

    move-result v2

    if-ge v5, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v2

    if-le v5, v2, :cond_4

    return v1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v0, :cond_b

    if-gt v7, v6, :cond_b

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object v5

    if-eq v2, v3, :cond_5

    iget v8, v5, Landroidx/leanback/widget/g$a;->b:I

    add-int/2addr v2, v8

    :cond_5
    move v10, v2

    iget v9, v5, Landroidx/leanback/widget/b$a;->a:I

    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v8, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    invoke-interface {v2, v7, v4, v8, v1}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v8

    iget v2, v5, Landroidx/leanback/widget/g$a;->c:I

    if-eq v8, v2, :cond_6

    iput v8, v5, Landroidx/leanback/widget/g$a;->c:I

    iget-object v2, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    sub-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lmo1;->f(I)V

    move v2, v7

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    iput v7, p0, Landroidx/leanback/widget/b;->g:I

    iget v5, p0, Landroidx/leanback/widget/b;->f:I

    if-gez v5, :cond_7

    iput v7, p0, Landroidx/leanback/widget/b;->f:I

    :cond_7
    iget-object v5, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v6, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    return v4

    :cond_8
    if-ne v10, v3, :cond_9

    iget-object v5, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v5, v7}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v10

    :goto_4
    iget v6, p0, Landroidx/leanback/widget/b;->e:I

    sub-int/2addr v6, v4

    if-ne v9, v6, :cond_a

    if-eqz p2, :cond_a

    return v4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move v6, v2

    move v2, v5

    goto :goto_2

    :cond_b
    return v1

    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {p1}, Lmo1;->c()V

    return v1
.end method

.method public final I(III)I
    .locals 10

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v0}, Lmo1;->h()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/g;->K(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v3, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    sub-int v0, p3, v0

    :goto_1
    new-instance v3, Landroidx/leanback/widget/g$a;

    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/g$a;-><init>(III)V

    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v0, v3}, Lmo1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/leanback/widget/g;->m:I

    iput v1, v3, Landroidx/leanback/widget/g$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v4, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Landroidx/leanback/widget/g$a;->c:I

    iget-object v0, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v0}, Lmo1;->h()I

    move-result v0

    if-ne v0, v2, :cond_5

    iput p1, p0, Landroidx/leanback/widget/b;->g:I

    iput p1, p0, Landroidx/leanback/widget/b;->f:I

    iput p1, p0, Landroidx/leanback/widget/g;->k:I

    goto :goto_4

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    if-gez v0, :cond_6

    iput p1, p0, Landroidx/leanback/widget/b;->g:I

    iput p1, p0, Landroidx/leanback/widget/b;->f:I

    goto :goto_4

    :cond_6
    add-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/b;->g:I

    :goto_4
    iget-object v4, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v7, v3, Landroidx/leanback/widget/g$a;->c:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/g$a;->c:I

    return p1
.end method

.method public abstract J(IZ)Z
.end method

.method public final K(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/g;->k:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/b$a;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/g$a;->c:I

    neg-int p1, p1

    iget v1, p0, Landroidx/leanback/widget/b;->d:I

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/g$a;->c:I

    iget v1, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr p1, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/g$a;->b:I

    :goto_3
    sub-int/2addr p1, v1

    goto :goto_2

    :cond_3
    return p1
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/g;->k:I

    return v0
.end method

.method public final M()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/g;->k:I

    iget-object v1, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v1}, Lmo1;->h()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final N(I)Landroidx/leanback/widget/g$a;
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/g;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v0}, Lmo1;->h()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v0, p1}, Lmo1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(IZ)Z
    .locals 12

    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v0}, Lmo1;->h()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v3, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/b;->f:I

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/g$a;->b:I

    iget v4, p0, Landroidx/leanback/widget/b;->f:I

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v0

    if-gt v4, v0, :cond_a

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->L()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->L()I

    move-result v0

    if-ge v4, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x7fffffff

    move v3, v1

    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v5}, Landroidx/leanback/widget/b$b;->d()I

    move-result v5

    iget v6, p0, Landroidx/leanback/widget/g;->k:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v4

    :goto_2
    if-lt v8, v5, :cond_9

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object v4

    iget v10, v4, Landroidx/leanback/widget/b$a;->a:I

    iget-object v6, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v7, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    invoke-interface {v6, v8, v1, v7, v1}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v9

    iget v6, v4, Landroidx/leanback/widget/g$a;->c:I

    if-eq v9, v6, :cond_5

    iget-object p1, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    add-int/2addr v8, v2

    iget p2, p0, Landroidx/leanback/widget/g;->k:I

    sub-int/2addr v8, p2

    invoke-virtual {p1, v8}, Lmo1;->g(I)V

    iget p1, p0, Landroidx/leanback/widget/b;->f:I

    iput p1, p0, Landroidx/leanback/widget/g;->k:I

    iget-object p1, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object p1, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    iput v9, p0, Landroidx/leanback/widget/g;->m:I

    return v1

    :cond_5
    iput v8, p0, Landroidx/leanback/widget/b;->f:I

    iget v6, p0, Landroidx/leanback/widget/b;->g:I

    if-gez v6, :cond_6

    iput v8, p0, Landroidx/leanback/widget/b;->g:I

    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v7, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v7, v7, v1

    sub-int v11, v0, v3

    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0, v8}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    iget v3, v4, Landroidx/leanback/widget/g$a;->b:I

    if-nez v10, :cond_8

    if-eqz p2, :cond_8

    return v2

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {p1}, Lmo1;->c()V

    return v1
.end method

.method public final P(III)I
    .locals 12

    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->L()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/g;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v3, p0, Landroidx/leanback/widget/g;->k:I

    invoke-interface {v2, v3}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v2

    new-instance v3, Landroidx/leanback/widget/g$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Landroidx/leanback/widget/g$a;-><init>(III)V

    iget-object v5, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {v5, v3}, Lmo1;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget v4, p0, Landroidx/leanback/widget/g;->m:I

    iput v4, v3, Landroidx/leanback/widget/g$a;->c:I

    iput-object v1, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v5, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroidx/leanback/widget/g$a;->c:I

    iget-object v1, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    goto :goto_2

    :goto_3
    iput p1, p0, Landroidx/leanback/widget/b;->f:I

    iput p1, p0, Landroidx/leanback/widget/g;->k:I

    iget v1, p0, Landroidx/leanback/widget/b;->g:I

    if-gez v1, :cond_4

    iput p1, p0, Landroidx/leanback/widget/b;->g:I

    :cond_4
    iget-boolean v1, p0, Landroidx/leanback/widget/b;->c:Z

    if-nez v1, :cond_5

    iget v1, v3, Landroidx/leanback/widget/g$a;->c:I

    sub-int/2addr p3, v1

    :goto_4
    move v11, p3

    goto :goto_5

    :cond_5
    iget v1, v3, Landroidx/leanback/widget/g$a;->c:I

    add-int/2addr p3, v1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_6

    sub-int/2addr v2, v11

    iput v2, v0, Landroidx/leanback/widget/g$a;->b:I

    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v9, v3, Landroidx/leanback/widget/g$a;->c:I

    move v8, p1

    move v10, p2

    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/g$a;->c:I

    return p1
.end method

.method public abstract Q(IZ)Z
.end method

.method public final c(IZ)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->H(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->J(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final o(II)[Lno1;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/b;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lno1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_1
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/b$a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lno1;->i()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lno1;->e()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lno1;->h()I

    invoke-virtual {v0, p1}, Lno1;->a(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lno1;->a(I)V

    invoke-virtual {v0, p1}, Lno1;->a(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    return-object p1
.end method

.method public bridge synthetic q(I)Landroidx/leanback/widget/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->N(I)Landroidx/leanback/widget/g$a;

    move-result-object p1

    return-object p1
.end method

.method public t(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/leanback/widget/b;->t(I)V

    iget-object v0, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {p0}, Landroidx/leanback/widget/g;->M()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmo1;->f(I)V

    iget-object p1, p0, Landroidx/leanback/widget/g;->j:Lmo1;

    invoke-virtual {p1}, Lmo1;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/g;->k:I

    :cond_0
    return-void
.end method

.method public final x(IZ)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->O(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g;->Q(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/g;->l:Ljava/lang/Object;

    throw p1
.end method
