.class public final synthetic Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln1/M;

.field public final synthetic d:Ln1/K;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln1/M;Ln1/K;FFLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lxe/e;->c:Ln1/M;

    iput-object p3, p0, Lxe/e;->d:Ln1/K;

    iput p4, p0, Lxe/e;->e:F

    iput p5, p0, Lxe/e;->f:F

    iput-object p6, p0, Lxe/e;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln1/I;

    const-string v2, "textLayoutResult"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, Ln1/I;->c:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    float-to-int v1, v1

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, LB1/c;->b(III)J

    move-result-wide v15

    iget-object v1, v0, Lxe/e;->d:Ln1/K;

    iget-object v13, v1, Ln1/K;->c:LB1/s;

    iget-object v9, v1, Ln1/K;->b:LB1/d;

    iget-object v14, v1, Ln1/K;->a:Lr1/o$a;

    new-instance v6, Ln1/b;

    iget-object v2, v0, Lxe/e;->b:Ljava/lang/String;

    invoke-direct {v6, v2}, Ln1/b;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ln1/K;->d:Lkh/f;

    new-instance v5, Ln1/H;

    iget-object v7, v0, Lxe/e;->c:Ln1/M;

    sget-object v8, Lnm/u;->b:Lnm/u;

    move-object v12, v9

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const/16 v22, 0x1

    move/from16 v11, v22

    invoke-direct/range {v5 .. v16}, Ln1/H;-><init>(Ln1/b;Ln1/M;Ljava/util/List;IZILB1/d;LB1/s;Lr1/o$a;J)V

    move-object v2, v5

    move-object v9, v12

    move-wide v11, v15

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v10, Ln1/f;

    invoke-direct {v10, v2}, Ln1/f;-><init>(Ln1/H;)V

    iget-object v15, v1, Lkh/f;->a:Ljava/lang/Object;

    check-cast v15, Ly/v;

    if-eqz v15, :cond_0

    invoke-virtual {v15, v10}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/I;

    goto :goto_0

    :cond_0
    iget-object v15, v1, Lkh/f;->b:Ljava/lang/Object;

    check-cast v15, Ln1/f;

    invoke-static {v15, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v1, Lkh/f;->c:Ljava/lang/Object;

    check-cast v10, Ln1/I;

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v15, v10, Ln1/I;->b:Ln1/l;

    iget-object v15, v15, Ln1/l;->a:Ln1/m;

    invoke-virtual {v15}, Ln1/m;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v10

    :cond_3
    :goto_1
    const-wide v15, 0xffffffffL

    if-eqz v5, :cond_4

    iget-object v1, v5, Ln1/I;->b:Ln1/l;

    iget v4, v1, Ln1/l;->d:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v1, Ln1/l;->e:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    int-to-long v6, v4

    shl-long v3, v6, v3

    int-to-long v5, v5

    and-long/2addr v5, v15

    or-long/2addr v3, v5

    invoke-static {v11, v12, v3, v4}, LB1/c;->d(JJ)J

    move-result-wide v3

    new-instance v5, Ln1/I;

    invoke-direct {v5, v2, v1, v3, v4}, Ln1/I;-><init>(Ln1/H;Ln1/l;J)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v7, v13}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v7

    new-instance v18, Ln1/m;

    move-object v10, v14

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v10}, Ln1/m;-><init>(Ln1/b;Ln1/M;Ljava/util/List;LB1/d;Lr1/o$a;)V

    invoke-static {v11, v12}, LB1/b;->j(J)I

    move-result v5

    invoke-static {v11, v12}, LB1/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v11, v12}, LB1/b;->h(J)I

    move-result v6

    goto :goto_2

    :cond_5
    const v6, 0x7fffffff

    :goto_2
    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ln1/m;->c()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v7, v5, v6}, LHm/j;->y(III)I

    move-result v6

    :goto_3
    new-instance v17, Ln1/l;

    invoke-static {v11, v12}, LB1/b;->g(J)I

    move-result v5

    invoke-static {v4, v6, v4, v5}, LB1/b$a;->b(IIII)J

    move-result-wide v19

    const v21, 0x7fffffff

    invoke-direct/range {v17 .. v22}, Ln1/l;-><init>(Ln1/m;JII)V

    move-object/from16 v4, v17

    new-instance v5, Ln1/I;

    iget v6, v4, Ln1/l;->d:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v7, v4, Ln1/l;->e:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v8, v6

    shl-long/2addr v8, v3

    int-to-long v6, v7

    and-long/2addr v6, v15

    or-long/2addr v6, v8

    invoke-static {v11, v12, v6, v7}, LB1/c;->d(JJ)J

    move-result-wide v6

    invoke-direct {v5, v2, v4, v6, v7}, Ln1/I;-><init>(Ln1/H;Ln1/l;J)V

    if-eqz v1, :cond_8

    iget-object v3, v1, Lkh/f;->a:Ljava/lang/Object;

    check-cast v3, Ly/v;

    if-eqz v3, :cond_7

    new-instance v1, Ln1/f;

    invoke-direct {v1, v2}, Ln1/f;-><init>(Ln1/H;)V

    invoke-virtual {v3, v1, v5}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v3, Ln1/f;

    invoke-direct {v3, v2}, Ln1/f;-><init>(Ln1/H;)V

    iput-object v3, v1, Lkh/f;->b:Ljava/lang/Object;

    iput-object v5, v1, Lkh/f;->c:Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-wide v1, v5, Ln1/I;->c:J

    and-long/2addr v1, v15

    long-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lxe/e;->e:F

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_b

    div-float/2addr v2, v1

    const v1, 0x3f333333    # 0.7f

    cmpg-float v3, v2, v1

    if-gez v3, :cond_9

    move v2, v1

    :cond_9
    iget v1, v0, Lxe/e;->f:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-gez v1, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lxe/e;->g:LBm/l;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
