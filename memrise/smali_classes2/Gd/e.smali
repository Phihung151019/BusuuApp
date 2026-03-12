.class public final synthetic LGd/e;
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

    iput p1, p0, LGd/e;->b:I

    iput-object p2, p0, LGd/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LGd/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LGd/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LGd/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LGd/e;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LGd/e;->c:Ljava/lang/Object;

    check-cast v1, Loh/q;

    iget-object v2, v0, LGd/e;->d:Ljava/lang/Object;

    check-cast v2, Loh/p;

    move-object/from16 v8, p1

    check-cast v8, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v3, v6

    invoke-interface {v8, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v8, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_1
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v3, 0x10

    int-to-float v10, v3

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    move v11, v10

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object v11, v9

    const-string v4, "settings_arrange_words_toggle"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const v3, 0x7f130b00

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130afb

    invoke-static {v4, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Loh/q;->a:Z

    iget-object v6, v2, Loh/p;->a:LBm/l;

    const/16 v9, 0x6000

    invoke-static/range {v3 .. v9}, Lcom/memrise/android/settings/presentation/learning/b;->h(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;Ln0/i;I)V

    move-object v9, v11

    move v11, v10

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object v11, v9

    const-string v4, "settings_typing_tests_toggle"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const v3, 0x7f130b01

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130afc

    invoke-static {v4, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Loh/q;->b:Z

    iget-object v6, v2, Loh/p;->b:LBm/l;

    const/16 v9, 0x6000

    invoke-static/range {v3 .. v9}, Lcom/memrise/android/settings/presentation/learning/b;->h(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;Ln0/i;I)V

    move-object v9, v11

    move v11, v10

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object v11, v9

    const-string v4, "settings_prioritise_typing_toggle"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const v3, 0x7f130b02

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130afd

    invoke-static {v4, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Loh/q;->c:Z

    iget-object v6, v2, Loh/p;->c:LBm/l;

    const/16 v9, 0x6000

    invoke-static/range {v3 .. v9}, Lcom/memrise/android/settings/presentation/learning/b;->h(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;Ln0/i;I)V

    const/4 v14, 0x4

    move-object v9, v11

    move v11, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    const-string v4, "settings_audio_toggle"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const v3, 0x7f130b03

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130afe

    invoke-static {v4, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Loh/q;->d:Z

    iget-object v6, v2, Loh/p;->d:LBm/l;

    const/16 v9, 0x6000

    invoke-static/range {v3 .. v9}, Lcom/memrise/android/settings/presentation/learning/b;->h(Ljava/lang/String;Ljava/lang/String;ZLBm/l;LC0/j;Ln0/i;I)V

    invoke-interface {v8}, Ln0/i;->J()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LGd/e;->c:Ljava/lang/Object;

    check-cast v1, LBm/q;

    iget-object v2, v0, LGd/e;->d:Ljava/lang/Object;

    check-cast v2, Le0/a2;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v4, v8

    invoke-interface {v3, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LGd/e;->c:Ljava/lang/Object;

    check-cast v1, LJ/q1;

    iget-object v2, v0, LGd/e;->d:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    and-int/2addr v4, v8

    invoke-interface {v3, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v1}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object v1

    sget v4, Le0/I;->b:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v1, v5, v4}, LJ/b1;->a(LC0/j;FF)LC0/j;

    move-result-object v1

    new-instance v4, LQ/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LQ/b;-><init>(I)V

    invoke-static {v1, v7, v4}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v1

    sget-object v4, LJ/g;->g:LJ/g$g;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    const/4 v6, 0x6

    invoke-static {v4, v5, v3, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    invoke-interface {v3}, Ln0/i;->F()I

    move-result v5

    invoke-interface {v3}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v3}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ln0/i;->s()V

    invoke-interface {v3}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Ln0/i;->A()V

    :goto_6
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v4, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v3}, Ln0/i;->n()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v5, v3, v5, v4}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_9
    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v1, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, LJ/Y0;->a:LJ/Y0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ln0/i;->J()V

    goto :goto_7

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    iget-object v1, v0, LGd/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LGd/e;->c:Ljava/lang/Object;

    check-cast v2, LC0/j;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x31

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    invoke-static {v4, v2, v1, v3}, LOg/g;->c(ILC0/j;Ljava/util/List;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    iget-object v1, v0, LGd/e;->c:Ljava/lang/Object;

    check-cast v1, LC0/j;

    iget-object v2, v0, LGd/e;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LBm/a;

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    move v3, v6

    :goto_8
    and-int/2addr v2, v5

    invoke-interface {v15, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v15, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v15}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v15}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v15}, Ln0/i;->s()V

    invoke-interface {v15}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v15, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_9

    :cond_d
    invoke-interface {v15}, Ln0/i;->A()V

    :goto_9
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v3, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v7, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v4, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v1, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v13, v1

    const-wide/16 v16, 0x0

    cmpl-double v13, v13, v16

    if-lez v13, :cond_e

    goto :goto_a

    :cond_e
    const-string v13, "invalid weight; must be greater than zero"

    invoke-static {v13}, LK/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v13, LJ/x0;

    invoke-direct {v13, v1, v5}, LJ/x0;-><init>(FZ)V

    invoke-static {v13, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v13, LC0/d$a;->n:LC0/f$a;

    sget-object v14, LJ/g;->e:LJ/g$c;

    const/16 v1, 0x36

    invoke-static {v14, v13, v15, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v13

    invoke-interface {v15}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    const/16 p2, 0x0

    invoke-interface {v15}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v5, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-interface {v15}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ln0/i;->s()V

    invoke-interface {v15}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_b

    :cond_f
    invoke-interface {v15}, Ln0/i;->A()V

    :goto_b
    invoke-static {v10, v13, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v11, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v15, v7, v15, v4}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v12, v5, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f0803dc

    invoke-static {v3, v6, v15}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v9

    const/16 v16, 0x38

    const/16 v17, 0x7c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    int-to-float v11, v1

    const/4 v12, 0x0

    const/4 v14, 0x5

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    const/4 v10, 0x0

    move v13, v2

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    move-object v1, v9

    const v2, 0x7f130147

    invoke-static {v2, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v15, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->b:Ln1/M;

    new-instance v4, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ly1/h;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfdfc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

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

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v15, v28

    const v3, 0x7f130146

    invoke-static {v3, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v15, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-wide v3, Lye/e;->f1:J

    :goto_c
    move-wide v11, v3

    goto :goto_d

    :cond_10
    sget-wide v3, Lye/e;->l0:J

    goto :goto_c

    :goto_d
    new-instance v3, Ly1/h;

    invoke-direct {v3, v5}, Ly1/h;-><init>(I)V

    invoke-interface {v15, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    const/16 v30, 0x0

    const v31, 0xfdfa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v2

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v15, v28

    invoke-interface {v15}, Ln0/i;->J()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const v1, 0x7f130153

    invoke-static {v1, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    invoke-static/range {v3 .. v11}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface {v15}, Ln0/i;->J()V

    goto :goto_e

    :cond_11
    invoke-static {}, Ln0/s1;->b()V

    throw p2

    :cond_12
    const/16 p2, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p2

    :cond_13
    invoke-interface {v15}, Ln0/i;->w()V

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
