.class public final LK1/n;
.super LK1/p;
.source "SourceFile"


# instance fields
.field public k:LK1/f;

.field public l:LK1/a;


# virtual methods
.method public final a(LK1/d;)V
    .locals 10

    iget-object p1, p0, LK1/p;->j:LK1/p$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, LK1/p;->e:LK1/g;

    iget-boolean v2, p1, LK1/f;->c:Z

    sget-object v3, LJ1/e$a;->d:LJ1/e$a;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, LK1/f;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LK1/p;->d:LJ1/e$a;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget v6, v2, LJ1/e;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->e:LK1/g;

    iget-boolean v6, v1, LK1/f;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, LJ1/e;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, LK1/f;->g:I

    int-to-float v1, v1

    iget v2, v2, LJ1/e;->Y:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, LK1/f;->g:I

    int-to-float v1, v1

    iget v2, v2, LJ1/e;->Y:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, LK1/f;->g:I

    int-to-float v1, v1

    iget v2, v2, LJ1/e;->Y:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, LK1/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LJ1/e;->V:LJ1/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, LJ1/e;->e:LK1/n;

    iget-object v1, v1, LK1/p;->e:LK1/g;

    iget-boolean v6, v1, LK1/f;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, LJ1/e;->z:F

    iget v1, v1, LK1/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, LK1/g;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, LK1/p;->h:LK1/f;

    iget-boolean v2, v1, LK1/f;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, LK1/p;->i:LK1/f;

    iget-boolean v6, v2, LK1/f;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v1, LK1/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v2, LK1/f;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, LK1/f;->j:Z

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, p1, LK1/f;->j:Z

    if-nez v6, :cond_8

    iget-object v6, p0, LK1/p;->d:LJ1/e$a;

    if-ne v6, v3, :cond_8

    iget-object v6, p0, LK1/p;->b:LJ1/e;

    iget v7, v6, LJ1/e;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, LJ1/e;->y()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/f;

    iget-object v3, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/f;

    iget v0, v0, LK1/f;->g:I

    iget v4, v1, LK1/f;->f:I

    add-int/2addr v0, v4

    iget v3, v3, LK1/f;->g:I

    iget v4, v2, LK1/f;->f:I

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    invoke-virtual {v1, v0}, LK1/f;->d(I)V

    invoke-virtual {v2, v3}, LK1/f;->d(I)V

    invoke-virtual {p1, v4}, LK1/g;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, LK1/f;->j:Z

    if-nez v6, :cond_a

    iget-object v6, p0, LK1/p;->d:LJ1/e$a;

    if-ne v6, v3, :cond_a

    iget v3, p0, LK1/p;->a:I

    if-ne v3, v0, :cond_a

    iget-object v0, v1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/f;

    iget-object v3, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/f;

    iget v0, v0, LK1/f;->g:I

    iget v6, v1, LK1/f;->f:I

    add-int/2addr v0, v6

    iget v3, v3, LK1/f;->g:I

    iget v6, v2, LK1/f;->f:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    iget v0, p1, LK1/g;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, LK1/g;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, LK1/g;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, LK1/f;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/f;

    iget-object v3, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/f;

    iget v5, v0, LK1/f;->g:I

    iget v6, v1, LK1/f;->f:I

    add-int/2addr v6, v5

    iget v7, v3, LK1/f;->g:I

    iget v8, v2, LK1/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, LK1/p;->b:LJ1/e;

    iget v9, v9, LJ1/e;->g0:F

    if-ne v0, v3, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, LK1/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, LK1/f;->d(I)V

    iget v0, v1, LK1/f;->g:I

    iget p1, p1, LK1/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, LK1/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, p1, LJ1/e;->K:LJ1/d;

    iget-object p1, p1, LJ1/e;->M:LJ1/d;

    invoke-virtual {p0, v1, p1, v0}, LK1/p;->l(LJ1/d;LJ1/d;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, LK1/n;->k:LK1/f;

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v2, v1, LJ1/e;->a:Z

    iget-object v3, p0, LK1/p;->e:LK1/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v3, v1}, LK1/g;->d(I)V

    :cond_0
    iget-boolean v1, v3, LK1/f;->j:Z

    sget-object v2, LJ1/e$a;->e:LJ1/e$a;

    sget-object v4, LJ1/e$a;->b:LJ1/e$a;

    sget-object v5, LJ1/e$a;->d:LJ1/e$a;

    const/4 v6, 0x1

    iget-object v7, p0, LK1/p;->i:LK1/f;

    iget-object v8, p0, LK1/p;->h:LK1/f;

    if-nez v1, :cond_3

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v9, v1, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v9, v6

    iput-object v9, p0, LK1/p;->d:LJ1/e$a;

    iget-boolean v1, v1, LJ1/e;->E:Z

    if-eqz v1, :cond_1

    new-instance v1, LK1/a;

    invoke-direct {v1, p0}, LK1/g;-><init>(LK1/p;)V

    iput-object v1, p0, LK1/n;->l:LK1/a;

    :cond_1
    iget-object v1, p0, LK1/p;->d:LJ1/e$a;

    if-eq v1, v5, :cond_4

    if-ne v1, v2, :cond_2

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->V:LJ1/e;

    if-eqz v2, :cond_2

    iget-object v9, v2, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v9, v6

    if-ne v9, v4, :cond_2

    invoke-virtual {v2}, LJ1/e;->k()I

    move-result v0

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->K:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->M:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v2, LJ1/e;->e:LK1/n;

    iget-object v1, v1, LK1/p;->h:LK1/f;

    iget-object v4, p0, LK1/p;->b:LJ1/e;

    iget-object v4, v4, LJ1/e;->K:LJ1/d;

    invoke-virtual {v4}, LJ1/d;->e()I

    move-result v4

    invoke-static {v8, v1, v4}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v1, v2, LJ1/e;->e:LK1/n;

    iget-object v1, v1, LK1/p;->i:LK1/f;

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->M:LJ1/d;

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v7, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    invoke-virtual {v3, v0}, LK1/g;->d(I)V

    return-void

    :cond_2
    if-ne v1, v4, :cond_4

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v3, v1}, LK1/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LK1/p;->d:LJ1/e$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v1, LJ1/e;->V:LJ1/e;

    if-eqz v2, :cond_4

    iget-object v9, v2, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v9, v6

    if-ne v9, v4, :cond_4

    iget-object v0, v2, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->h:LK1/f;

    iget-object v1, v1, LJ1/e;->K:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    invoke-static {v8, v0, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v0, v2, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->i:LK1/f;

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->M:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v0, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v3, LK1/f;->j:Z

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_d

    iget-object v11, p0, LK1/p;->b:LJ1/e;

    iget-boolean v12, v11, LJ1/e;->a:Z

    if-eqz v12, :cond_d

    iget-object v1, v11, LJ1/e;->R:[LJ1/d;

    aget-object v5, v1, v9

    iget-object v12, v5, LJ1/d;->f:LJ1/d;

    if-eqz v12, :cond_8

    aget-object v13, v1, v10

    iget-object v13, v13, LJ1/d;->f:LJ1/d;

    if-eqz v13, :cond_8

    invoke-virtual {v11}, LJ1/e;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v9

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    iput v1, v8, LK1/f;->f:I

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v10

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v7, LK1/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v9

    invoke-static {v1}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    invoke-static {v8, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_6
    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v10

    invoke-static {v1}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v7, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_7
    iput-boolean v6, v8, LK1/f;->b:Z

    iput-boolean v6, v7, LK1/f;->b:Z

    :goto_1
    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v2, v1, LJ1/e;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, LJ1/e;->c0:I

    invoke-static {v0, v8, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v5}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    invoke-static {v8, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget v1, v3, LK1/f;->g:I

    invoke-static {v7, v8, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v2, v1, LJ1/e;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, LJ1/e;->c0:I

    invoke-static {v0, v8, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_9
    aget-object v5, v1, v10

    iget-object v6, v5, LJ1/d;->f:LJ1/d;

    if-eqz v6, :cond_b

    invoke-static {v5}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v7, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget v1, v3, LK1/f;->g:I

    neg-int v1, v1

    invoke-static {v8, v7, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_a
    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v2, v1, LJ1/e;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, LJ1/e;->c0:I

    invoke-static {v0, v8, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_b
    aget-object v1, v1, v4

    iget-object v4, v1, LJ1/d;->f:LJ1/d;

    if-eqz v4, :cond_c

    invoke-static {v1}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget v1, v1, LJ1/e;->c0:I

    neg-int v1, v1

    invoke-static {v8, v0, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget v0, v3, LK1/f;->g:I

    invoke-static {v7, v8, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_c
    instance-of v1, v11, LJ1/i;

    if-nez v1, :cond_1e

    iget-object v1, v11, LJ1/e;->V:LJ1/e;

    if-eqz v1, :cond_1e

    sget-object v1, LJ1/d$a;->g:LJ1/d$a;

    invoke-virtual {v11, v1}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v1

    iget-object v1, v1, LJ1/d;->f:LJ1/d;

    if-nez v1, :cond_1e

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v1, LJ1/e;->V:LJ1/e;

    iget-object v2, v2, LJ1/e;->e:LK1/n;

    iget-object v2, v2, LK1/p;->h:LK1/f;

    invoke-virtual {v1}, LJ1/e;->s()I

    move-result v1

    invoke-static {v8, v2, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget v1, v3, LK1/f;->g:I

    invoke-static {v7, v8, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v2, v1, LJ1/e;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, LJ1/e;->c0:I

    invoke-static {v0, v8, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, LK1/p;->d:LJ1/e$a;

    if-ne v1, v5, :cond_12

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget v11, v1, LJ1/e;->s:I

    if-eq v11, v9, :cond_10

    if-eq v11, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, LJ1/e;->y()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget v11, v1, LJ1/e;->r:I

    if-ne v11, v10, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v1, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->e:LK1/g;

    iget-object v11, v3, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v3, LK1/f;->b:Z

    iget-object v1, v3, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v1, LJ1/e;->V:LJ1/e;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v1, LJ1/e;->e:LK1/n;

    iget-object v1, v1, LK1/p;->e:LK1/g;

    iget-object v11, v3, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v3, LK1/f;->b:Z

    iget-object v1, v3, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v3, p0}, LK1/f;->b(LK1/p;)V

    :cond_13
    :goto_2
    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v11, v1, LJ1/e;->R:[LJ1/d;

    aget-object v12, v11, v9

    iget-object v13, v12, LJ1/d;->f:LJ1/d;

    if-eqz v13, :cond_17

    aget-object v14, v11, v10

    iget-object v14, v14, LJ1/d;->f:LJ1/d;

    if-eqz v14, :cond_17

    invoke-virtual {v1}, LJ1/e;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v9

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    iput v1, v8, LK1/f;->f:I

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v10

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v7, LK1/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v9

    invoke-static {v1}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v10

    invoke-static {v2}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, LK1/f;->b(LK1/p;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2, p0}, LK1/f;->b(LK1/p;)V

    :cond_16
    sget-object v1, LK1/p$a;->c:LK1/p$a;

    iput-object v1, p0, LK1/p;->j:LK1/p$a;

    :goto_3
    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v1, v1, LJ1/e;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, LK1/n;->l:LK1/a;

    invoke-virtual {p0, v0, v8, v6, v1}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    invoke-static {v8, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    invoke-virtual {p0, v7, v8, v6, v3}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v1, v1, LJ1/e;->E:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, LK1/n;->l:LK1/a;

    invoke-virtual {p0, v0, v8, v6, v1}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    :cond_18
    iget-object v0, p0, LK1/p;->d:LJ1/e$a;

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget v1, v0, LJ1/e;->Y:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, LJ1/e;->d:LK1/l;

    iget-object v1, v0, LK1/p;->d:LJ1/e$a;

    if-ne v1, v5, :cond_1d

    iget-object v0, v0, LK1/p;->e:LK1/g;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LK1/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->e:LK1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, LK1/f;->a:LK1/p;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v11, v10

    iget-object v12, v9, LJ1/d;->f:LJ1/d;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v9}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v7, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    invoke-virtual {p0, v8, v7, v13, v3}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v1, v1, LJ1/e;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, LK1/n;->l:LK1/a;

    invoke-virtual {p0, v0, v8, v6, v1}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    goto :goto_4

    :cond_1a
    aget-object v4, v11, v4

    iget-object v9, v4, LJ1/d;->f:LJ1/d;

    if-eqz v9, :cond_1b

    invoke-static {v4}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v1, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v1, p0, LK1/n;->l:LK1/a;

    invoke-virtual {p0, v8, v0, v13, v1}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    invoke-virtual {p0, v7, v8, v6, v3}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    goto :goto_4

    :cond_1b
    instance-of v2, v1, LJ1/i;

    if-nez v2, :cond_1d

    iget-object v2, v1, LJ1/e;->V:LJ1/e;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LJ1/e;->e:LK1/n;

    iget-object v2, v2, LK1/p;->h:LK1/f;

    invoke-virtual {v1}, LJ1/e;->s()I

    move-result v1

    invoke-static {v8, v2, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    invoke-virtual {p0, v7, v8, v6, v3}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-boolean v1, v1, LJ1/e;->E:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, LK1/n;->l:LK1/a;

    invoke-virtual {p0, v0, v8, v6, v1}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    :cond_1c
    iget-object v0, p0, LK1/p;->d:LJ1/e$a;

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget v1, v0, LJ1/e;->Y:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, LJ1/e;->d:LK1/l;

    iget-object v1, v0, LK1/p;->d:LJ1/e$a;

    if-ne v1, v5, :cond_1d

    iget-object v0, v0, LK1/p;->e:LK1/g;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LK1/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->e:LK1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, LK1/f;->a:LK1/p;

    :cond_1d
    :goto_4
    iget-object v0, v3, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v6, v3, LK1/f;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LK1/p;->h:LK1/f;

    iget-boolean v1, v0, LK1/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget v0, v0, LK1/f;->g:I

    iput v0, v1, LJ1/e;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LK1/p;->c:LK1/m;

    iget-object v0, p0, LK1/p;->h:LK1/f;

    invoke-virtual {v0}, LK1/f;->c()V

    iget-object v0, p0, LK1/p;->i:LK1/f;

    invoke-virtual {v0}, LK1/f;->c()V

    iget-object v0, p0, LK1/n;->k:LK1/f;

    invoke-virtual {v0}, LK1/f;->c()V

    iget-object v0, p0, LK1/p;->e:LK1/g;

    invoke-virtual {v0}, LK1/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LK1/p;->d:LJ1/e$a;

    sget-object v1, LJ1/e$a;->d:LJ1/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget v0, v0, LJ1/e;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/p;->g:Z

    iget-object v1, p0, LK1/p;->h:LK1/f;

    invoke-virtual {v1}, LK1/f;->c()V

    iput-boolean v0, v1, LK1/f;->j:Z

    iget-object v1, p0, LK1/p;->i:LK1/f;

    invoke-virtual {v1}, LK1/f;->c()V

    iput-boolean v0, v1, LK1/f;->j:Z

    iget-object v1, p0, LK1/n;->k:LK1/f;

    invoke-virtual {v1}, LK1/f;->c()V

    iput-boolean v0, v1, LK1/f;->j:Z

    iget-object v1, p0, LK1/p;->e:LK1/g;

    iput-boolean v0, v1, LK1/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
