.class public final synthetic Lik/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lik/V;->b:I

    iput-object p2, p0, Lik/V;->c:Ljava/lang/Object;

    iput-object p3, p0, Lik/V;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lik/V;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    iget-object v5, v0, Lik/V;->d:Ljava/lang/Object;

    iget-object v6, v0, Lik/V;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lzh/a;

    check-cast v5, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "$this$ModalBottomSheet"

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v8, v3, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v5, v2, v8, v7}, Lyh/b;->b(Lzh/a;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    check-cast v5, Ln0/o1;

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v8, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    const-string v8, "it"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_3

    invoke-interface {v2, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit8 v8, v3, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    and-int/2addr v3, v4

    invoke-interface {v2, v3, v8}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v2, v7}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v1

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/g;

    invoke-static {v1, v6, v3, v2, v7}, Lcom/memrise/android/alexlanding/presentation/changelanguage/c;->a(LC0/j;Lpc/a;Lcom/memrise/android/alexlanding/presentation/changelanguage/g;Ln0/i;I)V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, Lfk/l$b;

    move-object v11, v5

    check-cast v11, Lik/D;

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v12, p2

    check-cast v12, Ln0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "$this$item"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v3, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    and-int/2addr v4, v5

    invoke-interface {v12, v4, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v4, v12, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v12}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v12}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v12}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ln0/i;->s()V

    invoke-interface {v12}, Ln0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-interface {v12}, Ln0/i;->A()V

    :goto_6
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v1, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v9, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v1, v6, Lfk/l$b;->f:Z

    iget-object v5, v6, Lfk/l$b;->e:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const v1, -0x6f638f03

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_8

    :cond_9
    :goto_7
    const v1, -0x6f647400

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-static {v2, v12, v7}, Lik/a0;->a(LC0/j;Ln0/i;I)V

    invoke-interface {v12}, Ln0/i;->D()V

    :goto_8
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const v1, -0x6f625c0a

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    int-to-float v1, v3

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    new-instance v2, LJ/g0;

    invoke-direct {v2, v4}, LJ/g0;-><init>(LC0/f$a;)V

    invoke-interface {v1, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v13

    const v1, 0x7f131b4e

    invoke-static {v1, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v12, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->d:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v12, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->d()J

    move-result-wide v14

    const/16 v33, 0x0

    const v34, 0xfff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move-object v12, v1

    invoke-static/range {v12 .. v34}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v31

    iget-object v9, v6, Lfk/l$b;->e:Ljava/util/List;

    iget-boolean v10, v6, Lfk/l$b;->g:Z

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, Lik/C;->d(LC0/j;Ljava/util/List;ZLik/D;Ln0/i;I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_9

    :cond_a
    const v1, -0x6f58df43

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    :goto_9
    invoke-interface {v12}, Ln0/i;->J()V

    goto :goto_a

    :cond_b
    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_c
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
