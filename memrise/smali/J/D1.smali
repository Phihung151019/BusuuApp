.class public final synthetic LJ/D1;
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

    iput p1, p0, LJ/D1;->b:I

    iput-object p2, p0, LJ/D1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LJ/D1;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LJ/D1;->c:Ljava/lang/Object;

    check-cast v1, LBm/a;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v7

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v2}, Ltc/j;->d(ILBm/a;LC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LJ/D1;->c:Ljava/lang/Object;

    check-cast v1, Ldi/e;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v5, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v8

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    const/4 v10, 0x6

    invoke-static {v8, v9, v2, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    invoke-interface {v2}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v2}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v5, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v2}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    invoke-interface {v2}, Ln0/i;->s()V

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ln0/i;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v11, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v9, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    invoke-static {v4, v5, v2, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    invoke-interface {v2}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v2}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-interface {v2}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ln0/i;->s()V

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ln0/i;->A()V

    :goto_4
    invoke-static {v13, v4, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v6, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v2, v11, v2, v9}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v15, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v3, v1, Ldi/e;->c:Z

    invoke-static {v3, v2, v7}, LD8/L3;->c(ZLn0/i;I)V

    const v3, 0x7f13191b

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj0/J1;->a:Ln0/p1;

    invoke-interface {v2, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/I1;

    iget-object v4, v4, Lj0/I1;->m:Ln1/M;

    sget-object v8, Lr1/A;->j:Lr1/A;

    const/high16 v20, 0x180000

    const v21, 0x1ffbe

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const-wide/16 v4, 0x0

    move v9, v7

    const-wide/16 v6, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v0, v22

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v2, v19

    invoke-interface {v2}, Ln0/i;->J()V

    const/4 v15, 0x0

    invoke-static {v1, v0, v2, v15}, Lfe/f;->d(Ldi/e;LC0/j;Ln0/i;I)V

    invoke-interface {v2}, Ln0/i;->J()V

    goto :goto_5

    :cond_5
    move-object v0, v14

    invoke-static {}, Ln0/s1;->b()V

    throw v0

    :cond_6
    move-object v0, v14

    invoke-static {}, Ln0/s1;->b()V

    throw v0

    :cond_7
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LJ/D1;->c:Ljava/lang/Object;

    check-cast v1, [C

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$DelimitedRangesSequence"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, LKm/m;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_6
    return-object v1

    :pswitch_2
    iget-object v1, v0, LJ/D1;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LC0/f;

    move-object/from16 v1, p1

    check-cast v1, LB1/q;

    move-object/from16 v7, p2

    check-cast v7, LB1/s;

    const-wide/16 v3, 0x0

    iget-wide v5, v1, LB1/q;->a:J

    invoke-virtual/range {v2 .. v7}, LC0/f;->a(JJLB1/s;)J

    move-result-wide v1

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
