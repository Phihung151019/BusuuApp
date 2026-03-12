.class public final Lxe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/l;->a:Lxe/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LC0/j;JILr1/A;Ln0/i;I)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xa6352de

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    or-int/lit16 v2, v2, 0x1b0

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x6000

    const v3, 0x12493

    and-int/2addr v3, v2

    const v6, 0x12492

    if-eq v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v15, p5

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const v6, 0x7fffffff

    move v15, v6

    :goto_4
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->c:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, p6

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v29}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v18

    and-int/lit8 v6, v2, 0x7e

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v6

    const/high16 v6, 0x30000000

    or-int v20, v2, v6

    const/16 v21, 0xc00

    const v22, 0xddf8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object v1, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object v3, v1

    move v6, v15

    goto :goto_5

    :cond_5
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    :goto_5
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lxe/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lxe/c;-><init>(Lxe/l;Ljava/lang/String;LC0/j;JILr1/A;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;Ln0/i;I)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2650c132

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    const v3, 0x36400

    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ln0/k;->w()V

    and-int/lit16 v2, v2, -0x1c01

    move/from16 v15, p6

    move-object/from16 v21, p7

    move v4, v2

    move-wide/from16 v2, p4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3}, Lxe/b;->b(Le0/N;)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x1c01

    sget-object v5, Lr1/A;->h:Lr1/A;

    const v6, 0x7fffffff

    move-wide/from16 v30, v3

    move v4, v2

    move-wide/from16 v2, v30

    move-object/from16 v21, v5

    move v15, v6

    :goto_4
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->c:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v29}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v18

    move-object/from16 v23, v21

    and-int/lit8 v5, v4, 0x7e

    shl-int/lit8 v4, v4, 0x15

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v20, v5, v4

    const/16 v21, 0xc00

    const v22, 0xddf8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-wide v5, v2

    move v7, v15

    move-object/from16 v8, v23

    goto :goto_5

    :cond_5
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    :goto_5
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v0, Lxe/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxe/h;-><init>(Lxe/l;Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;LC0/j;Ly1/h;JIIJLr1/A;Ln0/i;II)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v0, p12

    move/from16 v1, p13

    const-string v3, "text"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x57f6135b

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v5, v4, 0x30

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v5, v4, 0x1b0

    :cond_2
    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_5

    move-wide/from16 v7, p4

    invoke-virtual {v3, v7, v8}, Ln0/k;->j(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p4

    :goto_5
    const v9, 0x1b6000

    or-int/2addr v9, v5

    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_9

    const v9, 0xdb6000

    or-int/2addr v9, v5

    :cond_8
    move-object/from16 v5, p10

    goto :goto_7

    :cond_9
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    if-nez v5, :cond_8

    move-object/from16 v5, p10

    invoke-virtual {v3, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v9, v11

    :goto_7
    const v11, 0x492493

    and-int/2addr v11, v9

    const v12, 0x492492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_b

    move v11, v13

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v3, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Ln0/k;->v0()V

    and-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Ln0/k;->c0()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ln0/k;->w()V

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_d

    and-int/lit16 v9, v9, -0x1c01

    :cond_d
    move/from16 v15, p6

    move/from16 v13, p7

    move-wide/from16 v23, p8

    move-object v10, v4

    move-object/from16 v21, v5

    move-wide v6, v7

    move-object/from16 v8, p2

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    const/4 v4, 0x0

    :cond_f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_10

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-static {v6}, Lxe/b;->b(Le0/N;)J

    move-result-wide v6

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_a

    :cond_10
    move-wide v6, v7

    :goto_a
    sget-wide v11, LB1/u;->c:J

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const v14, 0x7fffffff

    if-eqz v10, :cond_11

    sget-object v5, Lr1/A;->h:Lr1/A;

    :cond_11
    move-object v10, v4

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    move v15, v14

    :goto_b
    invoke-virtual {v3}, Ln0/k;->V()V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->i:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xffff7b

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v29}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v18

    move-object/from16 v25, v21

    and-int/lit8 v4, v9, 0x7e

    shr-int/lit8 v5, v9, 0x3

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v4, v11

    shl-int/lit8 v11, v9, 0x15

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v20, v4, v11

    shr-int/lit8 v4, v9, 0xc

    and-int/lit8 v4, v4, 0x70

    and-int/lit16 v5, v5, 0x1c00

    or-int v21, v4, v5

    const v22, 0xd5f8

    const-wide/16 v4, 0x0

    move-object/from16 v19, v3

    move-wide v2, v6

    const/4 v6, 0x0

    move-object v1, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-wide v5, v2

    move-object v4, v10

    move v8, v13

    move v7, v15

    move-wide/from16 v9, v23

    move-object/from16 v11, v25

    move-object v3, v1

    goto :goto_c

    :cond_12
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-wide/from16 v9, p8

    move-object v11, v5

    move-wide v5, v7

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_c
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v0, Lxe/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lxe/g;-><init>(Lxe/l;Ljava/lang/String;LC0/j;Ly1/h;JIIJLr1/A;II)V

    iput-object v0, v14, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;Ln0/i;II)V
    .locals 37

    const v0, 0x4b31d652    # 1.1654738E7f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1

    or-int/lit16 v2, v2, 0x1b0

    move v3, v2

    move-object/from16 v2, p3

    :goto_1
    move-wide/from16 v6, p4

    goto :goto_3

    :cond_1
    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v6, v7}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_4

    :cond_3
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x6000

    const v5, 0x12493

    and-int/2addr v5, v3

    const v8, 0x12492

    if-eq v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ln0/k;->w()V

    move/from16 v16, p6

    move-object v11, v2

    move-object/from16 v2, p2

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const v5, 0x7fffffff

    move-object v11, v2

    move-object v2, v4

    move/from16 v16, v5

    :goto_7
    invoke-virtual {v0}, Ln0/k;->V()V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    sget-object v5, Lxe/n;->a:Le0/F3;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v22, Lr1/A;->h:Lr1/A;

    const/16 v4, 0xc

    invoke-static {v4}, LB1/v;->n(I)J

    move-result-wide v20

    new-instance v23, Ln1/M;

    const-wide/16 v28, 0x0

    const v30, 0xfefff9

    const-wide/16 v18, 0x0

    move-object/from16 v17, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v30}, Ln1/M;-><init>(JJLr1/A;Lr1/v;Lr1/s;JIJI)V

    const/16 v35, 0x0

    const v36, 0xfffffb

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, p7

    move-object/from16 v23, v17

    invoke-static/range {v23 .. v36}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v19

    and-int/lit8 v4, v3, 0x7e

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v21, v4, v3

    const/16 v22, 0xc00

    const v23, 0xddf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v3, p4

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object v4, v2

    move-object v5, v11

    move/from16 v8, v16

    goto :goto_8

    :cond_8
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move-object/from16 v4, p2

    move/from16 v8, p6

    move-object v5, v2

    :goto_8
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lxe/i;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lxe/i;-><init>(Lxe/l;Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;II)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;Ln0/i;I)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x468d6371

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-wide/from16 v5, p4

    invoke-virtual {v1, v5, v6}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    const v4, 0x36000

    or-int/2addr v2, v4

    const v4, 0x12493

    and-int/2addr v4, v2

    const v7, 0x12492

    if-eq v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ln0/k;->w()V

    move/from16 v15, p6

    move-object/from16 v21, p7

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v4, Lr1/A;->h:Lr1/A;

    const v7, 0x7fffffff

    move-object/from16 v21, v4

    move v15, v7

    :goto_6
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->d:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v29}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v18

    move-object/from16 v23, v21

    and-int/lit8 v4, v2, 0x7e

    shr-int/lit8 v7, v2, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v4, v7

    shl-int/lit8 v2, v2, 0x15

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v20, v4, v2

    const/16 v21, 0xc00

    const v22, 0xddf8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object v1, v3

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move v7, v15

    move-object/from16 v8, v23

    goto :goto_7

    :cond_7
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move/from16 v7, p6

    move-object/from16 v8, p7

    :goto_7
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, Lxe/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxe/d;-><init>(Lxe/l;Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public final f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const-string v4, "text"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startingStyle"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2b04c720

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v7, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :goto_4
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v9, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, v3, 0x10

    if-nez v10, :cond_a

    move-wide/from16 v10, p5

    invoke-virtual {v4, v10, v11}, Ln0/k;->j(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p5

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v5, v12

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p5

    :goto_8
    and-int/lit8 v12, v3, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v5, v13

    :cond_d
    move/from16 v13, p7

    goto :goto_a

    :cond_e
    and-int/2addr v13, v2

    if-nez v13, :cond_d

    move/from16 v13, p7

    invoke-virtual {v4, v13}, Ln0/k;->i(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v5, v14

    :goto_a
    and-int/lit8 v14, v3, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_10

    or-int v5, v5, v16

    move/from16 v15, p8

    goto :goto_c

    :cond_10
    and-int v16, v2, v16

    move/from16 v15, p8

    if-nez v16, :cond_12

    invoke-virtual {v4, v15}, Ln0/k;->h(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v5, v5, v16

    :cond_12
    :goto_c
    and-int/lit16 v0, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v16

    :cond_13
    move/from16 v16, v0

    move/from16 v0, p9

    goto :goto_e

    :cond_14
    and-int v16, v2, v16

    if-nez v16, :cond_13

    move/from16 v16, v0

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ln0/k;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x400000

    :goto_d
    or-int v5, v5, v17

    :goto_e
    const v17, 0x492493

    and-int v0, v5, v17

    const v1, 0x492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v0, v1, :cond_16

    move/from16 v0, v18

    goto :goto_f

    :cond_16
    move/from16 v0, v17

    :goto_f
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Ln0/k;->v0()V

    and-int/lit8 v0, v2, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v4}, Ln0/k;->w()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_18

    and-int/2addr v5, v1

    :cond_18
    move/from16 v14, p9

    move-object v0, v7

    move-wide v2, v10

    move v1, v15

    :goto_10
    move-object v10, v9

    move v15, v13

    goto :goto_12

    :cond_19
    :goto_11
    if-eqz v6, :cond_1a

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v7, v0

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v0, 0x0

    move-object v9, v0

    :cond_1b
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1c

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Lxe/b;->b(Le0/N;)J

    move-result-wide v10

    and-int/2addr v5, v1

    :cond_1c
    if-eqz v12, :cond_1d

    const v0, 0x7fffffff

    move v13, v0

    :cond_1d
    if-eqz v14, :cond_1e

    const v0, 0x3f666666    # 0.9f

    move v15, v0

    :cond_1e
    if-eqz v16, :cond_18

    move-object v0, v7

    move-wide v2, v10

    move v1, v15

    move/from16 v14, v17

    goto :goto_10

    :goto_12
    invoke-virtual {v4}, Ln0/k;->V()V

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v7, :cond_1f

    invoke-static/range {p2 .. p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Ln0/h0;

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_20

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v8

    invoke-virtual {v4, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Ln0/h0;

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_21

    new-instance v9, LFa/t;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v8}, LFa/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, LBm/l;

    invoke-static {v0, v9}, LG0/k;->c(LC0/j;LBm/l;)LC0/j;

    move-result-object v9

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/M;

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_22

    move/from16 v17, v18

    :cond_22
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_23

    if-ne v12, v7, :cond_24

    :cond_23
    new-instance v12, Lxe/j;

    invoke-direct {v12, v1, v6, v8}, Lxe/j;-><init>(FLn0/h0;Ln0/h0;)V

    invoke-virtual {v4, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v17, v12

    check-cast v17, LBm/l;

    and-int/lit8 v6, v5, 0xe

    shr-int/lit8 v7, v5, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v6, v8

    shl-int/lit8 v8, v5, 0x12

    const/high16 v12, 0x70000000

    and-int/2addr v8, v12

    or-int v20, v6, v8

    shr-int/lit8 v5, v5, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v6, v7, 0x1c00

    or-int v21, v5, v6

    const/16 v22, 0x4df8

    move-object/from16 v19, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v12, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v18, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-wide v6, v2

    move-object v5, v10

    move v10, v14

    move v8, v15

    move-object/from16 v4, v23

    move/from16 v9, v24

    goto :goto_13

    :cond_25
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object v4, v7

    move-object v5, v9

    move-wide v6, v10

    move v8, v13

    move v9, v15

    move/from16 v10, p9

    :goto_13
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Lxe/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lxe/k;-><init>(Lxe/l;Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZII)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    :cond_26
    return-void
.end method

.method public final g(Ljava/lang/String;Ln1/M;FFJLBm/l;Ln0/i;I)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v15, p4

    move-object/from16 v2, p7

    const-string v3, "text"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textStyle"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ln1/M;->b:Ln1/r;

    iget-object v4, v1, Ln1/M;->a:Ln1/D;

    const-string v5, "scaleCalculated"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7609b3dc

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int v6, p9, v6

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v6, v8

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Ln0/k;->h(F)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v6, v10

    invoke-virtual {v5, v15}, Ln0/k;->h(F)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v6, v10

    move-wide/from16 v13, p5

    invoke-virtual {v5, v13, v14}, Ln0/k;->j(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v5, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v6, v10

    const v10, 0x92493

    and-int/2addr v10, v6

    const v2, 0x92492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v10, v2, :cond_6

    move/from16 v2, v17

    goto :goto_6

    :cond_6
    move/from16 v2, v16

    :goto_6
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Ln0/k;->v0()V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ln0/k;->w()V

    :cond_8
    :goto_7
    invoke-virtual {v5}, Ln0/k;->V()V

    sget-object v2, Ld1/r0;->k:Ln0/p1;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/o$a;

    sget-object v10, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v5, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB1/d;

    sget-object v7, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v5, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/s;

    invoke-virtual {v5, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v5, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Ln0/k;->i(I)Z

    move-result v9

    or-int v9, v19, v9

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Ln0/k;->i(I)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    move/from16 v21, v6

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v9, :cond_9

    if-ne v11, v6, :cond_a

    :cond_9
    new-instance v11, Ln1/K;

    invoke-direct {v11, v2, v10, v7}, Ln1/K;-><init>(Lr1/o$a;LB1/d;LB1/s;)V

    invoke-virtual {v5, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Ln1/K;

    iget-wide v9, v4, Ln1/D;->b:J

    invoke-static {v9, v10}, LB1/v;->e(J)V

    const-wide v22, 0xff00000000L

    and-long v12, v9, v22

    invoke-static {v9, v10}, LB1/u;->c(J)F

    move-result v7

    mul-float/2addr v7, v15

    invoke-static {v7, v12, v13}, LB1/v;->o(FJ)J

    move-result-wide v9

    iget-wide v12, v3, Ln1/r;->c:J

    move-object v7, v3

    sget-wide v2, LB1/u;->c:J

    invoke-static {v12, v13, v2, v3}, LB1/u;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, v4, Ln1/D;->b:J

    invoke-static {v2, v3}, LB1/v;->e(J)V

    and-long v12, v2, v22

    invoke-static {v2, v3}, LB1/u;->c(J)F

    move-result v2

    mul-float/2addr v2, v15

    invoke-static {v2, v12, v13}, LB1/v;->o(FJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LB1/v;->e(J)V

    and-long v12, v2, v22

    invoke-static {v2, v3}, LB1/u;->c(J)F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    invoke-static {v2, v12, v13}, LB1/v;->o(FJ)J

    move-result-wide v2

    goto :goto_8

    :cond_b
    iget-wide v2, v7, Ln1/r;->c:J

    invoke-static {v2, v3}, LB1/v;->e(J)V

    and-long v12, v2, v22

    invoke-static {v2, v3}, LB1/u;->c(J)F

    move-result v2

    mul-float/2addr v2, v15

    invoke-static {v2, v12, v13}, LB1/v;->o(FJ)J

    move-result-wide v2

    :goto_8
    const/4 v13, 0x0

    const/16 v4, 0x4000

    const v14, 0xfdfffd

    move v12, v4

    move-object v7, v11

    move-wide/from16 v28, v9

    move-object v9, v5

    move-wide v10, v2

    move-wide/from16 v4, v28

    const-wide/16 v2, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v0, v21

    move-object/from16 v27, v22

    move-object/from16 v26, v23

    const/16 v15, 0x20

    invoke-static/range {v1 .. v14}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v18

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v15, :cond_c

    move/from16 v1, v17

    goto :goto_9

    :cond_c
    move/from16 v1, v16

    :goto_9
    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_d

    move/from16 v2, v17

    goto :goto_a

    :cond_d
    move/from16 v2, v16

    :goto_a
    or-int/2addr v1, v2

    move-object/from16 v9, v24

    move-object/from16 v7, v26

    invoke-virtual {v9, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_e

    move/from16 v2, v17

    goto :goto_b

    :cond_e
    move/from16 v2, v16

    :goto_b
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v12, 0x4000

    if-ne v2, v12, :cond_f

    move/from16 v2, v17

    goto :goto_c

    :cond_f
    move/from16 v2, v16

    :goto_c
    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_10

    move/from16 v16, v17

    :cond_10
    or-int v1, v1, v16

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    move-object/from16 v1, v27

    if-ne v2, v1, :cond_12

    :cond_11
    move/from16 v21, v0

    goto :goto_d

    :cond_12
    move/from16 v21, v0

    goto :goto_e

    :goto_d
    new-instance v0, Lxe/e;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lxe/e;-><init>(Ljava/lang/String;Ln1/M;Ln1/K;FFLBm/l;)V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_e
    move-object/from16 v17, v2

    check-cast v17, LBm/l;

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v21, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v20, v0, v1

    const/16 v21, 0x0

    const/16 v22, 0x7ff8

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, p5

    move-object/from16 v19, v24

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_f

    :cond_13
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v24}, Ln0/k;->w()V

    :goto_f
    invoke-virtual/range {v24 .. v24}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lxe/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxe/f;-><init>(Lxe/l;Ljava/lang/String;Ln1/M;FFJLBm/l;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method
