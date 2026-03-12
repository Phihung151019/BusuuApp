.class public final LS/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final synthetic a:LS/q0;

.field public final synthetic b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ln1/I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls1/D;

.field public final synthetic d:Ls1/w;

.field public final synthetic e:LB1/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LS/q0;LBm/l;Ls1/D;Ls1/w;LB1/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/q0;",
            "LBm/l<",
            "-",
            "Ln1/I;",
            "Lkotlin/Unit;",
            ">;",
            "Ls1/D;",
            "Ls1/w;",
            "LB1/d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/T;->a:LS/q0;

    iput-object p2, p0, LS/T;->b:LBm/l;

    iput-object p3, p0, LS/T;->c:Ls1/D;

    iput-object p4, p0, LS/T;->d:Ls1/w;

    iput-object p5, p0, LS/T;->e:LB1/d;

    iput p6, p0, LS/T;->f:I

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LS/T;->a:LS/q0;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LA0/h;->e()LBm/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, LS/c1;->a:Ln1/I;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, LS/q0;->a:LS/z0;

    invoke-interface/range {p1 .. p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    iget v4, v3, LS/z0;->f:I

    iget-boolean v5, v3, LS/z0;->e:Z

    iget v6, v3, LS/z0;->c:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v2, :cond_8

    iget-object v11, v2, Ln1/I;->b:Ln1/l;

    iget-object v12, v2, Ln1/I;->a:Ln1/H;

    iget-object v13, v3, LS/z0;->a:Ln1/b;

    iget-object v7, v3, LS/z0;->b:Ln1/M;

    iget-object v8, v3, LS/z0;->i:Ljava/util/List;

    iget-object v14, v3, LS/z0;->g:LB1/d;

    iget-object v9, v3, LS/z0;->h:Lr1/o$a;

    move-object/from16 v21, v2

    iget-object v2, v11, Ln1/l;->a:Ln1/m;

    invoke-virtual {v2}, Ln1/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide/from16 v12, p3

    move-object/from16 v22, v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v12, Ln1/H;->a:Ln1/b;

    move-object/from16 v22, v0

    iget-wide v0, v12, Ln1/H;->j:J

    invoke-static {v2, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Ln1/H;->b:Ln1/M;

    invoke-virtual {v2, v7}, Ln1/M;->c(Ln1/M;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Ln1/H;->c:Ljava/util/List;

    invoke-static {v2, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v12, Ln1/H;->d:I

    if-ne v2, v6, :cond_7

    iget-boolean v2, v12, Ln1/H;->e:Z

    if-ne v2, v5, :cond_7

    iget v2, v12, Ln1/H;->f:I

    if-ne v2, v4, :cond_7

    iget-object v2, v12, Ln1/H;->g:LB1/d;

    invoke-static {v2, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Ln1/H;->h:LB1/s;

    if-ne v2, v10, :cond_7

    iget-object v2, v12, Ln1/H;->i:Lr1/o$a;

    invoke-static {v2, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, LB1/b;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result v7

    if-eq v2, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, LB1/b;->h(J)I

    move-result v2

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result v7

    if-ne v2, v7, :cond_7

    invoke-static/range {p3 .. p4}, LB1/b;->g(J)I

    move-result v2

    invoke-static {v0, v1}, LB1/b;->g(J)I

    move-result v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Ln1/H;

    iget-object v0, v12, Ln1/H;->a:Ln1/b;

    iget-object v4, v3, LS/z0;->b:Ln1/M;

    iget-object v5, v12, Ln1/H;->c:Ljava/util/List;

    iget v6, v12, Ln1/H;->d:I

    iget-boolean v7, v12, Ln1/H;->e:Z

    iget v8, v12, Ln1/H;->f:I

    iget-object v9, v12, Ln1/H;->g:LB1/d;

    iget-object v10, v12, Ln1/H;->h:LB1/s;

    iget-object v1, v12, Ln1/H;->i:Lr1/o$a;

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-wide/from16 v12, p3

    move-object v3, v0

    move-object/from16 v14, v21

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v13}, Ln1/H;-><init>(Ln1/b;Ln1/M;Ljava/util/List;IZILB1/d;LB1/s;Lr1/o$a;J)V

    iget v3, v1, Ln1/l;->d:F

    invoke-static {v3}, LS/A0;->a(F)I

    move-result v3

    iget v4, v1, Ln1/l;->e:F

    invoke-static {v4}, LS/A0;->a(F)I

    move-result v4

    int-to-long v5, v3

    shl-long v5, v5, v18

    int-to-long v3, v4

    and-long v3, v3, v16

    or-long/2addr v3, v5

    invoke-static {v12, v13, v3, v4}, LB1/c;->d(JJ)J

    move-result-wide v3

    new-instance v5, Ln1/I;

    invoke-direct {v5, v2, v1, v3, v4}, Ln1/I;-><init>(Ln1/H;Ln1/l;J)V

    move-object/from16 v23, v14

    move-object/from16 p2, v15

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v12, p3

    :goto_3
    move-object/from16 v14, v21

    goto :goto_4

    :cond_8
    move-wide/from16 v12, p3

    move-object/from16 v22, v0

    move-object v14, v2

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v10}, LS/z0;->a(LB1/s;)V

    invoke-static {v12, v13}, LB1/b;->j(J)I

    move-result v1

    if-nez v5, :cond_9

    const/4 v2, 0x2

    if-ne v4, v2, :cond_a

    :cond_9
    invoke-static {v12, v13}, LB1/b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v12, v13}, LB1/b;->h(J)I

    move-result v2

    goto :goto_5

    :cond_a
    const v2, 0x7fffffff

    :goto_5
    if-nez v5, :cond_b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    const/16 v27, 0x1

    goto :goto_6

    :cond_b
    move/from16 v27, v6

    :goto_6
    const-string v4, "layoutIntrinsics must be called first"

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v5, v3, LS/z0;->j:Ln1/m;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ln1/m;->c()F

    move-result v5

    invoke-static {v5}, LS/A0;->a(F)I

    move-result v5

    invoke-static {v5, v1, v2}, LHm/j;->y(III)I

    move-result v2

    :goto_7
    new-instance v23, Ln1/l;

    iget-object v1, v3, LS/z0;->j:Ln1/m;

    if-eqz v1, :cond_10

    invoke-static {v12, v13}, LB1/b;->g(J)I

    move-result v4

    invoke-static {v0, v2, v0, v4}, LB1/b$a;->b(IIII)J

    move-result-wide v25

    iget v2, v3, LS/z0;->f:I

    move-object/from16 v24, v1

    move/from16 v28, v2

    invoke-direct/range {v23 .. v28}, Ln1/l;-><init>(Ln1/m;JII)V

    move-object/from16 v1, v23

    iget v2, v1, Ln1/l;->d:F

    invoke-static {v2}, LS/A0;->a(F)I

    move-result v2

    iget v4, v1, Ln1/l;->e:F

    invoke-static {v4}, LS/A0;->a(F)I

    move-result v4

    int-to-long v5, v2

    shl-long v5, v5, v18

    int-to-long v7, v4

    and-long v7, v7, v16

    or-long v4, v5, v7

    invoke-static {v12, v13, v4, v5}, LB1/c;->d(JJ)J

    move-result-wide v4

    new-instance v2, Ln1/I;

    move-object v6, v2

    new-instance v2, Ln1/H;

    iget-object v7, v3, LS/z0;->a:Ln1/b;

    move-wide v8, v4

    iget-object v4, v3, LS/z0;->b:Ln1/M;

    iget-object v5, v3, LS/z0;->i:Ljava/util/List;

    move-object v11, v6

    iget v6, v3, LS/z0;->c:I

    move-object/from16 v19, v7

    iget-boolean v7, v3, LS/z0;->e:Z

    move-wide/from16 v20, v8

    iget v8, v3, LS/z0;->f:I

    iget-object v9, v3, LS/z0;->g:LB1/d;

    iget-object v3, v3, LS/z0;->h:Lr1/o$a;

    move-object v0, v11

    move-object/from16 v23, v14

    move-object/from16 p2, v15

    move-wide/from16 v14, v20

    move-object v11, v3

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v13}, Ln1/H;-><init>(Ln1/b;Ln1/M;Ljava/util/List;IZILB1/d;LB1/s;Lr1/o$a;J)V

    invoke-direct {v0, v2, v1, v14, v15}, Ln1/I;-><init>(Ln1/H;Ln1/l;J)V

    move-object v5, v0

    :goto_8
    iget-wide v0, v5, Ln1/I;->c:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, v23

    invoke-static {v14, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, LS/c1;

    if-eqz p2, :cond_d

    move-object/from16 v3, p2

    iget-object v14, v3, LS/c1;->c:La1/y;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    invoke-direct {v2, v14, v5}, LS/c1;-><init>(La1/y;Ln1/I;)V

    move-object/from16 v3, v22

    iget-object v4, v3, LS/q0;->i:Ln0/r0;

    invoke-virtual {v4, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LS/q0;->p:Z

    move-object/from16 v6, p0

    iget-object v4, v6, LS/T;->b:LBm/l;

    invoke-interface {v4, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LS/T;->c:Ls1/D;

    iget-object v7, v6, LS/T;->d:Ls1/w;

    invoke-static {v3, v4, v7}, LS/X;->f(LS/q0;Ls1/D;Ls1/w;)V

    goto :goto_a

    :cond_e
    move-object/from16 v6, p0

    move-object/from16 v3, v22

    const/4 v2, 0x0

    :goto_a
    iget v4, v6, LS/T;->f:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_f

    iget-object v4, v5, Ln1/I;->b:Ln1/l;

    invoke-virtual {v4, v2}, Ln1/l;->b(I)F

    move-result v2

    invoke-static {v2}, LS/A0;->a(F)I

    move-result v8

    goto :goto_b

    :cond_f
    move v8, v2

    :goto_b
    iget-object v2, v6, LS/T;->e:LB1/d;

    invoke-interface {v2, v8}, LB1/d;->A0(I)F

    move-result v2

    iget-object v3, v3, LS/q0;->g:Ln0/r0;

    new-instance v4, LB1/h;

    invoke-direct {v4, v2}, LB1/h;-><init>(F)V

    invoke-virtual {v3, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object v2, La1/b;->a:La1/n;

    iget v3, v5, Ln1/I;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmm/k;

    invoke-direct {v4, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, La1/b;->b:La1/n;

    iget v3, v5, Ln1/I;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lmm/k;

    invoke-direct {v5, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lmm/k;

    move-result-object v2

    invoke-static {v2}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, LJ/q;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LJ/q;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    invoke-static {v2, v4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v0
.end method

.method public final d(La1/u;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, LS/T;->a:LS/q0;

    iget-object p3, p2, LS/q0;->a:LS/z0;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p3, p1}, LS/z0;->a(LB1/s;)V

    iget-object p1, p2, LS/q0;->a:LS/z0;

    iget-object p1, p1, LS/z0;->j:Ln1/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/m;->c()F

    move-result p1

    invoke-static {p1}, LS/A0;->a(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
