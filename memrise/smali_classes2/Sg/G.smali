.class public final synthetic LSg/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LBm/a;LC0/j;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LSg/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSg/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LSg/G;->d:Ljava/lang/Object;

    iput-object p4, p0, LSg/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LO/S;Ljava/util/Map;LBm/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LSg/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/G;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/G;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/G;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LSg/G;->b:I

    iput-object p1, p0, LSg/G;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/G;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/G;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LSg/G;->b:I

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v8, v0, LSg/G;->e:Ljava/lang/Object;

    iget-object v9, v0, LSg/G;->d:Ljava/lang/Object;

    iget-object v10, v0, LSg/G;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v13, v10

    check-cast v13, LO/S;

    check-cast v9, Ljava/util/Map;

    check-cast v8, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v10, v3, 0x3

    if-eq v10, v5, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    and-int/2addr v3, v11

    invoke-interface {v1, v3, v10}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LJ/g;->c:LJ/g$k;

    const/16 v10, 0x30

    sget-object v12, LC0/d$a;->n:LC0/f$a;

    invoke-static {v3, v12, v1, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v1, v15}, Ln0/i;->K(LBm/a;)V

    :goto_1
    const/16 v27, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ln0/i;->A()V

    goto :goto_1

    :goto_2
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v12, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v10, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v14, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v14, Lqe/g;

    invoke-direct {v14, v9}, Lqe/g;-><init>(Ljava/util/Map;)V

    const v5, -0x52bc5fd6

    invoke-static {v5, v14, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v25

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/16 v14, 0x3ffe

    move-object v5, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v28

    invoke-static/range {v12 .. v26}, LO/x;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    move-object/from16 v12, v24

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v13

    sget-object v14, LJ0/B0;->a:LJ0/B0$a;

    const/high16 v15, 0x3f800000    # 1.0f

    if-le v13, v11, :cond_8

    const v13, 0x2fe787bd

    invoke-interface {v12, v13}, Ln0/i;->M(I)V

    invoke-static {v2, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {v2, v13}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    move-object/from16 v24, v12

    sget-wide v11, Lye/e;->I0:J

    invoke-static {v2, v11, v12, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    sget-object v11, LC0/d$a;->e:LC0/f;

    invoke-static {v11, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    invoke-interface/range {v24 .. v24}, Ln0/i;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface/range {v24 .. v24}, Ln0/i;->z()Ln0/y0;

    move-result-object v14

    move-object/from16 v15, v24

    invoke-static {v2, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v15}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ln0/i;->s()V

    invoke-interface {v15}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15, v1}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_2
    invoke-interface {v15}, Ln0/i;->A()V

    :goto_3
    invoke-static {v4, v11, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v14, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v15, v5, v15, v10}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v7, v2, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-wide v1, Lye/e;->p0:J

    sget-wide v17, Lye/e;->E0:J

    const v3, 0x1d44e591

    invoke-interface {v15, v3}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWh/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const v5, -0xa37fde3

    invoke-interface {v15, v5}, Ln0/i;->M(I)V

    invoke-interface {v15}, Ln0/i;->D()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_3
    const v4, -0xa380995

    invoke-interface {v15, v4}, Ln0/i;->M(I)V

    const v4, 0x7f1307e0

    invoke-static {v4, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Ln0/i;->D()V

    goto :goto_5

    :cond_4
    const v4, -0xa381674

    invoke-interface {v15, v4}, Ln0/i;->M(I)V

    const v4, 0x7f1307c3

    invoke-static {v4, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Ln0/i;->D()V

    goto :goto_5

    :cond_5
    const v4, -0xa3822b5

    invoke-interface {v15, v4}, Ln0/i;->M(I)V

    const v4, 0x7f1307c8

    invoke-static {v4, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Ln0/i;->D()V

    :goto_5
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Ln0/i;->D()V

    const/16 v20, 0x6c00

    const/16 v21, 0x1

    const/4 v12, 0x0

    move-object/from16 v19, v15

    move-object/from16 v13, v22

    move-wide v15, v1

    invoke-static/range {v12 .. v21}, LJd/z;->a(LC0/j;LO/S;Ljava/util/List;JJLn0/i;II)V

    move-object/from16 v12, v19

    invoke-interface {v12}, Ln0/i;->J()V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_6

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw v27

    :cond_8
    const v1, 0x2ff7a1a6

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v2, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-wide v2, Lye/e;->I0:J

    invoke-static {v1, v2, v3, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    :goto_6
    if-nez v8, :cond_9

    const v1, 0x2ffb9b13

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    :goto_7
    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_8

    :cond_9
    const v1, 0x2ffb9b14

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-static {v8, v12, v6}, Lqe/k;->a(LBm/a;Ln0/i;I)V

    goto :goto_7

    :goto_8
    invoke-interface {v12}, Ln0/i;->J()V

    goto :goto_9

    :cond_a
    const/16 v27, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v27

    :cond_b
    move-object v12, v1

    invoke-interface {v12}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    const/16 v27, 0x0

    move-object v4, v10

    check-cast v4, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    move-object v7, v9

    check-cast v7, Lfb/c;

    check-cast v8, Ldg/z;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    and-int/lit8 v5, v2, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_c

    const/4 v13, 0x1

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    move v13, v6

    goto :goto_a

    :goto_b
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v13}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object v2

    invoke-virtual {v2}, Lfb/f;->h()LQm/k0;

    move-result-object v2

    invoke-static {v2, v1, v6}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v2

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf;

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ln0/h0;

    invoke-interface {v5}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Ln0/h0;->g()LBm/l;

    move-result-object v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    invoke-static/range {v27 .. v27}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v9

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Ln0/h0;

    invoke-virtual {v4}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Y()Lfb/f;

    move-result-object v10

    invoke-virtual {v10}, Lfb/f;->g()LQm/a0;

    move-result-object v10

    invoke-interface {v1, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    if-ne v12, v3, :cond_10

    :cond_f
    new-instance v12, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;

    move-object/from16 v11, v27

    invoke-direct {v12, v5, v4, v9, v11}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;-><init>(LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;Ln0/h0;Lqm/d;)V

    invoke-interface {v1, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LBm/p;

    sget-object v5, LG2/b;->a:Ln0/D0;

    invoke-interface {v1, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF2/t;

    sget-object v11, LF2/n$b;->b:LF2/n$b;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const/4 v14, 0x3

    invoke-interface {v1, v14}, Ln0/i;->i(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v1, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    if-ne v14, v3, :cond_12

    :cond_11
    new-instance v14, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;

    const/4 v3, 0x0

    invoke-direct {v14, v12, v5, v10, v3}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-interface {v1, v14}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, LBm/p;

    invoke-static {v14, v11, v1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, Lmd/m;->L()Lwh/b;

    move-result-object v5

    invoke-virtual {v5}, Lwh/b;->b()Z

    move-result v14

    move v5, v6

    move-object v6, v3

    move-object v3, v2

    new-instance v2, Lfb/a;

    invoke-direct/range {v2 .. v9}, Lfb/a;-><init>(Lf;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;ZLandroid/content/Context;Lfb/c;Ldg/z;Ln0/h0;)V

    const v3, -0x54b2dd90

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_c

    :cond_13
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ln0/i;->w()V

    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v10, LC0/j;

    check-cast v9, Ln0/h0;

    check-cast v8, Lv0/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_14

    const/4 v13, 0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    move v13, v6

    goto :goto_d

    :goto_e
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v13}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    new-instance v2, LS/q;

    invoke-direct {v2, v9, v5}, LS/q;-><init>(Ln0/h0;I)V

    invoke-interface {v1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LBm/l;

    invoke-static {v10, v2}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v2

    sget-object v3, LC0/d$a;->a:LC0/f;

    invoke-static {v3, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_f
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ln0/i;->J()V

    goto :goto_10

    :cond_17
    invoke-static {}, Ln0/s1;->b()V

    const/16 v27, 0x0

    throw v27

    :cond_18
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v10, Ljava/util/List;

    check-cast v9, LWd/c;

    check-cast v8, Ln0/h0;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_19

    const/4 v13, 0x1

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_19
    move v13, v6

    goto :goto_11

    :goto_12
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v13}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f08027b

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v14

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->d()J

    move-result-wide v17

    const/16 v20, 0x38

    const/16 v21, 0x4

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {v10, v9, v8, v1, v6}, LWd/k;->a(Ljava/util/List;LWd/c;Ln0/h0;Ln0/i;I)V

    goto :goto_13

    :cond_1a
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v10, LBm/a;

    check-cast v9, LBm/a;

    check-cast v8, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-static {v13}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v2, v10, v9, v8, v1}, LUb/k;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v10, Lcom/memrise/android/session/summaryscreen/screen/l;

    check-cast v9, LSg/w;

    check-cast v8, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v5, v4, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    const/4 v13, 0x1

    and-int/2addr v4, v13

    invoke-interface {v1, v4, v6}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    check-cast v10, Lcom/memrise/android/session/summaryscreen/screen/l$g;

    iget-object v4, v10, Lcom/memrise/android/session/summaryscreen/screen/l$g;->a:LXh/c;

    invoke-interface {v1, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    if-ne v6, v3, :cond_1d

    :cond_1c
    new-instance v14, LSg/b0;

    const-string v19, "onContinue()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, LSg/w;

    const-string v18, "onContinue"

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v14}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_1d
    check-cast v6, LIm/c;

    invoke-static {v2}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v17

    move-object v15, v6

    check-cast v15, LBm/a;

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    if-ne v5, v3, :cond_1f

    :cond_1e
    new-instance v5, LMb/h;

    const/4 v14, 0x3

    invoke-direct {v5, v14, v8}, LMb/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v16, v5

    check-cast v16, LBm/l;

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object v14, v4

    invoke-static/range {v14 .. v21}, LId/l;->c(LXh/c;LBm/a;LBm/l;LC0/j;ZLn0/i;II)V

    goto :goto_14

    :cond_20
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_14
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
