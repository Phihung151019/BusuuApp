.class public final Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;
.super Lmd/m;
.source "SourceFile"

# interfaces
.implements LSg/w;


# static fields
.field public static final synthetic w:I


# instance fields
.field public j:Lvf/a;

.field public k:LMh/a;

.field public l:LXe/c;

.field public m:Lag/a;

.field public n:LIc/N;

.field public o:LCj/d;

.field public p:LV9/M;

.field public final q:LOl/a;

.field public final r:Ljava/lang/Object;

.field public s:LSg/C0;

.field public t:Leg/k;

.field public u:Ldg/z;

.field public v:LUf/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/m;-><init>()V

    new-instance v0, LOl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->q:LOl/a;

    new-instance v0, LFa/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LFa/K;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    iget-object v0, v4, Lvf/a$h$a;->g:LJi/P;

    const v6, 0x65c716a6    # 1.1752109E23f

    move-object/from16 v8, p6

    invoke-interface {v8, v6}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v12, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p5

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v6, v9

    :cond_c
    move v9, v6

    const v6, 0x12493

    and-int/2addr v6, v9

    const v10, 0x12492

    const/4 v15, 0x0

    if-eq v6, v10, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move v6, v15

    :goto_9
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v12, v10, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    instance-of v6, v2, Lcom/memrise/android/session/summaryscreen/screen/l$e;

    const/16 v10, 0x30

    if-eqz v6, :cond_e

    const v6, 0x105c2ed5

    invoke-virtual {v12, v6}, Ln0/k;->M(I)V

    invoke-static {v0}, Lcom/memrise/android/session/summaryscreen/screen/k;->a(LJi/P;)Lcom/memrise/android/session/summaryscreen/screen/l$j;

    move-result-object v0

    shr-int/lit8 v6, v9, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v10

    sget-object v9, LSg/a;->a:Lv0/h;

    invoke-virtual {v1, v0, v9, v12, v6}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->T(Lcom/memrise/android/session/summaryscreen/screen/l$j;Lv0/h;Ln0/i;I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    :goto_a
    move-object v6, v3

    goto/16 :goto_c

    :cond_e
    instance-of v6, v2, Lcom/memrise/android/session/summaryscreen/screen/l$b;

    if-eqz v6, :cond_f

    const v6, 0x105c4323

    invoke-virtual {v12, v6}, Ln0/k;->M(I)V

    invoke-static {v0}, Lcom/memrise/android/session/summaryscreen/screen/k;->a(LJi/P;)Lcom/memrise/android/session/summaryscreen/screen/l$j;

    move-result-object v0

    new-instance v6, LM/g;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v1, v4}, LM/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x40f6c250

    invoke-static {v11, v6, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v10

    invoke-virtual {v1, v0, v6, v12, v9}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->T(Lcom/memrise/android/session/summaryscreen/screen/l$j;Lv0/h;Ln0/i;I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_f
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    if-eqz v0, :cond_10

    const v0, -0x4d053c3

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    move-object v0, v2

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    invoke-static {v0}, Lcom/memrise/android/session/summaryscreen/screen/k;->a(LJi/P;)Lcom/memrise/android/session/summaryscreen/screen/l$j;

    move-result-object v11

    new-instance v0, LSg/C;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, LSg/C;-><init>(LC0/j;Lcom/memrise/android/session/summaryscreen/screen/l;Lvf/a$h$a;LSg/w;Le0/X1;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;)V

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    const v3, -0x21ceb4d1

    invoke-static {v3, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    shr-int/lit8 v3, v9, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v10

    invoke-virtual {v1, v11, v0, v12, v3}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->T(Lcom/memrise/android/session/summaryscreen/screen/l$j;Lv0/h;Ln0/i;I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    :goto_b
    move-object/from16 v5, p4

    goto/16 :goto_c

    :cond_10
    move-object v6, v3

    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/l$i;

    if-eqz v0, :cond_11

    const v0, -0x4c43918

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    move-object v0, v2

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/l$i;

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/screen/l$i;->a:Lzh/b;

    iget-object v3, v4, Lvf/a$h$a;->h:Lvf/a$x;

    shr-int/lit8 v5, v9, 0x9

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v1, v0, v3, v12, v5}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->R(Lzh/b;Lvf/a$x;Ln0/i;I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_11
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/l$c;

    if-eqz v0, :cond_12

    const v0, -0x4c0bf2d

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v8

    new-instance v0, LSg/D;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, LSg/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v1

    move-object v1, v3

    const v3, -0x49f51abf

    invoke-static {v3, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v8 .. v14}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v5, p4

    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    if-eqz v0, :cond_13

    const v0, -0x4a74476

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v0

    new-instance v3, LSg/E;

    invoke-direct {v3, v2, v5, v6}, LSg/E;-><init>(Lcom/memrise/android/session/summaryscreen/screen/l;Le0/X1;LSg/w;)V

    const v4, 0xd48de1

    invoke-static {v4, v3, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    invoke-static {v0, v3, v12, v10}, LCm/E;->e(ZLv0/h;Ln0/i;I)V

    move-object v0, v2

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    iget-boolean v0, v0, Lcom/memrise/android/session/summaryscreen/screen/l$d;->j:Z

    shr-int/lit8 v3, v9, 0xc

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v1, v0, v12, v3}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->U(ZLn0/i;I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto/16 :goto_c

    :cond_13
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    if-eqz v0, :cond_14

    const v0, -0x4985ceb

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v8

    new-instance v0, LMg/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v6}, LMg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xf800901

    invoke-static {v3, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_14
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/l$f;

    if-eqz v0, :cond_15

    const v0, 0x105e67d5

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v8

    new-instance v0, LSg/F;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v1, v3}, LSg/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x72458022

    invoke-static {v3, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_15
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/l$g;

    if-eqz v0, :cond_16

    const v0, 0x105ead42

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v8

    new-instance v0, LSg/G;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v1, v3}, LSg/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x2af508bd

    invoke-static {v3, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_16
    const v0, 0x105c3b7c

    invoke-static {v12, v0, v15}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    move-object v6, v3

    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, LSg/H;

    move-object/from16 v4, p3

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LSg/H;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method

.method public final R(Lzh/b;Lvf/a$x;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x1d8c5916

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v15, v7}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v7, v9, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v15, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lzh/b;->f:Lzh/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v10, :cond_a

    if-eq v7, v5, :cond_9

    const/4 v5, 0x3

    if-eq v7, v5, :cond_8

    if-ne v7, v6, :cond_7

    const-string v5, "buddy_type_null"

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const-string v5, "conversations"

    goto :goto_5

    :cond_9
    const-string v5, "videos"

    goto :goto_5

    :cond_a
    const-string v5, "review_or_difficult_words"

    goto :goto_5

    :cond_b
    const-string v5, "learn"

    :goto_5
    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v6, :cond_c

    if-ne v7, v9, :cond_d

    :cond_c
    new-instance v7, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v5, v6}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v15, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LBm/p;

    invoke-static {v7, v1, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v6, v1, Lzh/b;->b:I

    iget v7, v1, Lzh/b;->c:I

    invoke-static {v7, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    iget v12, v1, Lzh/b;->d:I

    invoke-static {v12, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    iget v13, v1, Lzh/b;->e:I

    invoke-static {v13, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_e

    move/from16 v16, v10

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    or-int v14, v14, v16

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, LCc/f;

    invoke-direct {v11, v10, v0, v2}, LCc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LBm/a;

    const v14, 0x7f130cf5

    invoke-static {v14, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-ne v4, v8, :cond_11

    move v4, v10

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    or-int v4, v16, v4

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    if-ne v8, v9, :cond_13

    :cond_12
    new-instance v8, LCc/g;

    invoke-direct {v8, v10, v0, v2}, LCc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LBm/a;

    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_14

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, LCc/h;

    const/4 v4, 0x1

    invoke-direct {v10, v4, v0, v5}, LCc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, LBm/a;

    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 v16, v4

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_16

    if-ne v4, v9, :cond_17

    :cond_16
    new-instance v4, LD/p;

    const/4 v9, 0x1

    invoke-direct {v4, v9, v0, v5}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LBm/a;

    const/16 v16, 0x0

    const/16 v17, 0x80

    move v5, v6

    move-object v6, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object v9, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v4

    invoke-static/range {v5 .. v17}, Lue/w;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;Ljava/lang/String;LBm/a;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    goto :goto_8

    :cond_18
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, LSg/S;

    invoke-direct {v5, v0, v1, v2, v3}, LSg/S;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lzh/b;Lvf/a$x;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_19
    return-void
.end method

.method public final S(Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    const-string v2, "viewState"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x64bc33a7

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v6, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v2, v9

    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move v9, v11

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v6, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v6, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v14, :cond_7

    invoke-static {v13}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v10

    invoke-virtual {v6, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ln0/h0;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_8

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v15

    invoke-virtual {v6, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Ln0/h0;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_9

    invoke-static {v13}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Ln0/h0;

    const v16, 0x7fffe

    and-int v2, v2, v16

    move-object/from16 v17, v7

    move v7, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->Q(Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;Ln0/i;I)V

    move-object v1, v3

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    new-instance v2, LB/K0;

    invoke-direct {v2, v8, v10}, LB/K0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LBm/l;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_b

    new-instance v3, LSg/Y;

    invoke-direct {v3, v15, v11}, LSg/Y;-><init>(Ln0/h0;I)V

    invoke-virtual {v6, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LBm/a;

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_c

    new-instance v4, LD/P;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v12}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LBm/l;

    invoke-virtual {v0}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object v5

    invoke-virtual {v5}, LSg/C0;->g()LF2/A;

    move-result-object v5

    new-instance v7, LSg/I;

    invoke-direct {v7, v0, v2, v4, v3}, LSg/I;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;LBm/l;LBm/l;LBm/a;)V

    new-instance v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$c;

    invoke-direct {v2, v7}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$c;-><init>(LSg/I;)V

    invoke-virtual {v5, v0, v2}, LF2/z;->e(LF2/t;LF2/C;)V

    invoke-interface {v15}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "recommendationsLandingController"

    const/16 v4, 0x38

    if-eqz v2, :cond_e

    const v2, 0x56d27895

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    sget-object v2, LFb/b;->a:Ln0/L;

    iget-object v5, v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->m:Lag/a;

    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    new-instance v5, LSg/x;

    invoke-direct {v5, v0, v1, v11}, LSg/x;-><init>(Lmd/m;Ljava/lang/Object;I)V

    const v7, 0x5faaf15e

    invoke-static {v7, v5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    invoke-static {v2, v5, v6, v4}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_d
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v13

    :cond_e
    const v2, 0x56d9cd89

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    :goto_7
    invoke-interface {v10}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/n;

    if-nez v2, :cond_f

    const v2, 0x56db089e

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto/16 :goto_b

    :cond_f
    const v2, 0x56db089f

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    iget-object v2, v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->t:Leg/k;

    if-eqz v2, :cond_19

    iget-object v2, v2, Leg/k;->j:LQm/b0;

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    if-ne v7, v14, :cond_11

    :cond_10
    new-instance v7, LSg/c0;

    invoke-direct {v7, v0, v13}, LSg/c0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lqm/d;)V

    invoke-virtual {v6, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LBm/p;

    sget-object v5, LG2/b;->a:Ln0/D0;

    invoke-virtual {v6, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF2/t;

    sget-object v8, LF2/n$b;->b:LF2/n$b;

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Ln0/k;->i(I)Z

    move-result v4

    or-int/2addr v4, v15

    invoke-virtual {v6, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_12

    if-ne v15, v14, :cond_13

    :cond_12
    new-instance v15, LSg/e0;

    invoke-direct {v15, v7, v5, v2, v13}, LSg/e0;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {v6, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, LBm/p;

    invoke-static {v15, v8, v6}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v10}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/n;

    if-eqz v2, :cond_17

    const v2, -0x15dbfe66

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-interface {v10}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/n;

    if-nez v2, :cond_14

    const v2, 0x5a5c31a7

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_14
    const v4, 0x5a5c31a8

    invoke-virtual {v6, v4}, Ln0/k;->M(I)V

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v6, v5}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->h:LC0/f;

    invoke-static {v5, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v7, v6, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v4, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v14, v6, Ln0/k;->S:Z

    if-eqz v14, :cond_15

    invoke-virtual {v6, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_8
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LFb/b;->a:Ln0/L;

    iget-object v5, v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->m:Lag/a;

    if-eqz v5, :cond_16

    invoke-virtual {v4, v5}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v3

    new-instance v4, LLe/r0;

    invoke-direct {v4, v2, v0, v9}, LLe/r0;-><init>(Leg/n;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Landroid/content/Context;)V

    const v2, -0x3f8a3366

    invoke-static {v2, v4, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v3, v2, v6, v4}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_16
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v13

    :cond_17
    const v2, 0x5a691348

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    :goto_a
    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    :goto_b
    invoke-interface {v12}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/s;

    if-eqz v2, :cond_18

    const v2, 0x56f1ccfc

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    new-instance v2, LSg/y;

    invoke-direct {v2, v12, v0, v9}, LSg/y;-><init>(Ln0/h0;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Landroid/content/Context;)V

    const v3, 0x69f3d64a

    invoke-static {v3, v2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v2

    invoke-static/range {v3 .. v9}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    move-object v6, v7

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_18
    const v2, 0x570b5489

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_19
    const-string v1, "miniPlayerViewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v13

    :cond_1a
    move-object v1, v3

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, LSg/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, LSg/z;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1b
    return-void
.end method

.method public final T(Lcom/memrise/android/session/summaryscreen/screen/l$j;Lv0/h;Ln0/i;I)V
    .locals 6

    const v0, -0x7fd4dc4

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    new-instance v2, LSg/M;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, LSg/M;-><init>(ILjava/lang/Object;)V

    const v3, 0xc1b1e30

    invoke-static {v3, v2, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p1, v1, v2, p3, v0}, Lcom/memrise/android/session/summaryscreen/screen/h;->a(Lcom/memrise/android/session/summaryscreen/screen/l$j;ZLv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LN/o0;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBm/q;II)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final U(ZLn0/i;I)V
    .locals 10

    const v0, 0x6d348c5b

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p1}, Ln0/k;->d(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_5

    new-instance v0, LBc/A0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LBc/A0;-><init>(I)V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LBm/l;

    invoke-static {v0}, LA/e0;->e(LBm/l;)LA/A0;

    move-result-object v3

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    new-instance v0, LBc/A0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBc/A0;-><init>(I)V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LBm/l;

    invoke-static {v0}, LA/e0;->g(LBm/l;)LA/C0;

    move-result-object v4

    new-instance v0, LSg/N;

    invoke-direct {v0, p0}, LSg/N;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;)V

    const v1, 0x5a64c483

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    and-int/lit8 p2, p2, 0xe

    const v0, 0x30d80

    or-int v8, p2, v0

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_4

    :cond_7
    move v1, p1

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, LSg/O;

    invoke-direct {p2, p0, v1, p3}, LSg/O;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;ZI)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final V()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "memrise-payload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvf/a$h$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/summaryscreen/screen/m$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvf/a$h$a;->h:Lvf/a$x;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lvf/a$x;->h:Lvf/a$x;

    :cond_2
    invoke-direct {v2, v0}, Lcom/memrise/android/session/summaryscreen/screen/m$c;-><init>(Lvf/a$x;)V

    invoke-virtual {v1, v2}, LSg/C0;->i(Lcom/memrise/android/session/summaryscreen/screen/m;)V

    return-void
.end method

.method public final W()LSg/C0;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->s:LSg/C0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X(I)V
    .locals 1

    new-instance v0, LXe/p;

    invoke-direct {v0, p1}, LXe/p;-><init>(I)V

    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->l:LXe/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LXe/c;->b(LXe/p;)V

    return-void

    :cond_0
    const-string p1, "mozart"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->V()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "memrise-payload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvf/a$h$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/summaryscreen/screen/m$d;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lvf/a$h$a;->h:Lvf/a$x;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lvf/a$x;->h:Lvf/a$x;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lvf/a$h$a;->i:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/memrise/android/session/summaryscreen/screen/m$d;-><init>(Lvf/a$x;Z)V

    invoke-virtual {v1, v2}, LSg/C0;->i(Lcom/memrise/android/session/summaryscreen/screen/m;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    invoke-virtual {p0}, Lf/h;->getOnBackPressedDispatcher()Lf/D;

    move-result-object p1

    new-instance v0, LMg/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LMg/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LB1/f;->f(Lf/D;LF1/L;LBm/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "memrise-payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvf/a$h$a;

    :cond_0
    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->r:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, LSg/C0;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, LSg/C0;

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->s:LSg/C0;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, Leg/k;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Leg/k;

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->t:Leg/k;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, Ldg/z;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Ldg/z;

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->u:Ldg/z;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, LUf/C;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, LUf/C;

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->v:LUf/C;

    if-eqz v2, :cond_1

    new-instance p1, LSg/L;

    invoke-direct {p1, p0, v2}, LSg/L;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lvf/a$h$a;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x184f5a9

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ll/d;->onDestroy()V

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->q:LOl/a;

    invoke-virtual {v0}, LOl/a;->d()V

    return-void
.end method
