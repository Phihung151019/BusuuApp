.class public final synthetic LKe/C;
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

    iput p1, p0, LKe/C;->b:I

    iput-object p2, p0, LKe/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LKe/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/C;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LKe/C;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LKe/C;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lv0/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v2, v7

    invoke-interface {v1, v2, v6}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v8, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2

    move v6, v7

    :cond_2
    and-int/2addr v1, v7

    invoke-interface {v13, v1, v6}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "streaks_settings_navigate_up_button"

    invoke-static {v4, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v10

    invoke-interface {v13, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LLe/m;

    invoke-direct {v2, v3, v8}, LLe/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v2

    check-cast v9, LBm/a;

    const/16 v14, 0x6030

    const/16 v15, 0xc

    const/4 v11, 0x0

    sget-object v12, Lrh/l;->a:Lv0/h;

    invoke-static/range {v9 .. v15}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v8, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v8, v1, v2}, Lrf/b;->c(LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v8, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v5, :cond_6

    move v6, v7

    :cond_6
    and-int/2addr v3, v7

    invoke-interface {v1, v3, v6}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LJ/g;->e:LJ/g$c;

    const/16 v5, 0x36

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-static {v3, v6, v1, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v4, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_2
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v7, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v2, "pronunciation_start_session_title"

    invoke-static {v4, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v10

    const v2, 0x7f13135c

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->k:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->d()J

    move-result-wide v11

    new-instance v3, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ly1/h;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfdf8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v4, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v1}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const-string v3, "pronunciation_no_learnables_found_button"

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    const v3, 0x7f13135b

    invoke-static {v3, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface {v1}, Ln0/i;->J()V

    goto :goto_3

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_9
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v8, Ljava/util/List;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "$this$DelimitedRangesSequence"

    invoke-static {v11, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v7, :cond_f

    check-cast v8, Ljava/lang/Iterable;

    instance-of v4, v8, Ljava/util/List;

    if-eqz v4, :cond_a

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lnm/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v5

    :goto_4
    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v4, v1, v6, v3}, LKm/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_c

    :cond_b
    move-object v3, v2

    goto/16 :goto_b

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v3, LHm/g;

    if-gez v1, :cond_10

    goto :goto_5

    :cond_10
    move v6, v1

    :goto_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v3, v6, v1, v7}, LHm/e;-><init>(III)V

    instance-of v1, v11, Ljava/lang/String;

    const/4 v14, 0x0

    iget v4, v3, LHm/e;->d:I

    iget v3, v3, LHm/e;->c:I

    if-eqz v1, :cond_16

    if-lez v4, :cond_11

    if-le v6, v3, :cond_12

    :cond_11
    if-gez v4, :cond_b

    if-gt v3, v6, :cond_b

    :cond_12
    move v13, v6

    :goto_6
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    move/from16 v17, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v12, 0x0

    invoke-static/range {v12 .. v17}, LKm/l;->G(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v14, v17

    goto :goto_7

    :cond_14
    move/from16 v17, v14

    move-object v5, v2

    :goto_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    if-eq v13, v3, :cond_b

    add-int/2addr v13, v4

    move/from16 v14, v17

    goto :goto_6

    :cond_16
    move/from16 v17, v14

    if-lez v4, :cond_17

    if-le v6, v3, :cond_18

    :cond_17
    if-gez v4, :cond_b

    if-gt v3, v6, :cond_b

    :cond_18
    move v12, v6

    :goto_9
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, LKm/m;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_a

    :cond_1a
    move-object v5, v2

    :goto_a
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    if-eq v12, v3, :cond_b

    add-int/2addr v12, v4

    goto :goto_9

    :goto_b
    if-eqz v3, :cond_1c

    iget-object v1, v3, Lmm/k;->b:Ljava/lang/Object;

    iget-object v2, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1c
    return-object v2

    :pswitch_4
    check-cast v8, LKe/v;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LKe/a$c;

    invoke-direct {v3, v1, v2}, LKe/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LKe/v;->o(LKe/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
