.class public final LPd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LPd/e;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LPd/e;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, LPd/e;->c:LJ/P0;

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V
    .locals 14

    move-object/from16 v5, p4

    move/from16 v11, p6

    const-string v0, "onClick"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa0e20d8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_4

    move/from16 v4, p2

    invoke-virtual {v8, v4}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v8, v7}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    or-int/lit16 v0, v0, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_c

    move v9, v13

    goto :goto_8

    :cond_c
    move v9, v12

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v3, :cond_d

    move v2, v13

    goto :goto_9

    :cond_d
    move v2, v4

    :goto_9
    if-eqz v6, :cond_e

    move v3, v12

    goto :goto_a

    :cond_e
    move v3, v7

    :goto_a
    sget v4, LPd/e;->a:F

    const/4 v6, 0x0

    invoke-static {p0, v4, v6, v1}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v1

    and-int/lit8 v4, v0, 0x70

    const/high16 v6, 0x1b0000

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int/2addr v4, v6

    shl-int/lit8 v0, v0, 0x9

    const/high16 v6, 0xe000000

    and-int/2addr v0, v6

    or-int v9, v4, v0

    const/16 v10, 0x80

    sget v4, LPd/e;->b:F

    sget-object v5, LPd/e;->c:LJ/P0;

    const/4 v6, 0x0

    move-object/from16 v7, p4

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v10}, LPd/h;->a(LC0/j;Ljava/lang/String;ZZFLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    move v4, v3

    move v3, v2

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Ln0/k;->w()V

    move v3, v4

    move v4, v7

    :goto_b
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LPd/d;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v11

    invoke-direct/range {v0 .. v7}, LPd/d;-><init>(LC0/j;Ljava/lang/String;ZZLBm/a;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method
