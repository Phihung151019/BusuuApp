.class public final synthetic LM/g;
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

    iput p1, p0, LM/g;->b:I

    iput-object p2, p0, LM/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LM/g;->b:I

    const/4 v2, 0x4

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v0, LM/g;->d:Ljava/lang/Object;

    iget-object v9, v0, LM/g;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v9, LWh/b;

    check-cast v8, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/2addr v11, v10

    invoke-interface {v1, v11, v6}, Ln0/i;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v11, v1, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v3, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v13}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_1
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v12, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v3, v10, :cond_4

    const v3, 0x5674a97c

    invoke-interface {v1, v3}, Ln0/i;->M(I)V

    invoke-interface {v1, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, LJe/h;

    invoke-direct {v5, v2, v8}, LJe/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LBm/a;

    invoke-static {v5, v1, v7}, Lrf/b;->b(LBm/a;Ln0/i;I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    const v2, 0x56749ffc

    invoke-static {v2, v1}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    const v2, 0x5674c51b

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lnh/v;

    invoke-direct {v3, v10, v8}, Lnh/v;-><init>(ILBm/l;)V

    invoke-interface {v1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LBm/a;

    invoke-static {v3, v1, v7}, Lrf/b;->d(LBm/a;Ln0/i;I)V

    invoke-interface {v1}, Ln0/i;->D()V

    :goto_2
    invoke-interface {v1}, Ln0/i;->J()V

    goto :goto_3

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    throw v5

    :cond_9
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v9, LFj/b;

    check-cast v8, Lik/D;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_a

    move v4, v10

    goto :goto_4

    :cond_a
    move v4, v7

    :goto_4
    and-int/2addr v2, v10

    invoke-interface {v1, v2, v4}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    const/16 v6, 0x36

    invoke-static {v3, v4, v1, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_5
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v2, v9, LFj/b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110036

    invoke-static {v4, v2, v3, v1}, LJi/G;->h(II[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Lye/e;->B0:J

    sget-wide v16, Lye/e;->I0:J

    const/16 v20, 0x0

    const/16 v21, 0x25

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    if-nez v8, :cond_c

    const v2, 0x29475d62

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    move-object/from16 v16, v1

    goto :goto_7

    :cond_c
    const v2, 0x29475d63

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    sget-object v2, Ld1/r0;->n:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/s;

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LB1/s;->c:LB1/s;

    if-ne v2, v3, :cond_d

    const v2, 0x7f080281

    goto :goto_6

    :cond_d
    const v2, 0x7f08027c

    :goto_6
    invoke-static {v2, v7, v1}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v11

    sget-wide v14, Lye/e;->V0:J

    const/16 v17, 0x38

    const/16 v18, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-interface/range {v16 .. v16}, Ln0/i;->D()V

    :goto_7
    invoke-interface/range {v16 .. v16}, Ln0/i;->J()V

    goto :goto_8

    :cond_e
    invoke-static {}, Ln0/s1;->b()V

    throw v5

    :cond_f
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ln0/i;->w()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v9, LC0/j;

    check-cast v8, Lbc/o;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_10

    move v4, v10

    goto :goto_9

    :cond_10
    move v4, v7

    :goto_9
    and-int/2addr v3, v10

    invoke-interface {v1, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v8, Lbc/o;->a:LQj/b;

    invoke-virtual {v8}, Lbc/o;->a()Lbc/p;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v6, 0x3

    if-eq v4, v6, :cond_12

    if-eq v4, v2, :cond_11

    const v2, 0x648f492f

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    iget-object v2, v3, LQj/b;->h:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, LQj/b;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13038f

    invoke-static {v3, v2, v1}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_a

    :cond_11
    const v2, -0x503b8a4

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    const v2, 0x7f1308ec

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_a

    :cond_12
    const v2, -0x503ad08

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    const v2, 0x7f1308ed

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_a

    :cond_13
    const v2, -0x503c448

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    const v2, 0x7f130879

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ln0/i;->D()V

    :goto_a
    invoke-virtual {v8}, Lbc/o;->a()Lbc/p;

    move-result-object v3

    iget-object v3, v3, Lbc/p;->c:Ljava/lang/Integer;

    if-nez v3, :cond_14

    const v3, 0x53d67832

    invoke-interface {v1, v3}, Ln0/i;->M(I)V

    :goto_b
    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_c

    :cond_14
    const v4, 0x53d67833

    invoke-interface {v1, v4}, Ln0/i;->M(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v7, v1}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    goto :goto_b

    :goto_c
    const/16 v3, 0x200

    invoke-static {v9, v2, v5, v1, v3}, LQd/f;->a(LC0/j;Ljava/lang/String;LO0/c;Ln0/i;I)V

    goto :goto_d

    :cond_15
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v9, Lv0/h;

    check-cast v8, Le0/U1;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_16

    move v7, v10

    :cond_16
    and-int/2addr v2, v10

    invoke-interface {v1, v2, v7}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v8, v1, v2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v9, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v8, Lvf/a$h$a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_18

    move v3, v10

    goto :goto_f

    :cond_18
    move v3, v7

    :goto_f
    and-int/2addr v2, v10

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v4, :cond_1a

    :cond_19
    new-instance v3, LNb/D;

    invoke-direct {v3, v10, v9, v8}, LNb/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LBm/a;

    invoke-static {v3, v1, v7}, Lcom/memrise/android/session/summaryscreen/screen/b;->e(LBm/a;Ln0/i;I)V

    goto :goto_10

    :cond_1b
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v9, LM/b;

    move-object v1, v8

    check-cast v1, LJ/g$e;

    move-object/from16 v2, p1

    check-cast v2, LB1/d;

    move-object/from16 v3, p2

    check-cast v3, LB1/b;

    iget-wide v4, v3, LB1/b;->a:J

    invoke-static {v4, v5}, LB1/b;->h(J)I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v4, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v4}, LI/d;->a(Ljava/lang/String;)V

    :goto_11
    iget-wide v3, v3, LB1/b;->a:J

    invoke-static {v3, v4}, LB1/b;->h(J)I

    move-result v3

    invoke-interface {v1}, LJ/g$e;->a()F

    move-result v4

    invoke-interface {v2, v4}, LB1/d;->i1(F)I

    move-result v4

    invoke-interface {v9, v2, v3, v4}, LM/b;->a(LB1/d;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lnm/s;->u0(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [I

    sget-object v5, LB1/s;->b:LB1/s;

    invoke-interface/range {v1 .. v6}, LJ/g$e;->b(LB1/d;I[ILB1/s;[I)V

    new-instance v1, LK8/I0;

    invoke-direct {v1, v4, v6}, LK8/I0;-><init>([I[I)V

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
