.class public final synthetic LSg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LSg/m0;->b:I

    iput-object p1, p0, LSg/m0;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/m0;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/m0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LSg/m0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LSg/m0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LSg/m0;->d:Ljava/lang/Object;

    check-cast v2, LBm/l;

    iget-object v3, v0, LSg/m0;->e:Ljava/lang/Object;

    check-cast v3, Ln0/h0;

    move-object/from16 v4, p1

    check-cast v4, LJ/F;

    move-object/from16 v10, p2

    check-cast v10, Ln0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "$this$DropdownMenu"

    invoke-static {v4, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v4, v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v5, v7

    invoke-interface {v10, v5, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    invoke-interface {v10, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lrh/h;

    invoke-direct {v6, v2, v4, v3}, Lrh/h;-><init>(LBm/l;Lmm/k;Ln0/h0;)V

    invoke-interface {v10, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v6

    check-cast v5, LBm/a;

    new-instance v6, LYd/t;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4}, LYd/t;-><init>(ILjava/lang/Object;)V

    const v4, -0x4be42e24

    invoke-static {v4, v6, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Le0/p;->b(LBm/a;LC0/j;ZLJ/N0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ln0/i;->w()V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LSg/m0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    iget-object v2, v0, LSg/m0;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LSg/w;

    iget-object v2, v0, LSg/m0;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lvf/a$x;

    move-object/from16 v2, p1

    check-cast v2, LJ/N0;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v6, "it"

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_6

    invoke-interface {v8, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    or-int/2addr v3, v6

    :cond_6
    and-int/lit8 v6, v3, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v9, :cond_7

    move v6, v10

    goto :goto_3

    :cond_7
    move v6, v11

    :goto_3
    and-int/2addr v3, v10

    invoke-interface {v8, v3, v6}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, LJ/N0;->d()F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0xd

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v6, v8, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v14

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_c

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_4
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    float-to-double v10, v2

    const-wide/16 v18, 0x0

    cmpl-double v10, v10, v18

    if-lez v10, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LK/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v10, LJ/x0;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v11}, LJ/x0;-><init>(FZ)V

    invoke-static {v8}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v2

    invoke-static {v10, v2, v11}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v3, v6, v8, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v10

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_6
    invoke-static {v7, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v8, v14, v8, v13}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v3, v16

    invoke-static {v3, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v10, 0x0

    invoke-static {v1, v8, v10}, Lcom/memrise/android/session/summaryscreen/screen/b;->b(Lcom/memrise/android/session/summaryscreen/screen/l$h;Ln0/i;I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v12, v2, v3, v6}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    iget-object v7, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    const/4 v10, 0x6

    const/4 v11, 0x4

    move-object v9, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LWd/y;->c(LC0/j;Ljava/util/List;LWd/c;Ln0/i;II)V

    invoke-interface {v9}, Ln0/i;->J()V

    iget-object v3, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->l:Ljava/lang/String;

    iget v6, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LSg/j;->b(Ljava/lang/String;LSg/w;Lvf/a$x;ILC0/j;Ln0/i;I)V

    move-object v9, v8

    invoke-interface {v9}, Ln0/i;->J()V

    goto :goto_7

    :cond_b
    invoke-static {}, Ln0/s1;->b()V

    throw v17

    :cond_c
    invoke-static {}, Ln0/s1;->b()V

    throw v17

    :cond_d
    move-object v9, v8

    invoke-interface {v9}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
