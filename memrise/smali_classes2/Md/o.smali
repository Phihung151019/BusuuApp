.class public final LMd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 11

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1294e5bc

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v10, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_4
    :goto_3
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, p0, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v10, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    :goto_5
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v2, :cond_9

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    goto :goto_7

    :cond_9
    move-object v2, p2

    :goto_7
    if-eqz v5, :cond_a

    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_8

    :cond_a
    move-object v9, p4

    :goto_8
    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v2, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    and-int/lit16 v5, v0, 0x38e

    const/4 v6, 0x0

    move-object v8, p3

    invoke-static/range {v5 .. v10}, LMd/o;->b(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v3, v9

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v2, p2

    move-object v3, p4

    :goto_9
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LMd/m;

    move v4, p0

    move v5, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LMd/m;-><init>(Ljava/lang/String;LC0/j;Ljava/lang/String;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 17

    move/from16 v4, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const-string v0, "imageUrl"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b25805b

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v6, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v6

    :goto_6
    sget-object v5, LR/g;->a:LR/f;

    int-to-float v3, v3

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    const-string v7, "<this>"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-wide v6, Lye/e;->a1:J

    goto :goto_7

    :cond_9
    sget-wide v6, Lye/e;->E0:J

    :goto_7
    invoke-static {v2, v3, v6, v7, v5}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v6

    and-int/lit8 v3, v0, 0xe

    const v5, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int v15, v3, v0

    const/16 v16, 0x1ec

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v16}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    move-object v3, v9

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object v3, v6

    :goto_8
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LMd/n;

    move/from16 v5, p1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, LMd/n;-><init>(Ljava/lang/String;LC0/j;Ljava/lang/String;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
