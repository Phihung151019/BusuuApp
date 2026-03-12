.class public final Lvc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lvc/m;->a:F

    return-void
.end method

.method public static final a(LF2/a0;LM3/P;LN6/c;ZLv0/h;Ln0/i;I)V
    .locals 14

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelNavHostController"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xaa2a1d7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v5, p3

    invoke-virtual {v12, v5}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-float v7, v3

    sget v1, Lvc/m;->a:F

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3, v2}, LR/g;->d(FFFFI)LR/f;

    move-result-object v8

    new-instance v1, LJd/s;

    move-object v2, p0

    move-object v3, p1

    move v6, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, LJd/s;-><init>(LF2/a0;LM3/P;LN6/c;Lv0/h;Z)V

    const v2, 0x6f892c4e

    invoke-static {v2, v1, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0xc00c08

    or-int v13, v1, v0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move v4, v7

    move-object v3, v8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v13}, LN6/b;->a(LN6/c;LC0/j;LJ0/I0;FJJJLv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lvc/k;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lvc/k;-><init>(LF2/a0;LM3/P;LN6/c;ZLv0/h;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(Le0/N;)J
    .locals 2

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->g1:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->b1:J

    return-wide v0
.end method
