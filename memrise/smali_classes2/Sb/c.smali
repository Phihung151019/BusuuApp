.class public final LSb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    sput-object v0, LSb/c;->a:LR/f;

    return-void
.end method

.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 3

    const-string v0, "onClose"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTryAiBuddies"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62a53adb

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    invoke-virtual {p4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LAg/G;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LAg/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x4712061

    invoke-static {v2, v1, p4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p3, v1, p4, v0}, LSb/c;->c(LC0/j;Lv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, LSb/a;

    invoke-direct {v0, p0, p1, p2, p3}, LSb/a;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ln0/i;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v5, p1

    const v1, -0x2cf53743

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    const v3, 0x7f13007a

    const/16 v4, 0xc

    const/16 v7, 0xe

    if-eqz v2, :cond_2

    const v2, 0x33f829c2

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    int-to-float v15, v7

    int-to-float v14, v4

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    move v8, v1

    move-object v1, v2

    invoke-static {v3, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v3, v8, 0x15

    const/high16 v4, 0x1c00000

    and-int v8, v3, v4

    const/16 v9, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v9}, LOd/o;->a(LC0/j;Ljava/lang/String;ZLn1/M;LJ/N0;LBm/a;Ln0/i;II)V

    move-object v6, v7

    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    move v8, v1

    const v1, 0x33fbb0ff

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    int-to-float v15, v7

    int-to-float v14, v4

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    invoke-static {v3, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v3, v8, 0xf

    const/high16 v4, 0x70000

    and-int v7, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LOd/g;->a(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;Ln0/i;I)V

    invoke-virtual {v6, v10}, Ln0/k;->U(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LDg/j;

    const/4 v3, 0x2

    move-object/from16 v11, p2

    invoke-direct {v2, v0, v3, v5, v11}, LDg/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(LC0/j;Lv0/h;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const v1, -0x3f435bd6

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v1, v10, 0x6

    const/4 v12, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v13, v1

    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_4

    move v1, v15

    goto :goto_3

    :cond_4
    move v1, v14

    :goto_3
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v11, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    int-to-float v1, v15

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    sget-object v2, LSb/c;->a:LR/f;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v3

    invoke-static {v3, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-wide v5, Lye/e;->p0:J

    goto :goto_4

    :cond_5
    sget-wide v5, Lye/e;->H0:J

    :goto_4
    new-instance v7, LJ0/L0;

    invoke-direct {v7, v5, v6}, LJ0/L0;-><init>(J)V

    invoke-static {v3, v1, v7, v2}, LD/v;->b(LC0/j;FLJ0/X;LJ0/I0;)LC0/j;

    move-result-object v1

    invoke-virtual {v11, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-wide v3, Lye/e;->x0:J

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v3, v4}, LJ0/d0;-><init>(J)V

    sget-wide v3, Lye/e;->h:J

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v3, v4}, LJ0/d0;-><init>(J)V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-wide v3, Lye/e;->J0:J

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v3, v4}, LJ0/d0;-><init>(J)V

    sget-wide v3, Lye/e;->I0:J

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v3, v4}, LJ0/d0;-><init>(J)V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LJ0/X$a;->a(Ljava/util/List;)LJ0/t0;

    move-result-object v3

    invoke-static {v1, v3, v2, v12}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->a:LC0/f;

    invoke-static {v2, v14}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v3, v11, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v6, v11, Ln0/k;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v11, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_6
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v2, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LSb/b;

    invoke-direct {v2, v0, v9, v10}, LSb/b;-><init>(LC0/j;Lv0/h;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
