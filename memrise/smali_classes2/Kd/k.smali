.class public final LKd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LKd/k;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LKd/k;->b:F

    return-void
.end method

.method public static final a(LC0/j;LBm/a;JFFZLv0/h;Ln0/i;I)V
    .locals 14

    move-object/from16 v9, p7

    move/from16 v10, p9

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x54ffadd9

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v2, p2

    invoke-virtual {v6, v2, v3}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v2, p2

    :goto_4
    or-int/lit16 v0, v0, 0x6c00

    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move/from16 v8, p6

    if-nez v4, :cond_7

    invoke-virtual {v6, v8}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    const/high16 v11, 0x180000

    and-int v4, v10, v11

    if-nez v4, :cond_9

    invoke-virtual {v6, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Ln0/k;->v0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ln0/k;->w()V

    move/from16 v12, p4

    move/from16 v13, p5

    goto :goto_9

    :cond_c
    :goto_8
    sget v4, LKd/k;->a:F

    sget v5, LKd/k;->b:F

    move v12, v4

    move v13, v5

    :goto_9
    invoke-virtual {v6}, Ln0/k;->V()V

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Le0/J;->a(JJLn0/i;I)Le0/a0;

    move-result-object v4

    new-instance v2, LBc/F0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v9}, LBc/F0;-><init>(ILjava/lang/Object;)V

    const v3, -0x8039da6

    invoke-static {v3, v2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v3, v11

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    move-object v1, p1

    move-object v7, v6

    move v5, v8

    move v3, v12

    move v8, v0

    move-object v6, v2

    move-object v2, v4

    move v4, v13

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LKd/w;->a(LC0/j;LBm/a;Le0/a0;FFZLv0/h;Ln0/i;I)V

    move v5, v3

    move v6, v4

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ln0/k;->w()V

    move/from16 v5, p4

    move-object v7, v6

    move/from16 v6, p5

    :goto_a
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, LKd/j;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v7, p6

    move-object v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, LKd/j;-><init>(LC0/j;LBm/a;JFFZLv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
