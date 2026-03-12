.class public final synthetic LDg/i;
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

    iput p1, p0, LDg/i;->b:I

    iput-object p2, p0, LDg/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LDg/i;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LDg/i;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    move-object/from16 v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v7, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->u:I

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v11, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v7

    iget-object v1, v6, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->s:Ltf/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltf/h;->i:LQm/l0;

    invoke-static {v1, v11, v5}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/k;

    sget-wide v2, LJ0/d0;->g:J

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v2, v3}, LJ0/d0;-><init>(J)V

    new-instance v9, LJ0/d0;

    invoke-direct {v9, v2, v3}, LJ0/d0;-><init>(J)V

    new-instance v2, LDg/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v6}, LDg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7376e295

    invoke-static {v1, v2, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    const-string v1, "viewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c;

    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v1, v4

    invoke-interface {v10, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v10}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v10}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v10}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v10}, Ln0/i;->s()V

    invoke-interface {v10}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v10, v14}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v10}, Ln0/i;->A()V

    :goto_3
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    instance-of v7, v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$a;

    if-eqz v7, :cond_5

    const v7, 0x4d6910f0    # 2.4438758E8f

    invoke-interface {v10, v7}, Ln0/i;->M(I)V

    new-instance v7, Ls5/t$e;

    const v9, 0x7f120014

    invoke-direct {v7, v9}, Ls5/t$e;-><init>(I)V

    invoke-static {v7, v10}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object v7

    const/16 v9, 0xf0

    int-to-float v9, v9

    invoke-static {v13, v9}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v11, LC0/d$a;->e:LC0/f;

    sget-object v12, LJ/v;->a:LJ/v;

    invoke-virtual {v12, v9, v11}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v9

    invoke-virtual {v7}, Ls5/s;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5/h;

    const/high16 v11, 0x180000

    const v12, 0x3fffbc

    move-object/from16 v16, v8

    move-object v8, v9

    const v9, 0x7fffffff

    move-object/from16 v2, v16

    invoke-static/range {v7 .. v12}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_4

    :cond_5
    move-object v2, v8

    const v7, 0x4d6ff907    # 2.5162968E8f

    invoke-interface {v10, v7}, Ln0/i;->M(I)V

    invoke-interface {v10}, Ln0/i;->D()V

    :goto_4
    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v13, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-static {v7}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    const/16 v9, 0x36

    sget-object v11, LC0/d$a;->n:LC0/f$a;

    invoke-static {v7, v11, v10, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    invoke-interface {v10}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v10}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v8, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-interface {v10}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ln0/i;->s()V

    invoke-interface {v10}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10, v14}, Ln0/i;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Ln0/i;->A()V

    :goto_5
    invoke-static {v15, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v10, v4, v10, v3}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v2, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v6}, Lcom/memrise/android/alexlanding/presentation/myjourney/c;->b()LXh/c;

    move-result-object v1

    invoke-static {v1, v10, v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->e(LXh/c;Ln0/i;I)V

    invoke-virtual {v6}, Lcom/memrise/android/alexlanding/presentation/myjourney/c;->a()I

    move-result v7

    instance-of v9, v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$c;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lre/q;->a(ILC0/j;ZLn0/i;II)V

    instance-of v1, v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$a;

    if-eqz v1, :cond_7

    const v1, 0x4936564a    # 746852.6f

    invoke-interface {v10, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    invoke-static {v1, v10, v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->a(LC0/j;Ln0/i;I)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_6

    :cond_7
    instance-of v1, v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;

    if-eqz v1, :cond_8

    const v1, 0x49388fcb

    invoke-interface {v10, v1}, Ln0/i;->M(I)V

    check-cast v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;

    iget v1, v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;->d:I

    invoke-static {v1, v5, v10}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->b(IILn0/i;)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    const v1, 0x493c3456    # 770885.4f

    invoke-interface {v10, v1}, Ln0/i;->M(I)V

    check-cast v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$c;

    iget v1, v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$c;->d:I

    iget v2, v6, Lcom/memrise/android/alexlanding/presentation/myjourney/c$c;->e:I

    invoke-static {v1, v2, v5, v10}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->c(IIILn0/i;)V

    invoke-interface {v10}, Ln0/i;->D()V

    :goto_6
    invoke-interface {v10}, Ln0/i;->J()V

    invoke-interface {v10}, Ln0/i;->J()V

    goto :goto_7

    :cond_9
    const v1, -0x68fe4805

    invoke-static {v1, v10}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    const/16 v17, 0x0

    throw v17

    :cond_b
    move-object/from16 v17, v2

    invoke-static {}, Ln0/s1;->b()V

    throw v17

    :cond_c
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, LDg/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v3, :cond_d

    move v5, v4

    :cond_d
    and-int/2addr v2, v4

    invoke-interface {v1, v2, v5}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v8, v6, LDg/h;->b:Ljava/lang/String;

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v9, v2, Le0/F3;->d:Ln1/M;

    iget-wide v12, v6, LDg/h;->c:J

    new-instance v11, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Ly1/h;-><init>(I)V

    const/high16 v18, 0x30000

    const/16 v19, 0xc4

    sget-object v7, Lxe/l;->a:Lxe/l;

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v7 .. v19}, Lxe/l;->f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ln0/i;->w()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
