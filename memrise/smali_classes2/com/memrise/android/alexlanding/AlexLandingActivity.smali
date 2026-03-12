.class public final Lcom/memrise/android/alexlanding/AlexLandingActivity;
.super Lmd/c;
.source "SourceFile"

# interfaces
.implements Lhe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/alexlanding/AlexLandingActivity$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;


# instance fields
.field public A:Lvd/f;

.field public B:LXe/c;

.field public final C:Ljava/lang/Object;

.field public final D:Lmm/p;

.field public final E:Lmm/p;

.field public F:LM3/P;

.field public r:LNe/a;

.field public s:LEd/a;

.field public t:LEd/d;

.field public u:Lff/e;

.field public v:Lvf/a;

.field public w:Lvf/a$a;

.field public x:Loc/i;

.field public y:LBh/c;

.field public z:Lvc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LBc/M;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LBc/M;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->C:Ljava/lang/Object;

    new-instance v0, Lcom/memrise/android/alexlanding/AlexLandingActivity$f;

    invoke-direct {v0, p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity$f;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->D:Lmm/p;

    new-instance v0, Lcom/memrise/android/alexlanding/AlexLandingActivity$g;

    invoke-direct {v0, p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity$g;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->E:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(LM3/P;LN6/c;Loc/h;Lvc/d;Lcom/memrise/android/alexlanding/h$b;LFb/a;LM3/k;LNm/C;Le0/X1;Ln0/i;I)V
    .locals 17

    move-object/from16 v5, p6

    move/from16 v11, p11

    const v0, 0x48bebf61

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v6, p5

    if-nez v1, :cond_5

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_7

    invoke-virtual {v12, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    move-object/from16 v8, p7

    if-nez v1, :cond_9

    invoke-virtual {v12, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    move-object/from16 v7, p8

    if-nez v1, :cond_b

    invoke-virtual {v12, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v10, p9

    if-nez v1, :cond_d

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x30000000

    and-int/2addr v1, v11

    if-nez v1, :cond_f

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_f
    move-object/from16 v1, p0

    :goto_a
    const v13, 0x12492493

    and-int/2addr v13, v0

    const v14, 0x12492492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_10

    move v13, v15

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v13}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LFb/b;->a:Ln0/L;

    invoke-virtual {v0, v5}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v13

    new-instance v0, Lhc/c;

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v10}, Lhc/c;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;LM3/P;LN6/c;Lcom/memrise/android/alexlanding/h$b;LFb/a;Le0/X1;LNm/C;LM3/k;Lvc/d;Loc/h;)V

    const v1, -0x45373bdf

    invoke-static {v1, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v13, v0, v12, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lhc/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lhc/d;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;LM3/P;LN6/c;Loc/h;Lvc/d;Lcom/memrise/android/alexlanding/h$b;LFb/a;LM3/k;LNm/C;Le0/X1;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public final Y(ZLn0/i;I)V
    .locals 7

    const v0, 0x1c8362c7

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p1}, Ln0/k;->d(Z)Z

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

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v1

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, LLb/b;

    const/4 v0, 0x4

    invoke-direct {v2, v0, p0}, LLb/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LBm/a;

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LD/f1;

    const/4 v0, 0x6

    invoke-direct {v4, v0, p0}, LD/f1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LBm/a;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 v6, p2, 0x70

    move-object v3, v2

    move v2, p1

    invoke-static/range {v1 .. v6}, Lmc/e;->b(ZZLBm/a;LBm/a;Ln0/i;I)V

    goto :goto_3

    :cond_7
    move v2, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lgb/q;

    invoke-direct {p2, p0, v2, p3}, Lgb/q;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;ZI)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final Z(Lcom/memrise/android/alexlanding/e;Ln0/i;I)V
    .locals 7

    const v0, -0x6725e582

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/memrise/android/alexlanding/e$c;->a:Lcom/memrise/android/alexlanding/e$c;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v1, p2, 0x1

    sget-object p2, Lcom/memrise/android/alexlanding/e$b;->a:Lcom/memrise/android/alexlanding/e$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    new-instance v0, LD/i1;

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0}, LD/i1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LBm/a;

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LD/j1;

    const/4 p2, 0x4

    invoke-direct {v4, p2, p0}, LD/j1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LBm/a;

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lmc/k;->b(ZZLBm/a;LBm/a;Ln0/i;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LE/f;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LE/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final a0(Ldi/e;LNm/C;Ln0/i;I)V
    .locals 6

    const v0, -0x546c33a9

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, Ldi/e;->c:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Ldi/e;->d:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ln0/h0;

    invoke-interface {v1}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1}, Ln0/h0;->g()LBm/l;

    move-result-object v1

    if-eqz v4, :cond_8

    const v4, -0x5b8a8181

    invoke-virtual {p3, v4}, Ln0/k;->M(I)V

    invoke-virtual {p3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, LAg/E;

    const/4 v2, 0x1

    invoke-direct {v5, v1, p2, p0, v2}, LAg/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LBm/l;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v5, p3, v0}, LTb/c;->a(Ldi/e;LBm/l;Ln0/i;I)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x5b852b15

    invoke-virtual {p3, v0}, Ln0/k;->M(I)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LLd/a;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LLd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public final b0(Lcom/memrise/android/alexlanding/h;LN6/c;LFb/a;LM3/k;LNm/C;Le0/X1;Ln0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const v1, 0x3c71dec8

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v13, p4

    invoke-virtual {v6, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    move-object/from16 v14, p5

    invoke-virtual {v6, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/memrise/android/alexlanding/h$f;->a:Lcom/memrise/android/alexlanding/h$f;

    invoke-static {v12, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v2, :cond_a

    const v1, 0x73967eb

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v7, :cond_9

    :cond_8
    new-instance v2, LF/z0;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0}, LF/z0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LBm/a;

    invoke-static {v3}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v1

    invoke-static {v4, v4, v2, v1, v6}, LGd/g;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v6, v4}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_a
    sget-object v2, Lcom/memrise/android/alexlanding/h$c;->a:Lcom/memrise/android/alexlanding/h$c;

    invoke-static {v12, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    const v1, 0x73d67e3

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    new-instance v3, LLe/v;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v0}, LLe/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LBm/a;

    invoke-static {v4, v3, v8, v6, v1}, Lmc/l;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-virtual {v6, v4}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_d
    sget-object v2, Lcom/memrise/android/alexlanding/h$a;->a:Lcom/memrise/android/alexlanding/h$a;

    invoke-static {v12, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v1, 0x742b87f

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v7, :cond_f

    :cond_e
    new-instance v3, LBc/T;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v0}, LBc/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LBm/a;

    invoke-static {v4, v3, v8, v6, v1}, Lqc/g;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-virtual {v6, v4}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_10
    sget-object v2, Lcom/memrise/android/alexlanding/h$e;->a:Lcom/memrise/android/alexlanding/h$e;

    invoke-static {v12, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v1, 0x747af03

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    new-instance v2, LDc/o;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0}, LDc/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LBm/a;

    invoke-static {v4, v2, v8, v6}, Lqc/o;->c(ILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v6, v4}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_13
    instance-of v2, v12, Lcom/memrise/android/alexlanding/h$h;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_18

    const v1, 0x74c10f2

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    move-object v1, v12

    check-cast v1, Lcom/memrise/android/alexlanding/h$h;

    iget-object v2, v1, Lcom/memrise/android/alexlanding/h$h;->a:LXh/c;

    invoke-static {v3, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, v7, :cond_15

    :cond_14
    new-instance v3, LFa/K;

    const/16 v1, 0x9

    invoke-direct {v3, v1, v0}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LBm/a;

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_16

    if-ne v8, v7, :cond_17

    :cond_16
    new-instance v8, LAn/n;

    const/4 v1, 0x7

    invoke-direct {v8, v1, v0}, LAn/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LBm/l;

    move v1, v4

    move-object v4, v8

    const/16 v8, 0x6c00

    const/4 v9, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LId/l;->c(LXh/c;LBm/a;LBm/l;LC0/j;ZLn0/i;II)V

    move-object v6, v7

    invoke-virtual {v6, v1}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_18
    move v2, v4

    instance-of v4, v12, Lcom/memrise/android/alexlanding/h$b;

    if-eqz v4, :cond_1d

    const v4, 0x753f356

    invoke-virtual {v6, v4}, Ln0/k;->M(I)V

    invoke-static {v3, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    move-object/from16 p7, v8

    invoke-virtual {v4}, Le0/N;->b()J

    move-result-wide v8

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v8, v9, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    sget-object v4, LC0/d$a;->a:LC0/f;

    invoke-static {v4, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    iget-wide v7, v6, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v2, v6, Ln0/k;->S:Z

    if-eqz v2, :cond_19

    invoke-virtual {v6, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_8
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v2, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move v2, v1

    iget-object v1, v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->F:LM3/P;

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->x:Loc/i;

    if-eqz v3, :cond_1b

    iget-object v4, v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->z:Lvc/d;

    if-eqz v4, :cond_1a

    move v7, v5

    move-object v5, v12

    check-cast v5, Lcom/memrise/android/alexlanding/h$b;

    and-int/lit8 v8, v2, 0x70

    const/16 v9, 0x40

    or-int/2addr v8, v9

    shl-int/lit8 v9, v2, 0xc

    const v16, 0xe000

    and-int v9, v9, v16

    or-int/2addr v8, v9

    shl-int/lit8 v2, v2, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int/2addr v2, v8

    move-object v8, v11

    move v11, v2

    move-object v2, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v14

    move-object v9, v15

    move v14, v7

    move-object v7, v13

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->X(LM3/P;LN6/c;Loc/h;Lvc/d;Lcom/memrise/android/alexlanding/h$b;LFb/a;LM3/k;LNm/C;Le0/X1;Ln0/i;I)V

    move-object v6, v10

    invoke-virtual {v6, v14}, Ln0/k;->U(Z)V

    invoke-virtual {v6, v13}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_1a
    const-string v1, "tabNavigator"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw p7

    :cond_1b
    const-string v1, "currentTabChangeListener"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw p7

    :cond_1c
    const-string v1, "topLevelNavHostController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw p7

    :cond_1d
    move v13, v2

    move v14, v5

    move-object/from16 p7, v8

    move v2, v1

    instance-of v1, v12, Lcom/memrise/android/alexlanding/h$j;

    if-eqz v1, :cond_22

    const v1, 0x761eea0

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    move v1, v2

    move-object v2, v12

    check-cast v2, Lcom/memrise/android/alexlanding/h$j;

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v7, :cond_1f

    :cond_1e
    new-instance v4, LDk/j;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v0}, LDk/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v4

    check-cast v3, LBm/a;

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    if-ne v5, v7, :cond_21

    :cond_20
    new-instance v5, LBc/a0;

    const/4 v4, 0x4

    invoke-direct {v5, v4, v0}, LBc/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    move-object v4, v5

    check-cast v4, LBm/a;

    and-int/lit8 v7, v1, 0xe

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmc/z;->a(Lcom/memrise/android/alexlanding/h$j;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v13}, Ln0/k;->U(Z)V

    goto/16 :goto_9

    :cond_22
    move v1, v2

    instance-of v2, v12, Lcom/memrise/android/alexlanding/h$g;

    if-eqz v2, :cond_27

    const v1, 0x76974dd

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    move-object v1, v12

    check-cast v1, Lcom/memrise/android/alexlanding/h$g;

    iget-boolean v2, v1, Lcom/memrise/android/alexlanding/h$g;->a:Z

    iget-boolean v8, v1, Lcom/memrise/android/alexlanding/h$g;->b:Z

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    if-ne v3, v7, :cond_24

    :cond_23
    new-instance v3, LD/z0;

    const/4 v1, 0x5

    invoke-direct {v3, v1, v0}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LBm/a;

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    if-ne v4, v7, :cond_26

    :cond_25
    new-instance v4, LDk/m;

    const/4 v1, 0x3

    invoke-direct {v4, v1, v0}, LDk/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, LBm/a;

    const/4 v5, 0x0

    move v7, v2

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Lmc/q;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;ZZ)V

    invoke-virtual {v6, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_27
    instance-of v2, v12, Lcom/memrise/android/alexlanding/h$i;

    if-eqz v2, :cond_2a

    const v2, 0x772501a

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    iget-object v2, v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->C:Ljava/lang/Object;

    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/a0;

    const-class v4, Ldg/z;

    invoke-virtual {v2, v4}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v2

    check-cast v2, Ldg/z;

    invoke-static {v3, v9}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v7, :cond_29

    :cond_28
    new-instance v4, LCg/e;

    const/16 v3, 0x8

    invoke-direct {v4, v3, v0}, LCg/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, LBm/a;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0xc08

    or-int v7, v3, v1

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lmc/x;->e(Ldg/z;LFb/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_2a
    sget-object v1, Lcom/memrise/android/alexlanding/h$d;->a:Lcom/memrise/android/alexlanding/h$d;

    invoke-static {v12, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0x18887eb3

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    move-object/from16 v1, p7

    invoke-static {v13, v14, v1, v6}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-virtual {v6, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_2b
    const v1, -0x188a7ffa

    invoke-static {v6, v1, v13}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v0, Lhc/a;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v2, v12

    invoke-direct/range {v0 .. v8}, Lhc/a;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Lcom/memrise/android/alexlanding/h;LN6/c;LFb/a;LM3/k;LNm/C;Le0/X1;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_2d
    return-void
.end method

.method public final c0(ZLBm/a;LBm/a;Ln0/i;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    const v0, 0x23104698

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v11, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v11

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const v1, 0x6309b25d

    invoke-virtual {v8, v1}, Ln0/k;->M(I)V

    const v1, 0x7f1303f9

    invoke-static {v1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1303f8

    invoke-static {v2, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1303f7

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x9

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int/lit8 v6, v6, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v9, v6, v0

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v10}, LJd/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;Ln0/i;II)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x630ffcca

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lhc/i;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lhc/i;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;ZLBm/a;LBm/a;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public final d0()Lvf/a;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->v:Lvf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Lhc/s;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->D:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/s;

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->g:Lvf/a$n;

    check-cast v0, LJc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->d:Lvf/a$f;

    check-cast v0, LJc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010031

    const v1, 0x7f010030

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->c:Lvf/a$y;

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-interface {v0, p0, v1}, Lvf/a$y;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    invoke-super/range {p0 .. p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lu4/v$a;->a(Landroid/content/Context;)Lu4/B;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lnm/w;->b:Lnm/w;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f170006

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    const-string v4, "getXml(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eq v10, v7, :cond_0

    const/4 v14, 0x3

    if-ne v10, v14, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    move-object v1, v4

    move-object/from16 v28, v5

    goto/16 :goto_1c

    :cond_1
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v15, 0x2

    if-ne v10, v15, :cond_2

    const-string v10, "split-config"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v1, v4

    move-object/from16 v28, v5

    move/from16 v17, v9

    move-object/from16 v18, v12

    goto/16 :goto_1b

    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v14, "background"

    const-string v7, "finishPrimaryWithPlaceholder"

    const-string v15, "placeholderIntent"

    const-string v6, "finishSecondaryWithPrimary"

    move-object/from16 v21, v2

    const-string v2, "finishPrimaryWithSecondary"

    move-object/from16 v22, v4

    const-string v4, "Undefined value:"

    sget-object v23, Lu4/H$b;->g:Lu4/H$b;

    sget-object v24, Lu4/H$b;->f:Lu4/H$b;

    sget-object v25, Lu4/H$b;->c:Lu4/H$b;

    sget-object v26, Lu4/H$b;->e:Lu4/H$b;

    sget-object v27, Lu4/H$b;->d:Lu4/H$b;

    move-object/from16 v28, v5

    const/16 v5, 0x258

    sparse-switch v10, :sswitch_data_0

    :goto_2
    move-object/from16 p1, v0

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v1, v22

    goto/16 :goto_18

    :sswitch_0
    const-string v2, "SplitPlaceholderRule"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lr4/a;->f:[I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v12, 0xc

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v12, 0xa

    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v13, 0x8

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    const/16 v15, 0x9

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget-object v15, Lu4/O;->h:Lu4/u;

    iget v15, v15, Lu4/u;->b:F

    move/from16 v32, v5

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sget-object v15, Lu4/O;->i:Lu4/u;

    iget v15, v15, Lu4/u;->b:F

    move/from16 v31, v5

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move/from16 v20, v5

    const/4 v5, 0x0

    const/4 v15, 0x5

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v30, v6

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move/from16 v33, v7

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move/from16 v29, v7

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v34

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v35

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lu4/t$b;

    invoke-direct {v2}, Lu4/t$b;-><init>()V

    sget-object v7, Lu4/s;->a:Lu4/s$b;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v5, 0xff

    if-eq v7, v5, :cond_5

    sget-object v5, Lu4/s;->a:Lu4/s$b;

    goto :goto_3

    :cond_5
    new-instance v5, Lu4/s$a;

    invoke-direct {v5, v6}, Lu4/s$a;-><init>(I)V

    :goto_3
    invoke-static {v5, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lu4/t$b;->a:Lu4/s;

    invoke-static/range {v29 .. v29}, Lu4/t$a$a;->a(I)Lu4/t$a;

    move-result-object v5

    iput-object v5, v2, Lu4/t$b;->b:Lu4/t$a;

    invoke-static/range {v34 .. v34}, Lu4/t$a$a;->a(I)Lu4/t$a;

    move-result-object v5

    iput-object v5, v2, Lu4/t$b;->c:Lu4/t$a;

    invoke-static/range {v35 .. v35}, Lu4/t$a$a;->a(I)Lu4/t$a;

    move-result-object v5

    iput-object v5, v2, Lu4/t$b;->d:Lu4/t$a;

    invoke-virtual {v2}, Lu4/t$b;->a()Lu4/t;

    move-result-object v2

    new-instance v5, Lu4/H$a;

    invoke-direct {v5}, Lu4/H$a;-><init>()V

    sget-object v6, Lu4/H$c;->c:Lu4/H$c;

    iget v7, v6, Lu4/H$c;->b:F

    cmpg-float v7, v33, v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static/range {v33 .. v33}, Lu4/H$c$a;->a(F)Lu4/H$c;

    move-result-object v6

    :goto_4
    iput-object v6, v5, Lu4/H$a;->a:Lu4/H$c;

    const/4 v7, 0x1

    if-ne v15, v7, :cond_7

    move-object/from16 v4, v27

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    if-ne v15, v6, :cond_8

    move-object/from16 v4, v26

    goto :goto_5

    :cond_8
    if-nez v15, :cond_9

    move-object/from16 v4, v25

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    if-ne v15, v7, :cond_a

    move-object/from16 v4, v24

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    if-ne v15, v7, :cond_e

    move-object/from16 v4, v23

    :goto_5
    iput-object v4, v5, Lu4/H$a;->b:Lu4/H$b;

    iput-object v2, v5, Lu4/H$a;->c:Lu4/t;

    invoke-virtual {v5}, Lu4/H$a;->a()Lu4/H;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, v10}, Lu4/F;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    const-string v2, "setComponent(...)"

    invoke-static {v7, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu4/H$a;

    invoke-direct {v2}, Lu4/H$a;-><init>()V

    invoke-virtual {v2}, Lu4/H$a;->a()Lu4/H;

    invoke-static/range {v31 .. v31}, Lu4/u$a;->a(F)Lu4/u;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lu4/u$a;->a(F)Lu4/u;

    move-result-object v14

    if-nez v11, :cond_b

    sget-object v4, Lu4/O$c;->c:Lu4/O$c;

    move-object v5, v4

    const/16 v17, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    if-ne v11, v4, :cond_c

    sget-object v5, Lu4/O$c;->d:Lu4/O$c;

    :goto_6
    move/from16 v17, v4

    goto :goto_7

    :cond_c
    const/4 v6, 0x2

    if-ne v11, v6, :cond_d

    sget-object v5, Lu4/O$c;->e:Lu4/O$c;

    goto :goto_6

    :goto_7
    new-instance v4, Lu4/N;

    move-object/from16 p1, v0

    move/from16 v17, v9

    move v10, v12

    move v11, v13

    move-object/from16 v1, v22

    move-object/from16 v6, v28

    move/from16 v12, v32

    const/4 v0, 0x0

    move-object v13, v2

    move-object v9, v5

    move-object/from16 v5, v30

    const/4 v2, 0x0

    invoke-direct/range {v4 .. v15}, Lu4/N;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLu4/O$c;IIILu4/u;Lu4/u;Lu4/H;)V

    move-object v7, v6

    invoke-static {v1, v4}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object v11, v2

    move-object v12, v11

    move-object/from16 v16, v3

    move-object v13, v4

    :goto_8
    move-object/from16 v28, v7

    goto/16 :goto_19

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown finish behavior:"

    invoke-static {v11, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v4}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move-object/from16 p1, v0

    move/from16 v17, v9

    move-object/from16 v1, v22

    move-object/from16 v7, v28

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v4, "ActivityRule"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_9
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    :goto_a
    move-object/from16 v18, v12

    goto/16 :goto_18

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lr4/a;->b:[I

    invoke-virtual {v4, v3, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move-object v8, v2

    :goto_b
    new-instance v4, Lu4/b;

    invoke-direct {v4, v8, v7, v5}, Lu4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-static {v1, v4}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object v11, v2

    move-object v13, v11

    move-object/from16 v16, v3

    move-object v12, v4

    goto :goto_8

    :sswitch_2
    move-object/from16 p1, v0

    move/from16 v17, v9

    move-object/from16 v1, v22

    move-object/from16 v7, v28

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "SplitPairFilter"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_c
    goto :goto_9

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lr4/a;->d:[I

    invoke-virtual {v4, v3, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v14, v5}, Lu4/F;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v14, v8}, Lu4/F;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    new-instance v14, Lu4/L;

    invoke-direct {v14, v5, v8, v4}, Lu4/L;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v11, Lu4/M;->j:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    new-instance v4, Lu4/H$a;

    invoke-direct {v4}, Lu4/H$a;-><init>()V

    invoke-virtual {v4}, Lu4/H$a;->a()Lu4/H;

    invoke-virtual {v11}, Lu4/A;->a()Ljava/lang/String;

    move-result-object v25

    iget v4, v11, Lu4/O;->b:I

    iget v5, v11, Lu4/O;->c:I

    iget v8, v11, Lu4/O;->d:I

    iget-object v14, v11, Lu4/O;->e:Lu4/u;

    iget-object v15, v11, Lu4/O;->f:Lu4/u;

    iget-object v10, v11, Lu4/M;->k:Lu4/O$c;

    invoke-static {v10, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lu4/M;->l:Lu4/O$c;

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v11, Lu4/M;->m:Z

    iget-object v11, v11, Lu4/O;->g:Lu4/H;

    new-instance v22, Lu4/M;

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v6

    move/from16 v31, v8

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v22 .. v33}, Lu4/M;-><init>(Ljava/util/Set;Lu4/H;Ljava/lang/String;Lu4/O$c;Lu4/O$c;ZIIILu4/u;Lu4/u;)V

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object v11, v2

    move-object/from16 v16, v3

    goto/16 :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found orphaned SplitPairFilter outside of SplitPairRule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    move-object/from16 p1, v0

    move/from16 v17, v9

    move-object/from16 v1, v22

    move-object/from16 v7, v28

    const/4 v0, 0x0

    const/4 v9, 0x1

    const-string v2, "SplitPairRule"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lr4/a;->e:[I

    invoke-virtual {v2, v3, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x3f000000    # 0.5f

    const/16 v10, 0xd

    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    const/16 v10, 0xb

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    const/16 v15, 0x9

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v10, 0xa

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    sget-object v5, Lu4/O;->h:Lu4/u;

    iget v5, v5, Lu4/u;->b:F

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sget-object v10, Lu4/O;->i:Lu4/u;

    iget v10, v10, Lu4/u;->b:F

    const/4 v15, 0x7

    invoke-virtual {v2, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/4 v15, 0x6

    invoke-virtual {v2, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move/from16 v22, v5

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v28

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    move v5, v10

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move/from16 v30, v5

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move/from16 v31, v5

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move/from16 v32, v5

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v33

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lu4/t$b;

    invoke-direct {v2}, Lu4/t$b;-><init>()V

    sget-object v5, Lu4/s;->a:Lu4/s$b;

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v0, 0xff

    if-eq v5, v0, :cond_15

    sget-object v0, Lu4/s;->a:Lu4/s$b;

    goto :goto_d

    :cond_15
    new-instance v0, Lu4/s$a;

    invoke-direct {v0, v9}, Lu4/s$a;-><init>(I)V

    :goto_d
    invoke-static {v0, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lu4/t$b;->a:Lu4/s;

    invoke-static/range {v31 .. v31}, Lu4/t$a$a;->a(I)Lu4/t$a;

    move-result-object v0

    iput-object v0, v2, Lu4/t$b;->b:Lu4/t$a;

    invoke-static/range {v32 .. v32}, Lu4/t$a$a;->a(I)Lu4/t$a;

    move-result-object v0

    iput-object v0, v2, Lu4/t$b;->c:Lu4/t$a;

    invoke-static/range {v33 .. v33}, Lu4/t$a$a;->a(I)Lu4/t$a;

    move-result-object v0

    iput-object v0, v2, Lu4/t$b;->d:Lu4/t$a;

    invoke-virtual {v2}, Lu4/t$b;->a()Lu4/t;

    move-result-object v0

    new-instance v2, Lu4/H$a;

    invoke-direct {v2}, Lu4/H$a;-><init>()V

    sget-object v5, Lu4/H$c;->c:Lu4/H$c;

    iget v9, v5, Lu4/H$c;->b:F

    cmpg-float v9, v8, v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v8}, Lu4/H$c$a;->a(F)Lu4/H$c;

    move-result-object v5

    :goto_e
    iput-object v5, v2, Lu4/H$a;->a:Lu4/H$c;

    const/4 v9, 0x1

    if-ne v15, v9, :cond_17

    move-object/from16 v4, v27

    goto :goto_f

    :cond_17
    const/4 v8, 0x2

    if-ne v15, v8, :cond_18

    move-object/from16 v4, v26

    goto :goto_f

    :cond_18
    if-nez v15, :cond_19

    move-object/from16 v4, v25

    goto :goto_f

    :cond_19
    const/4 v5, 0x3

    if-ne v15, v5, :cond_1a

    move-object/from16 v4, v24

    goto :goto_f

    :cond_1a
    const/4 v5, 0x4

    if-ne v15, v5, :cond_1b

    move-object/from16 v4, v23

    :goto_f
    iput-object v4, v2, Lu4/H$a;->b:Lu4/H$b;

    iput-object v0, v2, Lu4/H$a;->c:Lu4/t;

    invoke-virtual {v2}, Lu4/H$a;->a()Lu4/H;

    move-result-object v0

    new-instance v2, Lu4/H$a;

    invoke-direct {v2}, Lu4/H$a;-><init>()V

    invoke-virtual {v2}, Lu4/H$a;->a()Lu4/H;

    invoke-static/range {v22 .. v22}, Lu4/u$a;->a(F)Lu4/u;

    move-result-object v14

    invoke-static/range {v30 .. v30}, Lu4/u$a;->a(F)Lu4/u;

    move-result-object v15

    invoke-static/range {v28 .. v28}, Lu4/O$c$a;->a(I)Lu4/O$c;

    move-result-object v8

    invoke-static/range {v29 .. v29}, Lu4/O$c$a;->a(I)Lu4/O$c;

    move-result-object v2

    new-instance v4, Lu4/M;

    move-object v5, v7

    move-object v7, v6

    move-object v6, v0

    move v0, v9

    move-object v9, v2

    const/4 v2, 0x0

    invoke-direct/range {v4 .. v15}, Lu4/M;-><init>(Ljava/util/Set;Lu4/H;Ljava/lang/String;Lu4/O$c;Lu4/O$c;ZIIILu4/u;Lu4/u;)V

    invoke-static {v1, v4}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object v12, v2

    move-object v13, v12

    move-object/from16 v16, v3

    move-object v11, v4

    :goto_10
    move-object/from16 v28, v5

    goto/16 :goto_19

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v4}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    move-object/from16 p1, v0

    move/from16 v17, v9

    move-object/from16 v1, v22

    move-object/from16 v5, v28

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v4, "ActivityFilter"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    :goto_11
    move-object/from16 v16, v3

    move-object/from16 v28, v5

    goto/16 :goto_a

    :cond_1d
    if-nez v12, :cond_1f

    if-eqz v13, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found orphaned ActivityFilter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v6, Lr4/a;->a:[I

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v6, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lu4/a;

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lu4/F;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-direct {v9, v6, v4}, Lu4/a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    if-eqz v12, :cond_20

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lu4/b;

    invoke-virtual {v12}, Lu4/A;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lu4/b;->b:Ljava/lang/Object;

    invoke-static {v7, v9}, LHl/z;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-boolean v8, v12, Lu4/b;->c:Z

    invoke-direct {v4, v6, v7, v8}, Lu4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-static {v1, v4}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object/from16 v16, v3

    move-object v12, v4

    goto :goto_10

    :cond_20
    if-eqz v13, :cond_1c

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v13, Lu4/N;->j:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    iget-object v4, v13, Lu4/N;->k:Landroid/content/Intent;

    invoke-static {v4, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lu4/H$a;

    invoke-direct {v6}, Lu4/H$a;-><init>()V

    invoke-virtual {v6}, Lu4/H$a;->a()Lu4/H;

    invoke-virtual {v13}, Lu4/A;->a()Ljava/lang/String;

    move-result-object v23

    iget v6, v13, Lu4/O;->b:I

    iget v8, v13, Lu4/O;->c:I

    iget v9, v13, Lu4/O;->d:I

    iget-object v10, v13, Lu4/O;->e:Lu4/u;

    iget-object v14, v13, Lu4/O;->f:Lu4/u;

    iget-boolean v15, v13, Lu4/N;->l:Z

    iget-object v2, v13, Lu4/N;->m:Lu4/O$c;

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v13, Lu4/O;->g:Lu4/H;

    new-instance v22, Lu4/N;

    move-object/from16 v27, v2

    move-object/from16 v25, v4

    move/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move/from16 v26, v15

    invoke-direct/range {v22 .. v33}, Lu4/N;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLu4/O$c;IIILu4/u;Lu4/u;Lu4/H;)V

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object v13, v2

    move-object/from16 v16, v3

    goto/16 :goto_10

    :sswitch_5
    move-object/from16 p1, v0

    move/from16 v17, v9

    move-object/from16 v1, v22

    move-object/from16 v5, v28

    const/4 v0, 0x1

    const/4 v10, 0x0

    const-string v4, "DividerAttributes"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_11

    :cond_21
    if-nez v11, :cond_23

    if-eqz v13, :cond_22

    goto :goto_13

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found orphaned DividerAttributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_13
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v8, Lr4/a;->c:[I

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v8, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget-object v14, Lu4/g;->c:Lu4/g$b;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v0, :cond_24

    goto :goto_14

    :cond_24
    if-nez v16, :cond_2d

    if-nez v18, :cond_2c

    if-nez v20, :cond_2b

    :goto_14
    const/4 v9, -0x1

    const/4 v10, 0x4

    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/high16 v10, -0x1000000

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v16, v3

    move-object/from16 v28, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move-object/from16 v18, v12

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    move/from16 v19, v10

    const/4 v10, 0x5

    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v8, :cond_28

    const/4 v3, 0x1

    if-ne v8, v3, :cond_27

    new-instance v3, Lu4/g$d$a;

    invoke-direct {v3}, Lu4/g$d$a;-><init>()V

    invoke-static {v14, v9}, Lu4/g$b;->b(Lu4/g$b;I)V

    iput v9, v3, Lu4/g$d$a;->a:I

    invoke-static {v14, v0}, Lu4/g$b;->a(Lu4/g$b;I)V

    iput v0, v3, Lu4/g$d$a;->b:I

    iput-boolean v4, v3, Lu4/g$d$a;->d:Z

    cmpg-float v0, v5, v19

    if-nez v0, :cond_25

    goto :goto_15

    :cond_25
    cmpg-float v0, v12, v19

    if-nez v0, :cond_26

    :goto_15
    sget-object v0, Lu4/g$c;->a:Lu4/g$c$a;

    const-string v4, "dragRange"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lu4/g$d$a;->c:Lu4/g$c;

    goto :goto_16

    :cond_26
    new-instance v0, Lu4/g$c$b;

    invoke-direct {v0, v5, v12}, Lu4/g$c$b;-><init>(FF)V

    iput-object v0, v3, Lu4/g$d$a;->c:Lu4/g$c;

    :goto_16
    new-instance v0, Lu4/g$d;

    iget v4, v3, Lu4/g$d$a;->a:I

    iget v5, v3, Lu4/g$d$a;->b:I

    iget-object v8, v3, Lu4/g$d$a;->c:Lu4/g$c;

    iget-boolean v3, v3, Lu4/g$d$a;->d:Z

    invoke-direct {v0, v4, v5, v8, v3}, Lu4/g$d;-><init>(IILu4/g$c;Z)V

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Got unknown divider type "

    const/16 v2, 0x21

    invoke-static {v1, v8, v2}, LA/b;->c(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v3, Lu4/g$e$a;

    invoke-direct {v3}, Lu4/g$e$a;-><init>()V

    invoke-static {v14, v9}, Lu4/g$b;->b(Lu4/g$b;I)V

    iput v9, v3, Lu4/g$e$a;->a:I

    invoke-static {v14, v0}, Lu4/g$b;->a(Lu4/g$b;I)V

    iput v0, v3, Lu4/g$e$a;->b:I

    new-instance v0, Lu4/g$e;

    iget v4, v3, Lu4/g$e$a;->a:I

    iget v3, v3, Lu4/g$e$a;->b:I

    invoke-direct {v0, v4, v3}, Lu4/g;-><init>(II)V

    :goto_17
    const-string v3, "filters"

    if-eqz v11, :cond_2a

    iget-object v4, v11, Lu4/O;->g:Lu4/H;

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lu4/H$a;

    invoke-direct {v5, v4}, Lu4/H$a;-><init>(Lu4/H;)V

    iput-object v0, v5, Lu4/H$a;->d:Lu4/g;

    invoke-virtual {v5}, Lu4/H$a;->a()Lu4/H;

    move-result-object v38

    iget-object v0, v11, Lu4/M;->j:Ljava/util/Set;

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lu4/O;->h:Lu4/u;

    new-instance v3, Lu4/H$a;

    invoke-direct {v3}, Lu4/H$a;-><init>()V

    invoke-virtual {v3}, Lu4/H$a;->a()Lu4/H;

    invoke-virtual {v11}, Lu4/A;->a()Ljava/lang/String;

    move-result-object v39

    iget v3, v11, Lu4/O;->b:I

    iget v4, v11, Lu4/O;->c:I

    iget v5, v11, Lu4/O;->d:I

    iget-object v7, v11, Lu4/O;->e:Lu4/u;

    iget-object v8, v11, Lu4/O;->f:Lu4/u;

    iget-object v9, v11, Lu4/M;->k:Lu4/O$c;

    invoke-static {v9, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lu4/M;->l:Lu4/O$c;

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v11, Lu4/M;->m:Z

    new-instance v36, Lu4/M;

    move-object/from16 v37, v0

    move-object/from16 v41, v2

    move/from16 v43, v3

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v42, v6

    move-object/from16 v46, v7

    move-object/from16 v47, v8

    move-object/from16 v40, v9

    invoke-direct/range {v36 .. v47}, Lu4/M;-><init>(Ljava/util/Set;Lu4/H;Ljava/lang/String;Lu4/O$c;Lu4/O$c;ZIIILu4/u;Lu4/u;)V

    move-object/from16 v0, v36

    invoke-static {v1, v0}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object v11, v0

    :cond_29
    :goto_18
    move-object/from16 v12, v18

    goto/16 :goto_19

    :cond_2a
    if-eqz v13, :cond_29

    iget-object v2, v13, Lu4/O;->g:Lu4/H;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lu4/H$a;

    invoke-direct {v4, v2}, Lu4/H$a;-><init>(Lu4/H;)V

    iput-object v0, v4, Lu4/H$a;->d:Lu4/g;

    invoke-virtual {v4}, Lu4/H$a;->a()Lu4/H;

    move-result-object v47

    iget-object v0, v13, Lu4/N;->j:Ljava/util/Set;

    iget-object v2, v13, Lu4/N;->k:Landroid/content/Intent;

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lu4/O;->h:Lu4/u;

    new-instance v3, Lu4/H$a;

    invoke-direct {v3}, Lu4/H$a;-><init>()V

    invoke-virtual {v3}, Lu4/H$a;->a()Lu4/H;

    invoke-virtual {v13}, Lu4/A;->a()Ljava/lang/String;

    move-result-object v37

    iget v3, v13, Lu4/O;->b:I

    iget v4, v13, Lu4/O;->c:I

    iget v5, v13, Lu4/O;->d:I

    iget-object v6, v13, Lu4/O;->e:Lu4/u;

    iget-object v8, v13, Lu4/O;->f:Lu4/u;

    iget-object v9, v13, Lu4/N;->m:Lu4/O$c;

    invoke-static {v9, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v13, Lu4/N;->l:Z

    new-instance v36, Lu4/N;

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move/from16 v42, v3

    move/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v45, v6

    move/from16 v40, v7

    move-object/from16 v46, v8

    move-object/from16 v41, v9

    invoke-direct/range {v36 .. v47}, Lu4/N;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLu4/O$c;IIILu4/u;Lu4/u;Lu4/H;)V

    move-object/from16 v0, v36

    invoke-static {v1, v0}, Lu4/F;->a(Ljava/util/HashSet;Lu4/A;)V

    move-object v13, v0

    goto :goto_18

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fixed divider does not allow attribute isDraggingToFullscreenAllowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fixed divider does not allow attribute dragRangeMaxRatio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fixed divider does not allow attribute dragRangeMinRatio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v1, v4

    move-object/from16 v28, v5

    move/from16 v17, v9

    goto/16 :goto_a

    :goto_19
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v3, v16

    move/from16 v9, v17

    :goto_1a
    move-object/from16 v2, v21

    move-object/from16 v5, v28

    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_1b
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v12, v18

    goto :goto_1a

    :goto_1c
    move-object v5, v1

    goto :goto_1d

    :catch_0
    move-object/from16 p1, v0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_2f

    move-object/from16 v5, v28

    :cond_2f
    move-object/from16 v0, p1

    iget-object v1, v0, Lu4/B;->d:Lu4/B$d;

    sget-object v2, Lu4/B;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v1, v5}, Lu4/B$d;->a(Ljava/util/Set;)V

    iget-object v0, v0, Lu4/B;->b:Lu4/z;

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lu4/B$d;->a:Ly/b;

    invoke-static {v1}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0, v1}, Lu4/z;->a(Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_30
    :goto_1e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->r:LNe/a;

    if-eqz v0, :cond_34

    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v2

    iget-object v0, v0, LNe/a;->b:LNe/a$a;

    invoke-virtual {v2, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    new-instance v0, Lhc/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lhc/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv0/h;

    const v3, 0x9a651b3

    const/4 v7, 0x1

    invoke-direct {v2, v7, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {v1, v2}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    iget-object v0, v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->s:LEd/a;

    if-eqz v0, :cond_33

    iget-object v2, v0, LEd/a;->c:LEd/f;

    iget-object v3, v2, LEd/f;->a:Landroid/content/SharedPreferences;

    const-string v4, "offer_string"

    const/4 v10, 0x0

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v2, v2, LEd/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v10}, LEd/a;->a(Landroid/content/Context;Ljava/lang/String;LWh/b;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_1f

    :cond_31
    move-object v8, v10

    :goto_1f
    if-eqz v8, :cond_32

    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_32
    return-void

    :cond_33
    const/4 v10, 0x0

    const-string v0, "deeplink"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_34
    const/4 v10, 0x0

    const-string v0, "brazeMonitor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :goto_20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x12298d30 -> :sswitch_5
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->r:LNe/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    invoke-super {p0}, Lmd/c;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "brazeMonitor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lmd/c;->onResume()V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->t:LEd/d;

    const-string v1, "deeplinkParser"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, LEd/d;->a(Landroid/net/Uri;)LEd/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v3

    new-instance v4, Lhc/o;

    iget-object v5, p0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->t:LEd/d;

    if-eqz v5, :cond_b

    iget-object v1, v5, LEd/d;->a:LMh/c;

    const-string v5, "deeplink"

    invoke-static {v0, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, LEd/h$g;

    if-eqz v5, :cond_4

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lvf/b$f;->c:Lvf/b$f;

    goto/16 :goto_1

    :cond_1
    check-cast v0, LEd/h$g;

    iget-object v0, v0, LEd/h$g;->a:LEd/h$g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v2, Lvf/b$e;

    sget-object v0, Lvf/b$g;->c:Lvf/b$g;

    invoke-direct {v2, v0}, Lvf/b$e;-><init>(Lvf/b$g;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v2, Lvf/b$e;

    sget-object v0, Lvf/b$g;->b:Lvf/b$g;

    invoke-direct {v2, v0}, Lvf/b$e;-><init>(Lvf/b$g;)V

    goto :goto_1

    :cond_4
    sget-object v5, LEd/h$d;->a:LEd/h$d;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v2, Lvf/b$c;->c:Lvf/b$c;

    goto :goto_1

    :cond_5
    sget-object v5, LEd/h$f;->a:LEd/h$f;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Lvf/b$d;->c:Lvf/b$d;

    goto :goto_1

    :cond_6
    sget-object v5, LEd/h$c;->a:LEd/h$c;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v2, Lvf/b$b;->c:Lvf/b$b;

    goto :goto_1

    :cond_7
    sget-object v5, LEd/h$a;->a:LEd/h$a;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v2, Lvf/b$a;->c:Lvf/b$a;

    goto :goto_1

    :cond_8
    sget-object v5, LEd/h$h;->a:LEd/h$h;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lvf/b$f;->c:Lvf/b$f;

    goto :goto_1

    :cond_9
    new-instance v2, Lvf/b$e;

    sget-object v0, Lvf/b$g;->b:Lvf/b$g;

    invoke-direct {v2, v0}, Lvf/b$e;-><init>(Lvf/b$g;)V

    :cond_a
    :goto_1
    invoke-direct {v4, v2}, Lhc/o;-><init>(Lvf/b;)V

    invoke-static {p0, v4}, LAg/V;->q(Landroid/app/Activity;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhc/o;

    invoke-virtual {v3, v0}, Lhc/s;->l(Lhc/o;)V

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$d;->a:Lcom/memrise/android/alexlanding/f$d;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    return-void

    :cond_b
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->f:Lvf/a$q;

    check-cast v0, LJc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
