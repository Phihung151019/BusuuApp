.class public final synthetic Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lni/J;

.field public final synthetic c:Z

.field public final synthetic d:Lvi/g;

.field public final synthetic e:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lni/J;ZLvi/g;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/a;->b:Lni/J;

    iput-boolean p2, p0, Lvi/a;->c:Z

    iput-object p3, p0, Lvi/a;->d:Lvi/g;

    iput-object p4, p0, Lvi/a;->e:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/A;

    move-object/from16 v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v4, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/2addr v2, v8

    invoke-interface {v6, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, LJ/A;->b()F

    move-result v10

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v13, LJ/g;->c:LJ/g$k;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    invoke-static {v13, v14, v6, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v2, "wordlists_choosenext_title"

    iget-object v8, v0, Lvi/a;->b:Lni/J;

    invoke-interface {v8, v2}, Lni/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v8

    iget-object v8, v0, Lvi/a;->d:Lvi/g;

    invoke-interface {v6, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v10

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v17, :cond_5

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v9, LJd/g;

    move-object/from16 v17, v2

    const/4 v2, 0x6

    invoke-direct {v9, v2, v8}, LJd/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, LBm/a;

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lvi/a;->c:Z

    move-object/from16 v30, v17

    move-object/from16 v17, v1

    move-object v1, v3

    move-object v3, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v30

    invoke-static/range {v2 .. v7}, Lni/l;->b(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V

    move v3, v7

    iget-object v2, v0, Lvi/a;->e:Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi/d;

    iget-boolean v4, v4, Lvi/d;->a:Z

    if-eqz v4, :cond_6

    const v1, 0x6d08d4e5

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v6, v3}, Lvi/c;->a(ILC0/j;Ln0/i;Z)V

    invoke-interface {v6}, Ln0/i;->D()V

    move-object v1, v2

    move-object/from16 v12, v19

    move-object/from16 v0, v20

    goto/16 :goto_d

    :cond_6
    const v4, 0x6d0b647f

    invoke-interface {v6, v4}, Ln0/i;->M(I)V

    move-object v5, v2

    move v7, v3

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v2, v4

    const-wide/16 v21, 0x0

    cmpl-double v2, v2, v21

    if-lez v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v2, LJ/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, LJ/x0;-><init>(FZ)V

    sget-object v3, LC0/d$a;->a:LC0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v0

    invoke-static {v2, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v21

    if-eqz v21, :cond_15

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v6, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_6
    invoke-static {v9, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v6, v10, v6, v8}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v12, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v13, v14, v6, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_7
    invoke-static {v9, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v6, v10, v6, v8}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v12, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v2, Lni/M;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/d;

    iget-object v0, v0, Lvi/d;->c:Lcom/memrise/kmp/core/domain/Wordlist;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v22, v0

    goto :goto_a

    :cond_b
    :goto_9
    const-string v0, ""

    goto :goto_8

    :goto_a
    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/d;

    iget-boolean v0, v0, Lvi/d;->h:Z

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/d;

    iget-object v1, v1, Lvi/d;->g:Ljava/util/List;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/d;

    iget-object v3, v3, Lvi/d;->d:Ljava/util/List;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi/d;

    iget-object v4, v4, Lvi/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvi/d;

    iget-object v8, v8, Lvi/d;->f:Ljava/util/List;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvi/d;

    iget-object v9, v9, Lvi/d;->i:Ljava/util/List;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvi/d;

    iget-boolean v10, v10, Lvi/d;->j:Z

    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    invoke-direct/range {v21 .. v29}, Lni/M;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-interface {v6, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    move-object/from16 v1, v19

    if-ne v3, v1, :cond_d

    goto :goto_b

    :cond_c
    move-object/from16 v1, v19

    :goto_b
    new-instance v3, Lc0/o;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lc0/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LBm/l;

    invoke-interface {v6, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    if-ne v8, v1, :cond_f

    :cond_e
    new-instance v8, LLb/b;

    const/16 v4, 0x8

    invoke-direct {v8, v4, v0}, LLb/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LBm/a;

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v10, 0x8

    move-object v12, v1

    move-object v1, v4

    move-object v9, v6

    move/from16 v4, v18

    move-object v6, v3

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v10}, Lni/L;->a(Lni/M;Lni/J;FZLBm/l;LBm/a;LC0/j;Ln0/i;I)V

    move v3, v5

    move-object v6, v9

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/d;

    iget-boolean v2, v2, Lvi/d;->m:Z

    if-eqz v2, :cond_10

    const v2, -0x6500f592

    invoke-interface {v6, v2}, Ln0/i;->M(I)V

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {v11, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_c

    :cond_10
    const v2, -0x64ff85b0

    invoke-interface {v6, v2}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_c
    invoke-interface {v6}, Ln0/i;->J()V

    invoke-interface {v6}, Ln0/i;->J()V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_d
    invoke-interface {v6}, Ln0/i;->J()V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/d;

    iget-boolean v2, v2, Lvi/d;->a:Z

    if-nez v2, :cond_13

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/d;

    iget-boolean v1, v1, Lvi/d;->m:Z

    if-eqz v1, :cond_13

    const v1, -0xea4d1e5

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-interface {v6, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v12, :cond_12

    :cond_11
    new-instance v2, LD/f1;

    const/16 v1, 0xc

    invoke-direct {v2, v1, v0}, LD/f1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v2

    check-cast v4, LBm/a;

    sget-object v0, LC0/d$a;->h:LC0/f;

    move-object/from16 v1, v17

    invoke-interface {v1, v11, v0}, LJ/u;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lni/d;->a(Lni/J;ZLBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_e

    :cond_13
    const v0, -0xea09c86

    invoke-interface {v6, v0}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_e

    :cond_14
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v1

    :cond_17
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
