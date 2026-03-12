.class public final Le0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Le0/y;->a:F

    const/16 v1, 0xa

    invoke-static {v1}, LB1/v;->n(I)J

    sput v0, Le0/y;->b:F

    const/4 v1, 0x6

    int-to-float v1, v1

    neg-float v1, v1

    sput v1, Le0/y;->c:F

    neg-float v0, v0

    sput v0, Le0/y;->d:F

    return-void
.end method

.method public static final a(LC0/j;JJLn0/i;I)V
    .locals 13

    const v0, -0x50d5843d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, p1, p2}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    or-int/lit16 v1, v1, 0xc80

    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ln0/k;->w()V

    move-wide/from16 v5, p3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p1, p2, v0}, Le0/O;->b(JLn0/i;)J

    move-result-wide v5

    :goto_4
    invoke-virtual {v0}, Ln0/k;->V()V

    sget v1, Le0/y;->a:F

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v9

    int-to-float v10, v4

    mul-float/2addr v1, v10

    invoke-static {p0, v1, v1}, LJ/b1;->a(LC0/j;FF)LC0/j;

    move-result-object v1

    invoke-static {v1, p1, p2, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v9}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v1

    sget v9, Le0/y;->b:F

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    sget-object v9, LJ/g;->e:LJ/g$c;

    const/16 v10, 0x36

    invoke-static {v9, v4, v0, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v9

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v1, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_5
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v10, v0, Ln0/k;->S:Z

    if-nez v10, :cond_6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v0, v9, v4}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_7
    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v1, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x2c54677b

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    invoke-virtual {v0, v7}, Ln0/k;->U(Z)V

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    move-wide v4, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ln0/k;->w()V

    move-wide/from16 v4, p3

    :goto_6
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Le0/v;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/v;-><init>(LC0/j;JJI)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(Lv0/h;LC0/j;Lv0/h;Ln0/i;I)V
    .locals 17

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x358cd4f8

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    or-int/lit8 v2, p4, 0x30

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_1

    sget-object v2, Le0/x;->a:Le0/x;

    invoke-virtual {v1, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, La1/T;

    invoke-interface {v1}, Ln0/i;->F()I

    move-result v3

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v10, v1, Ln0/k;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_1
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v11, v1, Ln0/k;->S:Z

    if-nez v11, :cond_3

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v4}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_4
    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v8, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v8, "anchor"

    invoke-static {v7, v8}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    sget-object v11, LC0/d$a;->e:LC0/f;

    invoke-static {v11, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    invoke-interface {v1}, Ln0/i;->F()I

    move-result v12

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v8, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v14, v1, Ln0/k;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v1, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_2
    invoke-static {v10, v11, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v13, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v11, v1, Ln0/k;->S:Z

    if-nez v11, :cond_6

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v12, v1, v12, v4}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_7
    invoke-static {v3, v8, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, LJ/v;->a:LJ/v;

    move-object/from16 v14, p2

    invoke-virtual {v14, v8, v1, v0}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    const-string v11, "badge"

    invoke-static {v7, v11}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    sget-object v12, LC0/d$a;->a:LC0/f;

    invoke-static {v12, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    invoke-interface {v1}, Ln0/i;->F()I

    move-result v12

    invoke-virtual {v1}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v11, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    invoke-virtual {v1}, Ln0/k;->s()V

    iget-boolean v15, v1, Ln0/k;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v1, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ln0/k;->A()V

    :goto_3
    invoke-static {v10, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v13, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v2, v1, Ln0/k;->S:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v12, v1, v12, v4}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_a
    invoke-static {v3, v11, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v12, p0

    invoke-virtual {v12, v8, v1, v0}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    move-object v13, v7

    goto :goto_4

    :cond_b
    move-object/from16 v12, p0

    move-object/from16 v14, p2

    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v13, p1

    :goto_4
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, LAg/j;

    const/16 v16, 0x1

    move/from16 v15, p4

    invoke-direct/range {v11 .. v16}, LAg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v0, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
