.class public final synthetic Loh/j;
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

    iput p1, p0, Loh/j;->b:I

    iput-object p2, p0, Loh/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Loh/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loh/j;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loh/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, v0, Loh/j;->d:Ljava/lang/Object;

    check-cast v2, Lv1/b;

    move-object/from16 v3, p1

    check-cast v3, Ln1/D;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lq1/m;

    iget-object v7, v3, Ln1/D;->f:Lr1/o;

    iget-object v8, v3, Ln1/D;->c:Lr1/A;

    if-nez v8, :cond_0

    sget-object v8, Lr1/A;->g:Lr1/A;

    :cond_0
    iget-object v9, v3, Ln1/D;->d:Lr1/v;

    if-eqz v9, :cond_1

    iget v9, v9, Lr1/v;->a:I

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v3, v3, Ln1/D;->e:Lr1/w;

    if-eqz v3, :cond_2

    iget v3, v3, Lr1/w;->a:I

    goto :goto_1

    :cond_2
    const v3, 0xffff

    :goto_1
    iget-object v2, v2, Lv1/b;->b:Lv1/c;

    iget-object v10, v2, Lv1/c;->e:Lr1/o$a;

    invoke-interface {v10, v7, v8, v9, v3}, Lr1/o$a;->a(Lr1/o;Lr1/A;II)Lr1/M;

    move-result-object v3

    instance-of v7, v3, Lr1/M$b;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v7, :cond_3

    new-instance v7, Lpo/a;

    iget-object v9, v2, Lv1/c;->j:Lpo/a;

    invoke-direct {v7, v3, v9}, Lpo/a;-><init>(Ln0/o1;Lpo/a;)V

    iput-object v7, v2, Lv1/c;->j:Lpo/a;

    iget-object v2, v7, Lpo/a;->a:Ljava/lang/Object;

    invoke-static {v2, v8}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    check-cast v3, Lr1/M$b;

    iget-object v2, v3, Lr1/M$b;->b:Ljava/lang/Object;

    invoke-static {v2, v8}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_2
    invoke-direct {v6, v2}, Lq1/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-interface {v1, v6, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Loh/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/settings/presentation/learning/m$a;

    iget-object v2, v0, Loh/j;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Loh/d;

    move-object/from16 v2, p1

    check-cast v2, LJ/N0;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "paddingValues"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5

    invoke-interface {v9, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eq v4, v6, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v12

    :goto_4
    and-int/2addr v3, v7

    invoke-interface {v9, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v2}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v2

    invoke-static {v9}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v3

    invoke-static {v2, v3, v7}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    new-instance v4, LJ/g$i;

    const/4 v15, 0x0

    invoke-direct {v4, v3, v12, v15}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v6, 0x6

    invoke-static {v4, v3, v9, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v9}, Ln0/i;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v9}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v2, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v9}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-interface {v9}, Ln0/i;->s()V

    invoke-interface {v9}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v9, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Ln0/i;->A()V

    :goto_5
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v2, v12

    invoke-static {v13, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v9}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget-object v2, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    if-nez v2, :cond_8

    const v2, 0x7268bddb

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    move-object v2, v9

    goto :goto_6

    :cond_8
    const v3, 0x7268bddc

    invoke-interface {v9, v3}, Ln0/i;->M(I)V

    const v3, 0x7f130af2

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LLf/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v5}, LLf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x25c1a9ed

    invoke-static {v2, v3, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/memrise/android/settings/presentation/learning/b;->b(Lv0/h;LC0/j;Ljava/lang/String;Ln0/i;II)V

    move-object v2, v9

    invoke-interface {v2}, Ln0/i;->D()V

    :goto_6
    iget-object v3, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->a:Ljava/lang/Boolean;

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_9

    const v3, 0x72719dd1

    invoke-interface {v2, v3}, Ln0/i;->M(I)V

    invoke-interface {v2}, Ln0/i;->D()V

    goto :goto_7

    :cond_9
    const v4, 0x72719dd2

    invoke-interface {v2, v4}, Ln0/i;->M(I)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v10, :cond_b

    :cond_a
    new-instance v6, LEc/d;

    const/4 v4, 0x5

    invoke-direct {v6, v4, v5}, LEc/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LBm/l;

    invoke-static {v3, v6, v15, v2, v12}, Lcom/memrise/android/settings/presentation/learning/b;->e(ZLBm/l;LC0/j;Ln0/i;I)V

    invoke-interface {v2}, Ln0/i;->D()V

    :goto_7
    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    new-instance v3, Lcom/memrise/android/settings/presentation/learning/b$c;

    const-string v8, "onChangeStreak()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Loh/d;

    const-string v7, "onChangeStreak"

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_d
    check-cast v4, LIm/c;

    check-cast v4, LBm/a;

    invoke-static {v12, v4, v15, v2}, Lcom/memrise/android/settings/presentation/learning/b;->f(ILBm/a;LC0/j;Ln0/i;)V

    invoke-static {v13, v14}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    iget-object v13, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->f:Ljava/util/Map;

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v3, Lcom/memrise/android/settings/presentation/learning/b$d;

    const-string v8, "onUpdateSessionCount(Lcom/memrise/android/settings/presentation/learning/SessionType;I)V"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Loh/d;

    const-string v7, "onUpdateSessionCount"

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_f
    check-cast v4, LIm/c;

    check-cast v4, LBm/p;

    const/16 v3, 0x180

    invoke-static {v13, v4, v11, v2, v3}, Lcom/memrise/android/settings/presentation/learning/b;->i(Ljava/util/Map;LBm/p;LC0/j;Ln0/i;I)V

    new-instance v3, Loh/q;

    iget-boolean v4, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->c:Z

    iget-boolean v6, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->b:Z

    iget-boolean v7, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->d:Z

    iget-boolean v8, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->e:Z

    invoke-direct {v3, v4, v6, v7, v8}, Loh/q;-><init>(ZZZZ)V

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v10, :cond_11

    :cond_10
    new-instance v6, LBe/h;

    const/4 v4, 0x4

    invoke-direct {v6, v4, v5}, LBe/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LBm/l;

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v10, :cond_13

    :cond_12
    new-instance v7, Lc0/o;

    const/4 v4, 0x3

    invoke-direct {v7, v4, v5}, Lc0/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LBm/l;

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_14

    if-ne v8, v10, :cond_15

    :cond_14
    new-instance v8, LF/p;

    const/4 v4, 0x6

    invoke-direct {v8, v4, v5}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LBm/l;

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    if-ne v9, v10, :cond_17

    :cond_16
    new-instance v9, LA0/E;

    const/4 v4, 0x5

    invoke-direct {v9, v4, v5}, LA0/E;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LBm/l;

    new-instance v4, Loh/p;

    invoke-direct {v4, v6, v7, v8, v9}, Loh/p;-><init>(LBm/l;LBm/l;LBm/l;LBm/l;)V

    invoke-static {v3, v4, v15, v2, v12}, Lcom/memrise/android/settings/presentation/learning/b;->g(Loh/q;Loh/p;LC0/j;Ln0/i;I)V

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/learning/m$a;->g:Loh/b;

    if-nez v1, :cond_18

    const v1, 0x728b79c5

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    invoke-interface {v2}, Ln0/i;->D()V

    goto :goto_8

    :cond_18
    const v3, 0x728b79c6

    invoke-interface {v2, v3}, Ln0/i;->M(I)V

    invoke-interface {v2, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v10, :cond_1a

    :cond_19
    new-instance v4, LJd/k;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v5, v1}, LJd/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, LBm/a;

    invoke-static {v12, v4, v15, v2}, Lcom/memrise/android/settings/presentation/learning/b;->a(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v2}, Ln0/i;->D()V

    :goto_8
    invoke-interface {v2}, Ln0/i;->J()V

    goto :goto_9

    :cond_1b
    invoke-static {}, Ln0/s1;->b()V

    throw v15

    :cond_1c
    move-object v2, v9

    invoke-interface {v2}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
