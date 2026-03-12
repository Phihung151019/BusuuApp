.class public final synthetic LMd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMd/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LMd/h;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

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

    invoke-interface {v7, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf0/a;->a()LP0/d;

    move-result-object v2

    sget-wide v5, Lye/e;->g1:J

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v1, v4

    invoke-interface {v7, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v13, 0x2

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    move v11, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    new-instance v2, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v5, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    const/16 v6, 0x36

    invoke-static {v2, v4, v7, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_3
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f080240

    invoke-static {v1, v5, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-wide v3, Lye/e;->Z:J

    :goto_4
    move-wide v5, v3

    goto :goto_5

    :cond_4
    sget-wide v3, Lye/e;->c0:J

    goto :goto_4

    :goto_5
    const/16 v8, 0x38

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const v2, 0x7f131453

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v7, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    invoke-interface {v7, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-wide v4, Lye/e;->Z:J

    goto :goto_6

    :cond_5
    sget-wide v4, Lye/e;->c0:J

    :goto_6
    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_7

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v3

    :cond_7
    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_8

    move v3, v5

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_a

    move v2, v4

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v1, v4

    invoke-interface {v7, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_b

    new-instance v1, LQ4/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ4/k;-><init>(I)V

    invoke-interface {v7, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v1

    check-cast v6, LBm/a;

    const v8, 0x30030

    const/16 v9, 0x1d

    const/4 v2, 0x0

    const-string v3, "Learn more"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, LPd/j;->a(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;Ln0/i;II)V

    goto :goto_b

    :cond_c
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    move v2, v4

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    and-int/2addr v1, v4

    invoke-interface {v7, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    int-to-float v9, v1

    const/4 v12, 0x0

    const/16 v13, 0xe

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const v1, 0x7f08021a

    const/4 v2, 0x6

    invoke-static {v1, v2, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-wide v5, Lye/e;->Z:J

    goto :goto_d

    :cond_e
    sget-wide v5, Lye/e;->a0:J

    :goto_d
    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_e

    :cond_f
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
