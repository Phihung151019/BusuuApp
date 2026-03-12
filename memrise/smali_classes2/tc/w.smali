.class public final synthetic Ltc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ltc/T$e;

.field public final synthetic c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ltc/T$e;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/w;->b:Ltc/T$e;

    iput-object p2, p0, Ltc/w;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    iput-object p3, p0, Ltc/w;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v10

    invoke-interface {v7, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v13, v0, Ltc/w;->b:Ltc/T$e;

    iget-object v1, v13, Ltc/T$e;->h:LQm/g;

    invoke-static {v1, v7}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object v14

    invoke-static {v14}, Lne/a;->d(LP3/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, -0x4858c8ea

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-static {v2, v7, v4}, Ltc/s;->a(LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_1
    const v1, -0x48572499

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v3, v7, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_1
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v14}, LP3/d;->c()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v14}, LP3/d;->d()LO3/m;

    move-result-object v1

    iget-object v1, v1, LO3/m;->a:LO3/E;

    instance-of v1, v1, LO3/E$c;

    if-eqz v1, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    new-instance v2, Ltc/z;

    iget-object v3, v0, Ltc/w;->d:LBm/l;

    invoke-direct {v2, v13, v3}, Ltc/z;-><init>(Ltc/T$e;LBm/l;)V

    const v3, 0x672a6702

    invoke-static {v3, v2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LA/S;->e(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v2, LJ/x0;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-direct {v2, v3, v10}, LJ/x0;-><init>(FZ)V

    invoke-static {v2, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-interface {v7, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ltc/w;->c:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    invoke-interface {v7, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, LB/G0;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v14, v4}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v5

    check-cast v9, LBm/l;

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    move v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v16, v10

    move-object v10, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v24, v16

    move/from16 v0, v17

    move-object/from16 v23, v18

    invoke-static/range {v1 .. v12}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object v7, v10

    invoke-virtual {v14}, LP3/d;->c()I

    move-result v1

    if-lez v1, :cond_a

    const v1, 0x5797f285

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-static {v15, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v16

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    invoke-static {v0}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v0

    const-string v1, "my_words_review_btn"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v0, 0x7f130d7b

    invoke-static {v0, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    move-object/from16 v10, v24

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v16, Ltc/E;

    const-string v21, "onReviewModeClicked()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Ltc/f;

    const-string v20, "onReviewModeClicked"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v16

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LIm/c;

    iget-object v0, v13, Ltc/T$e;->i:Ltc/c;

    instance-of v0, v0, Ltc/c$b;

    move-object v6, v4

    check-cast v6, LBm/a;

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v0

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_5

    :cond_a
    const v0, 0x57a04d28

    invoke-interface {v7, v0}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_5
    invoke-interface {v7}, Ln0/i;->J()V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_6

    :cond_b
    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_c
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
