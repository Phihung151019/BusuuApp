.class public final synthetic LJd/o;
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

    iput p1, p0, LJd/o;->b:I

    iput-object p2, p0, LJd/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LJd/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LJd/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LJd/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LJd/o;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LJd/o;->d:Ljava/lang/Object;

    iget-object v6, v0, LJd/o;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    check-cast v5, Ln0/o1;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->v:I

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v4, v7

    invoke-interface {v1, v4, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/memrise/android/session/learnscreen/u;

    invoke-virtual {v6, v2, v1, v3}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->X(Lcom/memrise/android/session/learnscreen/u;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object v7, v6

    check-cast v7, LBm/a;

    move-object v12, v5

    check-cast v12, LBm/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/2addr v1, v4

    invoke-interface {v13, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v2

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v6, v13, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v10

    invoke-static {v2, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    const/16 v36, 0x0

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_3
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v17, 0x0

    cmpl-double v3, v3, v17

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v3, LJ/x0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LJ/x0;-><init>(FZ)V

    sget-object v4, LJ/g;->e:LJ/g$c;

    const/4 v2, 0x6

    invoke-static {v4, v6, v13, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v0

    invoke-static {v3, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_5
    invoke-static {v14, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v0, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v13, v10, v13, v9}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v15, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-wide v2, Lye/e;->W0:J

    sget-object v0, LR/g;->a:LR/f;

    invoke-static {v1, v2, v3, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v0, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v0, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    sget-wide v16, Lye/e;->a1:J

    const v2, 0x7f080233

    const/4 v3, 0x0

    invoke-static {v2, v3, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v3, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v13

    move-object v13, v2

    invoke-static/range {v13 .. v20}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object/from16 v13, v18

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v13}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v4, 0x7f131359

    invoke-static {v4, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v14, Le0/G3;->b:Ln0/p1;

    invoke-interface {v13, v14}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/F3;

    iget-object v15, v15, Le0/F3;->b:Ln1/M;

    const/16 v34, 0x0

    const v35, 0xfffe

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v37, v13

    move-object v13, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v37

    invoke-static/range {v13 .. v35}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v32

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v14

    invoke-static {v14, v13}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v14, 0x7f131356

    invoke-static {v14, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->i:Ln1/M;

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v13 .. v35}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v32

    invoke-interface {v13}, Ln0/i;->J()V

    const/4 v4, 0x0

    invoke-static {v5, v6, v13, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_6
    invoke-static {v3, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v13, v10, v13, v9}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v0, v14, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const-string v4, "pronunciation_microphone_access_button"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    const v4, 0x7f131357

    invoke-static {v4, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const/16 v10, 0x3c

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v11, v0

    move v0, v8

    move-object v8, v13

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-static {v1, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v13}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {v1, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const v0, 0x7f131355

    invoke-static {v0, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x6

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-interface {v13}, Ln0/i;->J()V

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_7

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw v36

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    throw v36

    :cond_9
    invoke-static {}, Ln0/s1;->b()V

    throw v36

    :cond_a
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move v4, v3

    check-cast v6, Le0/F3;

    check-cast v5, LBm/p;

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_b

    const/4 v3, 0x1

    :goto_8
    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    move v3, v4

    goto :goto_8

    :goto_9
    and-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Le0/F3;->i:Ln1/M;

    new-instance v2, LKd/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v5}, LKd/d;-><init>(ILjava/lang/Object;)V

    const v3, 0x35f8ebe7

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Ln0/i;->w()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v5, LC0/j;

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, LDb/b;->u(I)I

    move-result v1

    invoke-static {v1, v5, v6, v0}, LJd/r;->b(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
