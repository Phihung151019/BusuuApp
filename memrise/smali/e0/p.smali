.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/X;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, LF1/X;-><init>(IZ)V

    sput-object v0, Le0/p;->a:LF1/X;

    return-void
.end method

.method public static final a(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;Ln0/i;II)V
    .locals 20

    move/from16 v9, p9

    const v0, 0x4c05d572    # 3.508372E7f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    move/from16 v0, p0

    invoke-virtual {v5, v0}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v6, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v10, p3

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p3

    invoke-virtual {v5, v10, v11}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :goto_6
    const v8, 0x32000

    or-int/2addr v1, v8

    const v8, 0x92493

    and-int/2addr v8, v1

    const v12, 0x92492

    const/4 v13, 0x0

    if-eq v8, v12, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move v8, v13

    :goto_7
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v5, v12, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v5}, Ln0/k;->v0()V

    and-int/lit8 v8, v9, 0x1

    const v12, -0xe001

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Ln0/k;->c0()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Ln0/k;->w()V

    and-int/2addr v1, v12

    move-object/from16 v17, p5

    move-object/from16 v3, p6

    :goto_8
    move-object/from16 v18, v6

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    move-object v6, v4

    :cond_b
    if-eqz v7, :cond_c

    int-to-float v4, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long v3, v7, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v10

    or-long/2addr v3, v7

    move-wide v10, v3

    :cond_c
    invoke-static {v5}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v3

    and-int/2addr v1, v12

    sget-object v4, Le0/p;->a:LF1/X;

    move-object/from16 v17, v3

    move-object v3, v4

    goto :goto_8

    :goto_a
    invoke-virtual {v5}, Ln0/k;->V()V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v6, :cond_d

    new-instance v4, LB/b0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v7}, LB/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v4

    check-cast v15, LB/b0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v4}, LB/b0;->E0(Ljava/lang/Object;)V

    iget-object v4, v15, LB/b0;->d:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v15, LB/b0;->e:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    const v1, -0x25438210

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    :goto_b
    invoke-virtual {v5, v13}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_f
    :goto_c
    const v4, -0x2517768a

    invoke-virtual {v5, v4}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    sget-wide v7, LJ0/O0;->b:J

    new-instance v4, LJ0/O0;

    invoke-direct {v4, v7, v8}, LJ0/O0;-><init>(J)V

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ln0/h0;

    sget-object v7, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v5, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/d;

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_11

    new-instance v8, LDc/p;

    const/4 v6, 0x1

    invoke-direct {v8, v6, v4}, LDc/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LBm/p;

    move v6, v1

    new-instance v1, Le0/z0;

    invoke-direct {v1, v10, v11, v7, v8}, Le0/z0;-><init>(JLB1/d;LBm/p;)V

    new-instance v14, Le0/m;

    move-object/from16 v19, p7

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Le0/m;-><init>(LB/b0;Ln0/h0;LD/l1;LC0/j;Lv0/h;)V

    const v4, 0x6a9e70ab

    invoke-static {v4, v14, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xd80

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LF1/j;->a(LF1/W;LBm/a;LF1/X;Lv0/h;Ln0/i;II)V

    goto :goto_b

    :goto_d
    move-object v7, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    :goto_e
    move-object v1, v5

    move-wide v4, v10

    goto :goto_f

    :cond_12
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v7, p6

    move-object v3, v6

    move-object/from16 v6, p5

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Le0/n;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le0/n;-><init>(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final b(LBm/a;LC0/j;ZLJ/N0;Lv0/h;Ln0/i;II)V
    .locals 14

    const v0, 0x27f7a2e1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    or-int/lit16 v0, v0, 0x6d80

    const/high16 v2, 0x30000

    and-int v2, p6, v2

    move-object/from16 v11, p4

    if-nez v2, :cond_6

    invoke-virtual {v5, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v7, 0x1

    if-eq v2, v3, :cond_7

    move v2, v7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    :cond_8
    move-object v2, p1

    sget-object v3, Le0/b1;->a:LJ/P0;

    const p1, 0x7fffe

    and-int v6, v0, p1

    move-object v1, p0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Le0/f1;->b(LBm/a;LC0/j;LJ/N0;Lv0/h;Ln0/i;I)V

    move-object v8, v2

    move-object v10, v3

    move v9, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    :goto_6
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v6, Le0/o;

    move-object v7, p0

    move-object/from16 v11, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Le0/o;-><init>(LBm/a;LC0/j;ZLJ/N0;Lv0/h;II)V

    iput-object v6, p1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
