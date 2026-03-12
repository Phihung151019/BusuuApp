.class public final synthetic LNg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNg/f;->b:I

    iput-object p2, p0, LNg/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LNg/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, LNg/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, LNg/f;->d:Ljava/lang/Object;

    iget-object v5, v0, LNg/f;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lve/z$f;

    check-cast v4, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    and-int/2addr v6, v7

    invoke-interface {v1, v6, v8}, Ln0/i;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x10

    int-to-float v6, v6

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    const/4 v10, 0x6

    invoke-static {v6, v9, v1, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v8, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_1
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v9, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v8, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v8, 0x7f130b45

    invoke-static {v8, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v10}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->k:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v27

    const/16 v27, 0x0

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object v1, v2

    move-object/from16 v2, v30

    move-object/from16 v38, v31

    move-object/from16 v39, v33

    move-object/from16 v37, v34

    move-object/from16 v36, v35

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v26

    iget v8, v5, Lve/z$f;->i:I

    iget v9, v5, Lve/z$f;->h:I

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    const v4, -0x100d951e

    invoke-interface {v7, v4}, Ln0/i;->M(I)V

    sget-object v4, LJ/g;->a:LJ/g$j;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    invoke-static {v4, v5, v7, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    move-object/from16 v8, v39

    invoke-static {v8, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v1}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_2
    invoke-static {v2, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-static {v4, v7, v1, v7, v2}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v1, v38

    invoke-static {v1, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f130814

    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_3

    new-instance v2, LAk/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LAk/c;-><init>(I)V

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/a;

    new-instance v3, LRd/i$c;

    invoke-direct {v3, v1, v2}, LRd/i$c;-><init>(Ljava/lang/String;LBm/a;)V

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v4, v7, v2, v1}, LRd/h;->a(LRd/i;LC0/j;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->J()V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v4

    :cond_5
    const v1, -0x10081377

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    if-lez v9, :cond_6

    const v1, -0x100782e1

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    new-instance v1, LRd/i$a;

    const v2, 0x7f13065d

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lve/z$f;->k:LBm/a;

    invoke-direct {v1, v9, v2, v6}, LRd/i$a;-><init>(ILjava/lang/String;LBm/a;)V

    invoke-static {v1, v4, v7, v3}, Lve/m;->a(LRd/i;LC0/j;Ln0/i;I)V

    new-instance v1, LRd/i$d;

    const v2, 0x7f13065e

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lve/z$f;->j:LBm/a;

    invoke-direct {v1, v9, v2, v6}, LRd/i$d;-><init>(ILjava/lang/String;LBm/a;)V

    invoke-static {v1, v4, v7, v3}, Lve/m;->a(LRd/i;LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_3

    :cond_6
    const v1, -0xffa505d

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_3
    if-lez v8, :cond_7

    const v1, -0xff8e382

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    new-instance v1, LRd/i$b;

    const v2, 0x7f130657

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lve/z$f;->l:LBm/a;

    invoke-direct {v1, v8, v2, v5}, LRd/i$b;-><init>(ILjava/lang/String;LBm/a;)V

    invoke-static {v1, v4, v7, v3}, Lve/m;->a(LRd/i;LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_4

    :cond_7
    const v1, -0xff261dd

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_4
    invoke-interface {v7}, Ln0/i;->D()V

    :goto_5
    invoke-interface {v7}, Ln0/i;->J()V

    goto :goto_6

    :cond_8
    move-object v4, v14

    invoke-static {}, Ln0/s1;->b()V

    throw v4

    :cond_9
    move-object v7, v1

    invoke-interface {v7}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    check-cast v4, Lvf/a$h$a;

    move-object/from16 v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    and-int/lit8 v2, v1, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_a

    move v3, v6

    :cond_a
    and-int/2addr v1, v6

    invoke-interface {v11, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v7

    sget-wide v1, LJ0/d0;->g:J

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v1, v2}, LJ0/d0;-><init>(J)V

    new-instance v9, LJ0/d0;

    invoke-direct {v9, v1, v2}, LJ0/d0;-><init>(J)V

    new-instance v1, LJ/y;

    invoke-direct {v1, v6, v5, v4}, LJ/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x772e0d9

    invoke-static {v2, v1, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_7

    :cond_b
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
