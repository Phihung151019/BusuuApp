.class public final synthetic LS/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/K;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LS/K;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/q0;ZI)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LS/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/K;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LS/K;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LS/K;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LS/K;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LBm/a;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v14, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    const/4 v9, 0x6

    invoke-static {v3, v6, v14, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v2, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v14, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_1
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v6, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v2, 0x10

    int-to-float v12, v2

    const/4 v13, 0x7

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v31, v18

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v9

    invoke-static {v9, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v9

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v10, LJ/x0;

    invoke-direct {v10, v1, v4}, LJ/x0;-><init>(FZ)V

    invoke-interface {v9, v10}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v9

    invoke-static {v14}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v10

    invoke-static {v9, v10, v4}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v4

    sget-object v9, LJ/g;->c:LJ/g$k;

    const/16 v10, 0x30

    sget-object v11, LC0/d$a;->n:LC0/f$a;

    invoke-static {v9, v11, v14, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v4, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v14, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_3
    invoke-static {v2, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v14, v5, v14, v6}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v2, v31

    invoke-static {v2, v4, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v2, v0, LS/K;->c:Z

    if-eqz v2, :cond_4

    const v2, 0x7f080390

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const v2, 0x7f080391

    goto :goto_4

    :goto_5
    invoke-static {v2, v3, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v15, 0x38

    const/16 v16, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v8

    move-object v8, v2

    move-object/from16 v2, v32

    invoke-static/range {v8 .. v16}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v14}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v4, 0x7f130e18

    invoke-static {v4, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ly1/h;-><init>(I)V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-interface {v14, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/F3;

    iget-object v9, v9, Le0/F3;->c:Ln1/M;

    const/16 v29, 0x0

    const v30, 0xfdfe

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v27

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v14}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v4, 0x7f130e16

    invoke-static {v4, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ly1/h;

    invoke-direct {v4, v5}, Ly1/h;-><init>(I)V

    invoke-interface {v14, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/F3;

    iget-object v9, v9, Le0/F3;->j:Ln1/M;

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v27

    invoke-static {v2, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v14}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v3, 0x7f130e17

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ly1/h;

    invoke-direct {v3, v5}, Ly1/h;-><init>(I)V

    invoke-interface {v14, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    const/4 v14, 0x0

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v27

    invoke-interface {v14}, Ln0/i;->J()V

    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const v1, 0x7f130e19

    invoke-static {v1, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v14

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object/from16 v27, v8

    invoke-interface/range {v27 .. v27}, Ln0/i;->J()V

    goto :goto_6

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_7
    move-object/from16 v27, v14

    invoke-interface/range {v27 .. v27}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LS/K;->d:Ljava/lang/Object;

    check-cast v1, Ld0/q0;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    iget-boolean v4, v0, LS/K;->c:Z

    invoke-static {v1, v4, v2, v3}, LS/X;->c(Ld0/q0;ZLn0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
