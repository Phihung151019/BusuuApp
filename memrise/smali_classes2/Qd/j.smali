.class public final synthetic LQd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQd/j;->b:I

    iput-object p2, p0, LQd/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LQd/j;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LQd/j;->c:Ljava/lang/Object;

    check-cast v2, Lph/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v13, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f13192c

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v13, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v14, v1, Le0/F3;->d:Ln1/M;

    sget-wide v15, Lye/e;->g1:J

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v7

    sget-wide v3, Lye/e;->c1:J

    new-instance v1, LB/O;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2}, LB/O;-><init>(ILjava/lang/Object;)V

    const v2, -0x59dc6845

    invoke-static {v2, v1, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v14, 0x180000

    const/16 v15, 0xb2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lhe/l;->b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v2, v0, LQd/j;->c:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ln0/h;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ln0/h;

    iget-object v4, v2, Lv0/n;->h:Ly/K;

    if-nez v4, :cond_2

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v4

    iput-object v4, v2, Lv0/n;->h:Ly/K;

    :cond_2
    invoke-virtual {v4, v3}, Ly/K;->j(Ljava/lang/Object;)V

    iget-object v4, v2, Lv0/n;->f:Lp0/b;

    invoke-virtual {v4, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_3
    instance-of v3, v1, Ln0/R0;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ln0/R0;

    invoke-virtual {v2, v3}, Lv0/n;->e(Ln0/R0;)V

    :cond_4
    instance-of v2, v1, Ln0/H0;

    if-eqz v2, :cond_5

    check-cast v1, Ln0/H0;

    invoke-virtual {v1}, Ln0/H0;->d()V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v2, v0, LQd/j;->c:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v1, v6

    invoke-interface {v3, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v3, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->k:Ln1/M;

    new-instance v4, Le0/P0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Le0/P0;-><init>(ILjava/lang/Object;)V

    const v2, -0x64827d25

    invoke-static {v2, v4, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v4}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    iget-object v2, v0, LQd/j;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v1, v6

    invoke-interface {v2, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-interface {v2, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-wide v5, Lye/e;->y0:J

    goto :goto_5

    :cond_9
    sget-wide v5, Lye/e;->H0:J

    :goto_5
    sget v7, LQd/o;->a:F

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v8, v8, v7, v7, v9}, LR/g;->d(FFFFI)LR/f;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_6

    :cond_a
    move-object/from16 v22, v2

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
