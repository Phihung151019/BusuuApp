.class public final LAg/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LAg/V;

.field public static final synthetic d:LAg/V;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LAg/V;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAg/V;-><init>(I)V

    sput-object v0, LAg/V;->c:LAg/V;

    new-instance v0, LAg/V;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAg/V;-><init>(I)V

    sput-object v0, LAg/V;->d:LAg/V;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAg/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ILC0/j;Ln0/i;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1e02ce7d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v2}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v15

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v12, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "<this>"

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    const/high16 v5, 0x3e800000    # 0.25f

    if-eqz v2, :cond_7

    const v6, -0x6899929f

    invoke-virtual {v12, v6}, Ln0/k;->M(I)V

    const v6, 0x7f1319a6

    invoke-static {v6, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-wide v8, Lxe/a;->f:J

    goto :goto_4

    :cond_5
    sget-wide v8, Lxe/a;->e:J

    :goto_4
    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v8

    sget-wide v9, Lxe/a;->c:J

    invoke-static {v1, v5}, LDb/b;->b(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    new-instance v5, LAg/S;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LAg/S;-><init>(I)V

    invoke-virtual {v12, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/a;

    const v13, 0x30030

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, LKd/n;->a(LC0/j;LBm/a;Ljava/lang/String;JJZLn0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_7
    const v6, -0x689374a3

    invoke-virtual {v12, v6}, Ln0/k;->M(I)V

    const v6, 0x7f1319a7

    invoke-static {v6, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-static {v8, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-wide v8, Lxe/a;->n:J

    goto :goto_5

    :cond_8
    sget-wide v8, Lxe/a;->m:J

    :goto_5
    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v8

    sget-wide v9, Lxe/a;->c:J

    invoke-static {v1, v5}, LDb/b;->b(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    new-instance v5, LAg/T;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LAg/T;-><init>(I)V

    invoke-virtual {v12, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LBm/a;

    const v13, 0x30030

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, LKd/n;->a(LC0/j;LBm/a;Ljava/lang/String;JJZLn0/i;II)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, LAg/U;

    invoke-direct {v4, v2, v1, v0}, LAg/U;-><init>(ZLC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c(ZLBm/a;LBm/a;LC0/j;ZLn0/i;II)V
    .locals 14

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move/from16 v12, p6

    const-string v2, "skipAction"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "continueAction"

    invoke-static {v11, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2ab78870

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move/from16 v4, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_8

    move/from16 v4, p4

    invoke-virtual {v8, v4}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_5

    :cond_a
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :goto_6
    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    move v5, v13

    :goto_7
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v8, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v7, v4

    :goto_8
    const-string v3, "<this>"

    const/high16 v4, 0x70000

    if-eqz p0, :cond_d

    const v5, -0x3eb1968

    invoke-virtual {v8, v5}, Ln0/k;->M(I)V

    const v5, 0x7f131892

    invoke-static {v5, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-static {v6, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v4

    sget-wide v3, Lxe/a;->s:J

    shr-int/lit8 v9, v2, 0x9

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v6

    or-int/2addr v9, v2

    const/16 v10, 0x10

    move-object v2, v5

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, LKd/n;->a(LC0/j;LBm/a;Ljava/lang/String;JJZLn0/i;II)V

    invoke-virtual {v8, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_d
    move v6, v4

    const v0, -0x3e6bb97

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    const v0, 0x7f130370

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Lxe/a;->b:J

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v6

    or-int v9, v1, v2

    const/16 v10, 0x10

    const-wide/16 v5, 0x0

    move-object v2, v0

    move-object v1, v11

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v10}, LKd/n;->a(LC0/j;LBm/a;Ljava/lang/String;JJZLn0/i;II)V

    invoke-virtual {v8, v13}, Ln0/k;->U(Z)V

    :goto_9
    move v5, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ln0/k;->w()V

    move v5, v4

    :goto_a
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LAg/Q;

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move v6, v12

    invoke-direct/range {v0 .. v7}, LAg/Q;-><init>(ZLBm/a;LBm/a;LC0/j;ZII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final d(LAg/W;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 9

    const-string v0, "skipAction"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueAction"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x502a1cad

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Ln0/k;->i(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {v5, p1}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v5, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v5, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v1, :cond_9

    if-ne v2, v4, :cond_8

    const v1, -0x11ea065f

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_6

    new-instance v1, LAg/N;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, LAg/N;-><init>(I)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LBm/a;

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    new-instance v6, LAg/O;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, LAg/O;-><init>(I)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v6

    check-cast v2, LBm/a;

    shr-int/2addr v0, v4

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0x61b0

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v4, v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v0, p1

    move-object v3, p4

    invoke-static/range {v0 .. v7}, LAg/V;->c(ZLBm/a;LBm/a;LC0/j;ZLn0/i;II)V

    invoke-virtual {v5, v8}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_8
    const p0, -0x11ea3ffd

    invoke-static {v5, p0, v8}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_9
    const v1, -0x11ea3230

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0, p4, v5, v8}, LAg/V;->b(ILC0/j;Ln0/i;Z)V

    invoke-virtual {v5, v8}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_a
    const v1, -0x11ea3cf4

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0, p4, v5, v6}, LAg/V;->b(ILC0/j;Ln0/i;Z)V

    invoke-virtual {v5, v8}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_b
    const v1, -0x11ea2268

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    shr-int/2addr v0, v4

    and-int/lit16 v6, v0, 0x1ffe

    const/16 v7, 0x10

    const/4 v4, 0x0

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v7}, LAg/V;->c(ZLBm/a;LBm/a;LC0/j;ZLn0/i;II)V

    invoke-virtual {v5, v8}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LAg/P;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LAg/P;-><init>(LAg/W;ZLBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final e(ILp0/b;)I
    .locals 5

    iget v0, p1, Lp0/b;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, LN/h;

    iget v4, v4, LN/h;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, LN/h;

    iget v3, v3, LN/h;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static f(IILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlUtil"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, LAg/V;->j()V

    return-void
.end method

.method public static final g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memrise-payload"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final i(LCm/e;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LCm/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    invoke-static {p1, p0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value cannot be cast to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LCm/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j()V
    .locals 3

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {}, LAg/V;->j()V

    const v1, 0x8b31

    invoke-static {v1, v0, p0}, LAg/V;->f(IILjava/lang/String;)V

    const p0, 0x8b30

    invoke-static {p0, v0, p1}, LAg/V;->f(IILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p1

    const v1, 0x8b82

    invoke-static {v0, v1, p1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to link shader program: \n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LAg/V;->j()V

    return v0
.end method

.method public static l([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static final m(Ljava/util/Collection;LB4/r;)Lkotlinx/serialization/KSerializer;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lnm/s;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, p1}, LAg/V;->o(Ljava/lang/Object;LB4/r;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {v7}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_6

    sget-object p1, Lon/E0;->a:Lon/E0;

    :cond_6
    invoke-interface {p1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object p1
.end method

.method public static final n(ILn0/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Object;LB4/r;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lon/E0;->a:Lon/E0;

    invoke-static {p0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, LAg/V;->m(Ljava/util/Collection;LB4/r;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {p0}, Lln/a;->a(Lkotlinx/serialization/KSerializer;)Lon/e;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lnm/m;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, LAg/V;->o(Ljava/lang/Object;LB4/r;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lon/E0;->a:Lon/E0;

    invoke-static {p0}, Lln/a;->a(Lkotlinx/serialization/KSerializer;)Lon/e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, LAg/V;->m(Ljava/util/Collection;LB4/r;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lon/X;

    invoke-direct {p1, p0}, Lon/X;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, LAg/V;->m(Ljava/util/Collection;LB4/r;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, LAg/V;->m(Ljava/util/Collection;LB4/r;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {v0, p0}, Lln/a;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lon/V;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-virtual {p1, v0, v1}, LB4/r;->z0(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p0

    invoke-static {p0}, LAf/a;->l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-static {p0}, Lon/q0;->d(Lkotlin/reflect/KClass;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-object p1
.end method

.method public static p(LQh/b;LUh/a;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LQh/b;->d:LQh/c;

    const-string v1, "<this>"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceLanguage"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LUh/a;->a:Ljava/util/Locale;

    iget-wide v0, v0, LQh/c;->b:D

    iget-object v2, p0, LQh/b;->a:LQh/d;

    iget v2, v2, LQh/d;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object p0, p0, LQh/b;->d:LQh/c;

    iget-object p0, p0, LQh/c;->a:Ljava/lang/String;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {p0, v0, v1, p1}, LXe/j;->c(Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/app/Activity;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "memrise-payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final r(Landroid/app/Activity;)Landroid/os/Parcelable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "memrise-payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(LB4/r;LGl/a;)Lkotlinx/serialization/KSerializer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGl/a;->a:Lkotlin/reflect/KClass;

    iget-object p1, p1, LGl/a;->b:LIm/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LIm/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LAf/a;->k(LB4/r;LIm/i;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-virtual {p0, v0, v2}, LB4/r;->z0(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, LIm/i;->b()Z

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-static {p0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-static {v0}, LAf/a;->l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, LIm/i;->b()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {p0}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    invoke-static {v0}, Lon/q0;->d(Lkotlin/reflect/KClass;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAg/V;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/P5;->c:LD8/P5;

    iget-object v0, v0, LD8/P5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/Q5;

    invoke-interface {v0}, LD8/Q5;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
