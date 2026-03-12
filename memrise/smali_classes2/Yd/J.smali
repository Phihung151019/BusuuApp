.class public final LYd/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYd/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYd/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYd/J;->a:LYd/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;LBm/a;Ln0/i;I)V
    .locals 12

    move-object v4, p3

    move/from16 v8, p8

    const-string v0, "category"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioName"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d2bbd75

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v7, v5}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p5

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_9
    move-object/from16 v1, p5

    :goto_6
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_b

    move-object/from16 v6, p6

    invoke-virtual {v7, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_b
    move-object/from16 v6, p6

    :goto_8
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    move v9, v11

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-int/2addr v0, v11

    invoke-virtual {v7, v0, v9}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, LJi/G;->e(Le0/N;)Le0/N;

    move-result-object v9

    new-instance v0, LYd/A;

    move v2, v5

    move-object v3, v6

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LYd/A;-><init>(LC0/j;ZLBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x79a10fa1

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v5, v7

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_a

    :cond_d
    move-object v5, v7

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LYd/B;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LYd/B;-><init>(LYd/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;LBm/a;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public final b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 38

    move/from16 v7, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v0, "category"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioName"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ef92740

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v5, v7, 0x6000

    move-object/from16 v6, p2

    if-nez v5, :cond_9

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    move-object/from16 v15, p0

    if-nez v5, :cond_b

    invoke-virtual {v12, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v0

    const v8, 0x12492

    const/4 v9, 0x1

    if-eq v5, v8, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    and-int/2addr v0, v9

    invoke-virtual {v12, v0, v5}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0}, LJi/G;->e(Le0/N;)Le0/N;

    move-result-object v16

    sget-wide v17, Lye/e;->C:J

    sget-wide v25, Lye/e;->F:J

    const-wide/16 v35, 0x0

    const/16 v37, 0x1dee

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-wide/from16 v33, v25

    invoke-static/range {v16 .. v37}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v0

    :goto_9
    move-object v8, v0

    goto :goto_a

    :cond_d
    invoke-static {v0}, LJi/G;->e(Le0/N;)Le0/N;

    move-result-object v16

    sget-wide v17, Lye/e;->F:J

    const-wide/16 v35, 0x0

    const/16 v37, 0x1ff0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    invoke-static/range {v16 .. v37}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-instance v0, LSg/K;

    const/4 v6, 0x1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, LSg/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7224ff94

    invoke-static {v1, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LYd/F;

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v1, v15

    invoke-direct/range {v0 .. v7}, LYd/F;-><init>(LYd/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLC0/j;LBm/a;LBm/a;Ln0/i;I)V
    .locals 11

    move/from16 v9, p9

    const-string v0, "category"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioName"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18395f69

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, p4}, Ln0/k;->h(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v6, p5

    if-nez v1, :cond_9

    invoke-virtual {v8, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    move-object/from16 v1, p6

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_b
    move-object/from16 v1, p6

    :goto_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    move-object/from16 v2, p7

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    :cond_d
    move-object/from16 v2, p7

    :goto_9
    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_e

    move v4, v10

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v0, v10

    invoke-virtual {v8, v0, v4}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, LJi/G;->e(Le0/N;)Le0/N;

    move-result-object v10

    new-instance v0, LYd/G;

    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, LYd/G;-><init>(LC0/j;LBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;F)V

    const v1, -0x723fbebd

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v8

    move-object v1, v10

    invoke-static/range {v1 .. v7}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_b

    :cond_f
    move-object v5, v8

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, LYd/H;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LYd/H;-><init>(LYd/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLC0/j;LBm/a;LBm/a;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public final d(LC0/j;ZLv0/h;Lv0/h;LBm/q;LBm/p;LO0/c;LBm/a;Ln0/i;II)V
    .locals 21

    move-object/from16 v0, p7

    move/from16 v10, p10

    const v1, 0x228e4d9

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move/from16 v4, p2

    goto :goto_2

    :cond_1
    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    move-object/from16 v6, p5

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_3

    :cond_5
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit8 v7, p11, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_7

    or-int/2addr v2, v8

    :cond_6
    move-object/from16 v9, p6

    goto :goto_6

    :cond_7
    and-int v9, v10, v8

    if-nez v9, :cond_6

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v2, v11

    :goto_6
    and-int/lit8 v11, p11, 0x40

    if-nez v11, :cond_a

    const/high16 v11, 0x200000

    and-int/2addr v11, v10

    if-nez v11, :cond_9

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_a

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v2, v11

    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v2, v13

    const v13, 0x492493

    and-int/2addr v13, v2

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    move v13, v15

    :goto_a
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v1, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x380001

    if-eqz v13, :cond_f

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ln0/k;->w()V

    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_e

    :goto_b
    and-int/2addr v2, v14

    :cond_e
    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    goto :goto_e

    :cond_f
    :goto_c
    if-eqz v3, :cond_10

    move v4, v15

    :cond_10
    if-eqz v5, :cond_11

    sget-object v3, LYd/f;->a:Lv0/h;

    move-object v6, v3

    :cond_11
    if-eqz v7, :cond_12

    sget-object v3, LYd/f;->b:Lv0/h;

    move-object v9, v3

    :cond_12
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_e

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f080352

    goto :goto_d

    :cond_13
    const v0, 0x7f080353

    :goto_d
    invoke-static {v0, v15, v1}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    goto :goto_b

    :goto_e
    invoke-virtual {v1}, Ln0/k;->V()V

    invoke-static {v1}, LYd/a;->a(Ln0/i;)LJ0/t0;

    move-result-object v11

    new-instance v13, LYd/D;

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v13 .. v19}, LYd/D;-><init>(Lv0/h;Lv0/h;LBm/q;LBm/p;LO0/c;Z)V

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v0, v18

    move/from16 v4, v19

    const v3, 0x27ad8ec6

    invoke-static {v3, v13, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v8

    shr-int/lit8 v2, v2, 0x9

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int v20, v3, v2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, p8

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v20}, LZd/m;->a(LJ0/t0;LC0/j;JJLBm/a;Lv0/h;Ln0/i;I)V

    :goto_f
    move-object v8, v0

    move v3, v4

    move-object v7, v9

    goto :goto_10

    :cond_14
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    goto :goto_f

    :goto_10
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, LYd/E;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LYd/E;-><init>(LYd/J;LC0/j;ZLv0/h;Lv0/h;LBm/q;LBm/p;LO0/c;LBm/a;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method
