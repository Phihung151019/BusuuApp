.class public final synthetic Lec/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

.field public final synthetic c:Ln0/g0;

.field public final synthetic d:Ln0/h0;

.field public final synthetic e:Z

.field public final synthetic f:Ln0/o1;

.field public final synthetic g:Ln0/h0;

.field public final synthetic h:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Ln0/g0;Ln0/h0;ZLn0/o1;Ln0/h0;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/r;->b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iput-object p2, p0, Lec/r;->c:Ln0/g0;

    iput-object p3, p0, Lec/r;->d:Ln0/h0;

    iput-boolean p4, p0, Lec/r;->e:Z

    iput-object p5, p0, Lec/r;->f:Ln0/o1;

    iput-object p6, p0, Lec/r;->g:Ln0/h0;

    iput-object p7, p0, Lec/r;->h:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v14, p2

    check-cast v14, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/2addr v2, v8

    invoke-interface {v14, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v14, v7}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v2

    iget-object v1, v0, Lec/r;->b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iget-object v3, v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->A:Ljava/lang/Object;

    invoke-interface {v3}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v0, Lec/r;->f:Ln0/o1;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc/g;

    iget-object v9, v0, Lec/r;->c:Ln0/g0;

    invoke-interface {v9}, Ln0/g0;->b()J

    move-result-wide v11

    iget-object v13, v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->v:Lmm/p;

    invoke-virtual {v13}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leg/k;

    iget-object v15, v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->w:Lmm/p;

    invoke-virtual {v15}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldg/z;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/g;

    invoke-interface {v14, v9}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p2, v15

    const/4 v15, 0x5

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v16, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, LAn/n;

    invoke-direct {v7, v15, v9}, LAn/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LBm/l;

    iget-object v9, v0, Lec/r;->d:Ln0/h0;

    invoke-interface {v14, v9}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v15

    iget-object v8, v0, Lec/r;->g:Ln0/h0;

    if-nez v16, :cond_5

    if-ne v15, v4, :cond_6

    :cond_5
    new-instance v15, LDc/r;

    invoke-direct {v15, v5, v8, v9}, LDc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LBm/l;

    move-object/from16 v16, v8

    new-instance v8, Lec/z;

    invoke-direct {v8, v1, v7, v3, v15}, Lec/z;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;LBm/l;Ldc/g;LBm/l;)V

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    if-ne v7, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v7, LX/a;

    const/4 v3, 0x1

    invoke-direct {v7, v3, v1}, LX/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, LBm/l;

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    new-instance v3, LD/z0;

    const/4 v15, 0x4

    invoke-direct {v3, v15, v1}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LBm/a;

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LD/A0;

    const/4 v15, 0x4

    invoke-direct {v5, v15, v1}, LD/A0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LBm/a;

    const v15, 0x9000

    move-object/from16 v17, v4

    move-wide/from16 v19, v11

    move-object v12, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    iget-boolean v11, v0, Lec/r;->e:Z

    move-object/from16 p1, v9

    move-object/from16 v18, v17

    const/4 v0, 0x1

    move-object v9, v7

    move-object/from16 v7, p2

    move-object/from16 p2, v16

    const/16 v16, 0x0

    invoke-static/range {v2 .. v15}, Lec/V;->d(LC0/j;Ldc/g;JLeg/k;Ldg/z;Lec/z;LBm/l;ZZLBm/a;LBm/a;Ln0/i;I)V

    invoke-interface/range {p1 .. p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/p0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_14

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    const v2, 0x58124d0

    invoke-interface {v14, v2}, Ln0/i;->M(I)V

    invoke-interface {v14}, Ln0/i;->D()V

    :goto_4
    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_d
    const v2, 0x576c2ed

    invoke-interface {v14, v2}, Ln0/i;->M(I)V

    invoke-interface/range {p2 .. p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Ldc/c;->i:LXh/c;

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_f

    const v2, 0x576c2ec

    invoke-interface {v14, v2}, Ln0/i;->M(I)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_7

    :cond_f
    invoke-interface {v14, v2}, Ln0/i;->M(I)V

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    move-object/from16 v4, v18

    if-ne v5, v4, :cond_11

    goto :goto_6

    :cond_10
    move-object/from16 v4, v18

    :goto_6
    new-instance v5, LX/c;

    invoke-direct {v5, v0, v1, v2}, LX/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LBm/a;

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v4, :cond_13

    :cond_12
    new-instance v6, LBg/w;

    const/4 v2, 0x5

    invoke-direct {v6, v2, v1}, LBg/w;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v6

    check-cast v4, LBm/l;

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    invoke-static/range {v2 .. v9}, LId/l;->c(LXh/c;LBm/a;LBm/l;LC0/j;ZLn0/i;II)V

    invoke-interface {v14}, Ln0/i;->D()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_4

    :cond_14
    move-object/from16 v2, p1

    move-object/from16 v4, v18

    const v3, 0x564a0cc

    invoke-interface {v14, v3}, Ln0/i;->M(I)V

    invoke-interface/range {p2 .. p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/c;

    if-eqz v3, :cond_15

    iget-object v3, v3, Ldc/c;->a:Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    invoke-interface/range {p2 .. p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc/c;

    if-eqz v5, :cond_17

    iget-object v5, v5, Ldc/c;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_17
    move/from16 v7, v16

    :goto_8
    invoke-interface/range {p2 .. p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc/c;

    if-eqz v5, :cond_18

    iget v5, v5, Ldc/c;->j:I

    move/from16 v16, v5

    :cond_18
    invoke-interface {v14, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v4, :cond_1a

    :cond_19
    new-instance v6, Lec/s;

    move-object/from16 v5, p2

    invoke-direct {v6, v1, v5, v2}, Lec/s;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Ln0/h0;Ln0/h0;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v6

    check-cast v5, LBm/a;

    invoke-interface {v14, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    if-ne v6, v4, :cond_1c

    :cond_1b
    new-instance v6, LBg/u;

    const/4 v2, 0x5

    invoke-direct {v6, v2, v1}, LBg/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, LBm/l;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v2, v3

    move v3, v7

    const/4 v7, 0x0

    move-object v8, v14

    move/from16 v4, v16

    invoke-static/range {v2 .. v10}, LId/f;->b(Ljava/lang/String;IILBm/a;LBm/l;LC0/j;Ln0/i;II)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto/16 :goto_4

    :goto_9
    iget-object v2, v9, Lec/r;->h:Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh/a;

    if-eqz v3, :cond_1d

    const v3, 0x5842410

    invoke-interface {v14, v3}, Ln0/i;->M(I)V

    invoke-virtual {v1}, Lmd/m;->L()Lwh/b;

    move-result-object v3

    invoke-virtual {v3}, Lwh/b;->b()Z

    move-result v3

    new-instance v4, Le0/W2;

    invoke-direct {v4, v0, v1, v2}, Le0/W2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x689b6e0a

    invoke-static {v0, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v14

    invoke-static/range {v2 .. v8}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_a

    :cond_1d
    const v0, 0x592ec00

    invoke-interface {v14, v0}, Ln0/i;->M(I)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_a

    :cond_1e
    move-object v9, v0

    invoke-interface {v14}, Ln0/i;->w()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
