.class public final Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public r:Lvf/a;

.field public s:Lag/a;

.field public t:LXe/c;

.field public final u:Ljava/lang/Object;

.field public v:Lcom/memrise/android/session/summaryscreen/big5/e;

.field public w:Ldg/z;

.field public x:LUf/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LJm/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LJm/l;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x4604f683    # -4.788152E-4f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v12, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v1, v6, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v6, :cond_6

    new-instance v1, LB/I0;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, LB/I0;-><init>(I)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v1

    check-cast v7, LBm/l;

    new-instance v1, LNg/d;

    invoke-direct {v1, p0, v3, v4}, LNg/d;-><init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;LBm/a;LBm/a;)V

    const v6, -0x44f685cd

    invoke-static {v6, v1, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    and-int/lit8 v1, v0, 0xe

    const v6, 0x186180

    or-int/2addr v1, v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v13, v1, v0

    const/16 v14, 0x28

    const/4 v8, 0x0

    const-string v9, "LearnSessionSummaryContent"

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v2

    invoke-static/range {v5 .. v14}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, LNg/e;

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LNg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final Y(Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;Ln0/i;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/big5/a;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x441ec5d9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v12, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v7

    const v1, 0x487b6cce

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    new-instance v8, Lmd/o;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v1, v7, Le0/X1;->a:Le0/i2;

    iput-object v1, v8, Lmd/o;->a:Le0/i2;

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_9

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {v0}, Ln0/k;->y()Lqm/f;

    move-result-object v1

    invoke-static {v1, v0}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v1

    :cond_9
    check-cast v1, LNm/C;

    iput-object v1, v8, Lmd/o;->b:LNm/C;

    invoke-virtual {v0, v4}, Ln0/k;->U(Z)V

    sget-object v1, Lmd/p;->a:Ln0/L;

    invoke-virtual {v1, v8}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    new-instance v6, LNg/l;

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v12}, LNg/l;-><init>(Le0/X1;Lmd/o;Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;)V

    const v2, -0x56ae3299

    invoke-static {v2, v6, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LNg/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LNg/m;-><init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public final Z(Lvf/a$h$a;Ln0/i;I)V
    .locals 11

    const v0, -0x21341746

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    const-string v8, "viewModel"

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/big5/e;->i:LQm/l0;

    invoke-static {v0, v5, v7}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/memrise/android/session/summaryscreen/big5/a;

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Ln0/h0;

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, LNg/h;

    invoke-direct {v3, v7, p0, p1}, LNg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LBm/a;

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v10, :cond_7

    :cond_6
    new-instance v4, LNg/i;

    invoke-direct {v4, v7, p0, p1}, LNg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LBm/a;

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v6, p2, 0x1c00

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->Y(Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;Ln0/i;I)V

    iget-object p2, v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    if-eqz p2, :cond_11

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v10, :cond_9

    :cond_8
    new-instance v3, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;

    invoke-direct {v3, p0, p1, v9}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;-><init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lvf/a$h$a;Lqm/d;)V

    invoke-virtual {v5, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LBm/p;

    invoke-static {v3, p2, v5}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p2, v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/memrise/android/session/summaryscreen/big5/e;->k:LQm/b0;

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v10, :cond_b

    :cond_a
    new-instance v3, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;

    invoke-direct {v3, p0, v0, v9}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;-><init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Ln0/h0;Lqm/d;)V

    invoke-virtual {v5, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LBm/p;

    sget-object v2, LG2/b;->a:Ln0/D0;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/t;

    sget-object v4, LF2/n$b;->b:LF2/n$b;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ln0/k;->i(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    if-ne v8, v10, :cond_d

    :cond_c
    new-instance v8, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$a;

    invoke-direct {v8, v3, v2, p2, v9}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$a;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {v5, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LBm/p;

    invoke-static {v8, v4, v5}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    const p2, 0x13318f75

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    sget-object p2, LFb/b;->a:Ln0/L;

    iget-object v0, v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->s:Lag/a;

    if-eqz v0, :cond_e

    invoke-virtual {p2, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v0, LNg/j;

    invoke-direct {v0, p0, p1}, LNg/j;-><init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lvf/a$h$a;)V

    const v2, 0x6bf5ab3f

    invoke-static {v2, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {p2, v0, v5, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_e
    const-string p1, "recommendationsLandingController"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_f
    const p2, 0x1338e0a8

    invoke-virtual {v5, p2}, Ln0/k;->M(I)V

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_10
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_11
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_12
    move-object v1, p0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_13
    move-object v1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, LNg/k;

    invoke-direct {v0, p3, v7, p0, p1}, LNg/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->u:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, Lcom/memrise/android/session/summaryscreen/big5/e;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/e;

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, Ldg/z;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Ldg/z;

    iput-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->w:Ldg/z;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, LUf/C;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, LUf/C;

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->x:LUf/C;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "memrise-payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvf/a$h$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LNg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LNg/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x769b7aa

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
