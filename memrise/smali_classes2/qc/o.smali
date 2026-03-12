.class public final Lqc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 13

    const v0, -0x6ed9c74a

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x180006

    const/16 v12, 0x3e

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lqc/i;->e:Lv0/h;

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lqc/n;

    invoke-direct {v0, p0, p2}, Lqc/n;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 13

    const v0, 0x723732b6

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, LMd/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LMd/c;-><init>(I)V

    const p1, -0x1d26aa06

    invoke-static {p1, p0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3e

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LJ/U;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LJ/U;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onContinue"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xc7a1bce

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {v12, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    new-instance v2, Leb/p;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Leb/p;-><init>(ILjava/lang/Object;)V

    const v4, -0x606ac8ee

    invoke-static {v4, v2, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v15, p2

    :goto_3
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lqc/k;

    invoke-direct {v3, v1, v15, v0}, Lqc/k;-><init>(LBm/a;LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final d(LC0/j;ZLn0/i;II)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x618317c4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v2, v0, 0x36

    move/from16 v4, p1

    goto :goto_1

    :cond_0
    move/from16 v4, p1

    invoke-virtual {v12, v4}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v2, v5

    :goto_1
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v2, v8

    invoke-virtual {v12, v2, v5}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v4

    :goto_3
    new-instance v2, Lqc/l;

    invoke-direct {v2, p0}, Lqc/l;-><init>(Z)V

    const v3, -0x1392fe00

    invoke-static {v3, v2, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const v13, 0x180006

    const/16 v14, 0x3e

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move v4, p0

    move-object p0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lqc/m;

    invoke-direct {v3, p0, v4, v0, v1}, Lqc/m;-><init>(LC0/j;ZII)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final e(LC0/j;Ln0/i;I)V
    .locals 13

    const v0, 0x58b4f943

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const v11, 0x180006

    const/16 v12, 0x3e

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lqc/i;->a:Lv0/h;

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LNg/p;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LNg/p;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
