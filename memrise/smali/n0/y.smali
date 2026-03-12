.class public final Ln0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/E0;LBm/p;Ln0/i;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/E0<",
            "*>;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x8ed3d8b

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    iget-object v0, p2, Ln0/k;->x:LR2/l;

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Ln0/o;->b:Ln0/n0;

    invoke-virtual {p2, v2, v3}, Ln0/k;->w0(ILn0/n0;)V

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln0/t1;

    :goto_0
    iget-object v3, p0, Ln0/E0;->a:Ln0/D0;

    invoke-virtual {v3, p0, v2}, Ln0/D0;->c(Ln0/E0;Ln0/t1;)Ln0/t1;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Ln0/k;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Ln0/E0;->f:Z

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v1, v3, v5}, Ln0/y0;->A(Ln0/v;Ln0/t1;)Lv0/l;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Ln0/k;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Ln0/k;->G:Ln0/W0;

    iget v9, v6, Ln0/W0;->g:I

    iget-object v10, v6, Ln0/W0;->b:[I

    invoke-virtual {v6, v10, v9}, Ln0/W0;->b([II)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v6, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ln0/y0;

    invoke-virtual {p2}, Ln0/k;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Ln0/E0;->f:Z

    if-nez v9, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Ln0/k;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Ln0/k;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    invoke-interface {v1, v3, v5}, Ln0/y0;->A(Ln0/v;Ln0/t1;)Lv0/l;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Ln0/k;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Ln0/k;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Ln0/k;->m0(Ln0/y0;)V

    :cond_c
    iget-boolean v3, p2, Ln0/k;->w:Z

    invoke-virtual {v0, v3}, LR2/l;->e(I)V

    iput-boolean v2, p2, Ln0/k;->w:Z

    iput-object v1, p2, Ln0/k;->K:Ln0/y0;

    const/16 v2, 0xca

    sget-object v3, Ln0/o;->c:Ln0/n0;

    invoke-virtual {p2, v2, v8, v3, v1}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, p1, p2, v8, v8}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    invoke-virtual {v0}, LR2/l;->d()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Ln0/k;->w:Z

    iput-object v4, p2, Ln0/k;->K:Ln0/y0;

    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ln0/x;

    invoke-direct {v0, p0, p1, p3}, Ln0/x;-><init>(Ln0/E0;LBm/p;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b([Ln0/E0;LBm/p;Ln0/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln0/E0<",
            "*>;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x18bf8a0a

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    iget-object v0, p2, Ln0/k;->x:LR2/l;

    invoke-virtual {p2}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Ln0/o;->b:Ln0/n0;

    invoke-virtual {p2, v2, v3}, Ln0/k;->w0(ILn0/n0;)V

    iget-boolean v2, p2, Ln0/k;->S:Z

    sget-object v3, Ln0/o;->d:Ln0/n0;

    const/16 v4, 0xcc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lv0/l;->e:Lv0/l;

    invoke-static {p0, v1, v2}, Ln0/A;->b([Ln0/E0;Ln0/y0;Ln0/y0;)Ln0/y0;

    move-result-object v2

    invoke-interface {v1}, Ln0/y0;->builder()Lv0/l$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lv0/l$a;->c()Lv0/l;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Ln0/k;->w0(ILn0/n0;)V

    invoke-virtual {p2}, Ln0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ln0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ln0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ln0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ln0/k;->U(Z)V

    iput-boolean v5, p2, Ln0/k;->J:Z

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    iget-object v2, p2, Ln0/k;->G:Ln0/W0;

    iget v7, v2, Ln0/W0;->g:I

    invoke-virtual {v2, v7, v6}, Ln0/W0;->h(II)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v2, v7}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln0/y0;

    iget-object v8, p2, Ln0/k;->G:Ln0/W0;

    iget v9, v8, Ln0/W0;->g:I

    invoke-virtual {v8, v9, v5}, Ln0/W0;->h(II)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ln0/y0;

    invoke-static {p0, v1, v8}, Ln0/A;->b([Ln0/E0;Ln0/y0;Ln0/y0;)Ln0/y0;

    move-result-object v7

    invoke-virtual {p2}, Ln0/k;->t()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p2, Ln0/k;->y:Z

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Ln0/k;->l:I

    iget-object v3, p2, Ln0/k;->G:Ln0/W0;

    invoke-virtual {v3}, Ln0/W0;->s()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Ln0/k;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ln0/y0;->builder()Lv0/l$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Ls0/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lv0/l$a;->c()Lv0/l;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Ln0/k;->w0(ILn0/n0;)V

    invoke-virtual {p2}, Ln0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ln0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ln0/k;->g0()Ljava/lang/Object;

    invoke-virtual {p2, v7}, Ln0/k;->D0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ln0/k;->U(Z)V

    iget-boolean v3, p2, Ln0/k;->y:Z

    if-nez v3, :cond_4

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v3, p2, Ln0/k;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {p2, v1}, Ln0/k;->m0(Ln0/y0;)V

    :cond_5
    iget-boolean v3, p2, Ln0/k;->w:Z

    invoke-virtual {v0, v3}, LR2/l;->e(I)V

    iput-boolean v2, p2, Ln0/k;->w:Z

    iput-object v1, p2, Ln0/k;->K:Ln0/y0;

    const/16 v2, 0xca

    sget-object v3, Ln0/o;->c:Ln0/n0;

    invoke-virtual {p2, v2, v6, v3, v1}, Ln0/k;->u0(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, p1, p2, v6, v6}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    invoke-virtual {v0}, LR2/l;->d()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    iput-boolean v5, p2, Ln0/k;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Ln0/k;->K:Ln0/y0;

    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LQd/l;

    invoke-direct {v0, p0, p1, p3}, LQd/l;-><init>([Ln0/E0;LBm/p;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
