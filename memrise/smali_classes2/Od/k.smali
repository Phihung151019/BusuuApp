.class public final LOd/k;
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

    sput v0, LOd/k;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LOd/k;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, LOd/k;->c:LJ/P0;

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V
    .locals 18

    move-object/from16 v8, p5

    move/from16 v12, p7

    const-string v0, "onClick"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x12d86ae

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v5, v3, 0xd80

    :cond_5
    move/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v9, v3}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-virtual {v9, v10}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v5, v13

    :cond_b
    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/2addr v13, v12

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v9, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-virtual {v9, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v5, v14

    :cond_f
    const v14, 0x92493

    and-int/2addr v14, v5

    const v15, 0x92492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v14, v15, :cond_10

    move/from16 v14, v17

    goto :goto_b

    :cond_10
    move/from16 v14, v16

    :goto_b
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v9, v15, v14}, Ln0/k;->C(IZ)Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz v0, :cond_11

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v14, v0

    goto :goto_c

    :cond_11
    move-object v14, v2

    :goto_c
    if-eqz v6, :cond_12

    move/from16 v2, v17

    goto :goto_d

    :cond_12
    move v2, v3

    :goto_d
    if-eqz v7, :cond_13

    move/from16 v3, v16

    goto :goto_e

    :cond_13
    move v3, v10

    :goto_e
    if-eqz v11, :cond_14

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_f

    :cond_14
    move-object v4, v13

    :goto_f
    sget v0, LOd/k;->a:F

    const/4 v6, 0x0

    invoke-static {v14, v0, v6, v1}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v0

    and-int/lit8 v1, v5, 0x70

    const/high16 v6, 0xd80000

    or-int/2addr v1, v6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v5, 0x9

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/16 v11, 0x100

    sget v5, LOd/k;->b:F

    sget-object v6, LOd/k;->c:LJ/P0;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v11}, LOd/m;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;FLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    move-object v5, v4

    move-object v1, v14

    move v4, v3

    move v3, v2

    goto :goto_10

    :cond_15
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object v1, v2

    move v4, v10

    move-object v5, v13

    :goto_10
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, LOd/j;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v12

    invoke-direct/range {v0 .. v8}, LOd/j;-><init>(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method
