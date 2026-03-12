.class public final synthetic LSg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILBm/l;LSg/D0;LBm/a;Ls5/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSg/n;->d:I

    iput p2, p0, LSg/n;->e:I

    iput-object p3, p0, LSg/n;->f:Ljava/lang/Object;

    iput-object p4, p0, LSg/n;->g:Ljava/lang/Object;

    iput-object p5, p0, LSg/n;->c:LBm/a;

    iput-object p6, p0, LSg/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;Lfk/l$a;Lik/D;LBm/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSg/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/n;->f:Ljava/lang/Object;

    iput-object p2, p0, LSg/n;->g:Ljava/lang/Object;

    iput-object p3, p0, LSg/n;->h:Ljava/lang/Object;

    iput-object p4, p0, LSg/n;->c:LBm/a;

    iput p5, p0, LSg/n;->d:I

    iput p6, p0, LSg/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LSg/n;->b:I

    iget v2, v0, LSg/n;->d:I

    iget-object v3, v0, LSg/n;->h:Ljava/lang/Object;

    iget-object v4, v0, LSg/n;->g:Ljava/lang/Object;

    iget-object v5, v0, LSg/n;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, LC0/j;

    move-object v8, v4

    check-cast v8, Lfk/l$a;

    move-object v9, v3

    check-cast v9, Lik/D;

    move-object/from16 v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v12

    iget-object v10, v0, LSg/n;->c:LBm/a;

    iget v13, v0, LSg/n;->e:I

    invoke-static/range {v7 .. v13}, Llk/j;->j(LC0/j;Lfk/l$a;Lik/D;LBm/a;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object v10, v5

    check-cast v10, LBm/l;

    check-cast v4, LSg/D0;

    check-cast v3, Ls5/r;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v1, v6

    invoke-interface {v14, v1, v5}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v5, LJ/g;->c:LJ/g$k;

    const/16 v7, 0x30

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-static {v5, v9, v14, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    const/16 v34, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v14, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_1
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v7, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const/16 p1, 0x0

    const v8, 0x7f130606

    invoke-static {v8, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v15

    sget-object v15, Le0/G3;->b:Ln0/p1;

    invoke-interface {v14, v15}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->b:Ln1/M;

    move-object/from16 v16, v1

    sget-object v1, Lr1/A;->j:Lr1/A;

    move/from16 v35, v2

    const/16 v2, 0xc

    move-object/from16 v36, v3

    const/high16 v3, 0x7f090000

    invoke-static {v3, v1, v2}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lr1/n;

    aput-object v1, v3, p1

    invoke-static {v3}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v24

    const/16 v30, 0x0

    const v31, 0xffffdf

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v31}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v29

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v14, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v1, Lye/e;->I0:J

    goto :goto_2

    :cond_2
    sget-wide v1, Lye/e;->g1:J

    :goto_2
    new-instance v3, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Ly1/h;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdf8

    move-object v6, v12

    move-object/from16 v18, v15

    move-object/from16 v12, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v37, v4

    move-object/from16 v4, p2

    move-object/from16 v42, v21

    move-object/from16 v21, v3

    move/from16 v3, v30

    move-object/from16 v30, v14

    move-object/from16 v43, v11

    move-object v11, v8

    move-object/from16 v8, v42

    move-wide/from16 v44, v1

    move-object/from16 v1, v43

    move-object v2, v13

    move-wide/from16 v13, v44

    invoke-static/range {v11 .. v33}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v30

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v12

    move/from16 p2, v3

    move-object/from16 v38, v4

    float-to-double v3, v11

    const-wide/16 v39, 0x0

    cmpl-double v3, v3, v39

    const-string v4, "invalid weight; must be greater than zero"

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v3, LJ/x0;

    const v41, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v11, v41

    if-lez v13, :cond_4

    move/from16 v13, v41

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    move v13, v11

    goto :goto_4

    :goto_5
    invoke-direct {v3, v13, v15}, LJ/x0;-><init>(FZ)V

    invoke-interface {v12, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    sget-object v12, LC0/d$a;->e:LC0/f;

    move/from16 v13, p1

    invoke-static {v12, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v12

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v3, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14, v1}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_5
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_6
    invoke-static {v6, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v14, v9, v14, v7}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v2, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x140

    int-to-float v1, v1

    move-object/from16 v2, v38

    invoke-static {v2, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v12

    invoke-interface/range {v36 .. v36}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo5/h;

    const v15, 0x180030

    const v16, 0x3fffbc

    move v1, v13

    const v13, 0x7fffffff

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v16}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    invoke-interface {v14}, Ln0/i;->J()V

    const v5, 0x7f130604

    invoke-static {v5, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->j:Ln1/M;

    const/16 v32, 0x0

    const v33, 0xfffe

    const/4 v12, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v11 .. v33}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v30

    new-instance v7, LSg/h;

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130602

    invoke-static {v6, v5, v14}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v5

    iget v9, v0, LSg/n;->e:I

    add-int v11, v35, v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11, v14}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v9, v6}, LSg/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v14, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v8, v5, Le0/F3;->a:Ln1/M;

    const/4 v11, 0x0

    const/16 v13, 0x180

    const-string v9, "summary_learn_words_pts"

    move-object v12, v14

    invoke-static/range {v7 .. v13}, LSg/v;->a(LSg/h;Ln1/M;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;I)V

    const/4 v5, 0x0

    move/from16 v6, p2

    const/4 v15, 0x1

    invoke-static {v2, v5, v6, v15}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v11

    const/16 v17, 0x6

    const/16 v18, 0xe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v30

    invoke-static/range {v11 .. v18}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object/from16 v14, v16

    new-instance v5, LSg/D0;

    move-object/from16 v6, v37

    iget v7, v6, LSg/D0;->a:I

    iget v8, v6, LSg/D0;->b:I

    iget v9, v6, LSg/D0;->c:I

    iget v6, v6, LSg/D0;->d:I

    invoke-direct {v5, v7, v8, v9, v6}, LSg/D0;-><init>(IIII)V

    invoke-static {v5, v10, v14, v1}, LSg/v;->c(LSg/D0;LBm/l;Ln0/i;I)V

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    const v5, 0x3e4ccccd    # 0.2f

    float-to-double v6, v5

    cmpl-double v6, v6, v39

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v4, LJ/x0;

    cmpl-float v6, v5, v41

    if-lez v6, :cond_7

    move/from16 v5, v41

    :cond_7
    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, LJ/x0;-><init>(FZ)V

    invoke-interface {v1, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    invoke-static {v1, v14}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/16 v1, 0x40

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v1

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v2, "scenario_summary_btn"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    const v1, 0x7f130601

    invoke-static {v1, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x6

    const/16 v19, 0x3c

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, LSg/n;->c:LBm/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    invoke-static/range {v11 .. v19}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object/from16 v14, v17

    invoke-interface {v14}, Ln0/i;->J()V

    goto :goto_8

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    throw v34

    :cond_9
    invoke-static {}, Ln0/s1;->b()V

    throw v34

    :cond_a
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
