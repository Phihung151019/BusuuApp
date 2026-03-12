.class public final synthetic LJd/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lv0/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFLv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/U;->b:Ljava/util/List;

    iput p2, p0, LJd/U;->c:F

    iput p3, p0, LJd/U;->d:F

    iput-object p4, p0, LJd/U;->e:Lv0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/A;

    move-object/from16 v11, p2

    check-cast v11, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v11, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v2, v5

    :cond_1
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/2addr v2, v8

    invoke-interface {v11, v2, v5}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, LJ/A;->b()F

    move-result v1

    iget-object v2, v0, LJd/U;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    iget v12, v0, LJd/U;->d:F

    iget-object v13, v0, LJd/U;->e:Lv0/h;

    sget-object v14, LC0/d$a;->a:LC0/f;

    sget-object v15, LC0/d$a;->j:LC0/f$b;

    if-eq v5, v8, :cond_d

    const/16 p1, 0x0

    iget v9, v0, LJd/U;->c:F

    if-eq v5, v6, :cond_6

    const v3, 0x37db76e6

    invoke-interface {v11, v3}, Ln0/i;->M(I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    sub-float/2addr v1, v9

    sub-float/2addr v1, v3

    new-instance v3, LB1/h;

    invoke-direct {v3, v12}, LB1/h;-><init>(F)V

    int-to-float v4, v6

    div-float/2addr v1, v4

    new-instance v4, LB1/h;

    invoke-direct {v4, v1}, LB1/h;-><init>(F)V

    invoke-virtual {v3, v4}, LB1/h;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-static {v10, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v9}, LJ/g;->g(F)LJ/g$i;

    move-result-object v5

    invoke-interface {v11, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    iget v3, v3, LB1/h;->b:F

    invoke-interface {v11, v3}, Ln0/i;->h(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v11, v13}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, LJd/T;

    invoke-direct {v6, v2, v3, v13}, LJd/T;-><init>(Ljava/util/List;FLv0/h;)V

    invoke-interface {v11, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v6

    check-cast v10, LBm/l;

    const/4 v12, 0x6

    const/16 v13, 0x1ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    invoke-interface {v11}, Ln0/i;->D()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_6
    const v5, 0x37d16afd

    invoke-interface {v11, v5}, Ln0/i;->M(I)V

    sub-float/2addr v1, v9

    new-instance v5, LB1/h;

    invoke-direct {v5, v12}, LB1/h;-><init>(F)V

    int-to-float v6, v6

    div-float/2addr v1, v6

    new-instance v6, LB1/h;

    invoke-direct {v6, v1}, LB1/h;-><init>(F)V

    invoke-virtual {v5, v6}, LB1/h;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-static {v10, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v6, LJ/g;->a:LJ/g$j;

    new-instance v6, LJ/g$i;

    new-instance v7, LJ/d;

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    invoke-direct {v7, v3, v12}, LJ/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v9, v8, v7}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-static {v6, v15, v11, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v11}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v11}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ln0/i;->s()V

    invoke-interface {v11}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Ln0/i;->A()V

    :goto_4
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, -0x615941ce

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v6, v5, LB1/h;->b:F

    invoke-static {v10, v6}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v14, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v11}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v6, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v11}, Ln0/i;->v()Ln0/c;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ln0/i;->s()V

    invoke-interface {v11}, Ln0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v11, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v11}, Ln0/i;->A()V

    :goto_6
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v13, v2, v11, v4}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ln0/i;->J()V

    goto :goto_5

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_b
    invoke-interface {v11}, Ln0/i;->D()V

    invoke-interface {v11}, Ln0/i;->J()V

    invoke-interface {v11}, Ln0/i;->D()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_c
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_d
    const/16 p1, 0x0

    const v1, 0x37cbd38a

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    invoke-static {v10, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v5, LJ/g;->a:LJ/g$j;

    const/4 v6, 0x6

    invoke-static {v5, v15, v11, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v11}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v11}, Ln0/i;->v()Ln0/c;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-interface {v11}, Ln0/i;->s()V

    invoke-interface {v11}, Ln0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v11}, Ln0/i;->A()V

    :goto_7
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v1, 0x0

    invoke-static {v10, v1, v12, v8}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v14, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v11}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v11}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ln0/i;->s()V

    invoke-interface {v11}, Ln0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Ln0/i;->A()V

    :goto_8
    invoke-static {v15, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v12, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v11, v7, v11, v6}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v3, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1, v11, v4}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ln0/i;->J()V

    invoke-interface {v11}, Ln0/i;->J()V

    invoke-interface {v11}, Ln0/i;->D()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_10
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_11
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_12
    const v1, 0x37ca651c

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    invoke-interface {v11}, Ln0/i;->D()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_13
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
