.class public final Lmc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 18

    move-object/from16 v4, p1

    move/from16 v5, p4

    const-string v0, "onClick"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8aa4a82

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v5}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {v15, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    new-instance v0, LS/K;

    invoke-direct {v0, v4, v5}, LS/K;-><init>(LBm/a;Z)V

    const v2, 0x37ec96c2

    invoke-static {v2, v0, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Ljb/o;

    const/4 v2, 0x1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ljb/o;-><init>(IILC0/j;Ljava/lang/Object;Z)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
