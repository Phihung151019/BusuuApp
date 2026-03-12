.class public final LKd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 12

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3574460b    # -4578554.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, p0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, p0, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p5

    invoke-virtual {v10, v5}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move/from16 v5, p5

    :goto_5
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    int-to-float v1, v1

    sget-wide v4, Lxe/a;->f:J

    sget-wide v6, Lxe/a;->e:J

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x36030

    or-int/2addr v8, v9

    shl-int/lit8 v9, v0, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v9, v0, 0x12

    const/high16 v11, 0x380000

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    shl-int/lit8 v0, v0, 0xf

    const/high16 v9, 0xe000000

    and-int/2addr v0, v9

    or-int v11, v8, v0

    const/4 v2, 0x0

    move-object v8, p1

    move-object v0, p2

    move-object v3, p3

    move/from16 v9, p5

    invoke-static/range {v0 .. v11}, LKd/t;->a(LC0/j;FZLjava/lang/String;JJLBm/a;ZLn0/i;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LKd/a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LKd/a;-><init>(ILBm/a;LC0/j;Ljava/lang/String;Z)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
