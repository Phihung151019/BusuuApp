.class public final LM6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM3/P;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V
    .locals 23
    .annotation runtime Lmm/d;
    .end annotation

    move/from16 v9, p9

    const-string v0, "navController"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a7e3c7a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v20

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_0

    sget-object v0, LM6/a;->h:LM6/a;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_1

    sget-object v0, LM6/b;->h:LM6/b;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p3

    :goto_1
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_2

    const v0, -0x1c00001

    and-int v0, p8, v0

    move-object/from16 v17, v15

    goto :goto_2

    :cond_2
    move-object/from16 v17, p4

    move/from16 v0, p8

    :goto_2
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_3

    const v1, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v6, v16

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v21, v1, v0

    const/16 v22, 0x0

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    sget-object v13, LC0/d$a;->e:LC0/f;

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v22}, LN3/C;->b(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V

    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-nez v10, :cond_4

    return-void

    :cond_4
    new-instance v0, LM6/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v9}, LM6/c;-><init>(LM3/P;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    return-void
.end method
