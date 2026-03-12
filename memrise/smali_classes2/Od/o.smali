.class public final LOd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LOd/o;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LOd/o;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, LOd/o;->c:LJ/P0;

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/String;ZLn1/M;LJ/N0;LBm/a;Ln0/i;II)V
    .locals 12

    move-object/from16 v8, p5

    const-string v0, "onClick"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a6406b7

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p7

    :goto_1
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v2, v0, 0x6d80

    const/high16 v3, 0x30000

    and-int v3, p7, v3

    if-nez v3, :cond_4

    const v2, 0x16d80

    or-int/2addr v2, v0

    :cond_4
    and-int/lit8 v0, p8, 0x40

    const/high16 v3, 0x180000

    if-eqz v0, :cond_6

    or-int/2addr v2, v3

    :cond_5
    move-object/from16 v4, p4

    goto :goto_4

    :cond_6
    and-int v4, p7, v3

    if-nez v4, :cond_5

    move-object/from16 v4, p4

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_3

    :cond_7
    const/high16 v5, 0x80000

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    const/high16 v5, 0xc00000

    and-int v5, p7, v5

    if-nez v5, :cond_9

    invoke-virtual {v9, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x400000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const v5, 0x492493

    and-int/2addr v5, v2

    const v6, 0x492492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_a

    move v5, v7

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v9, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9}, Ln0/k;->v0()V

    and-int/lit8 v5, p7, 0x1

    const v6, -0x70001

    if-eqz v5, :cond_c

    invoke-virtual {v9}, Ln0/k;->c0()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ln0/k;->w()V

    and-int v0, v2, v6

    move v2, p2

    move-object v7, p3

    move-object v6, v4

    goto :goto_9

    :cond_c
    :goto_7
    sget-object v5, Lye/b;->c:Ln0/p1;

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lye/d;

    iget-object v5, v5, Lye/d;->a:Ln1/M;

    and-int/2addr v2, v6

    if-eqz v0, :cond_d

    sget-object v0, LOd/o;->c:LJ/P0;

    move-object v6, v0

    move v0, v2

    :goto_8
    move v2, v7

    move-object v7, v5

    goto :goto_9

    :cond_d
    move v0, v2

    move-object v6, v4

    goto :goto_8

    :goto_9
    invoke-virtual {v9}, Ln0/k;->V()V

    sget v4, LOd/o;->a:F

    invoke-static {p0, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v0, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int v10, v3, v0

    const/16 v11, 0x10

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    sget v5, LOd/o;->b:F

    move-object v1, p1

    invoke-static/range {v0 .. v11}, LOd/m;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;FLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    move v3, v2

    move-object v5, v6

    move-object v4, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Ln0/k;->w()V

    move v3, p2

    move-object v5, v4

    move-object v4, p3

    :goto_a
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, LOd/n;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LOd/n;-><init>(LC0/j;Ljava/lang/String;ZLn1/M;LJ/N0;LBm/a;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method
