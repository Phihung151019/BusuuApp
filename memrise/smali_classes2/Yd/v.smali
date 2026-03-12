.class public final LYd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYd/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYd/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYd/v;->a:LYd/v;

    return-void
.end method


# virtual methods
.method public final a(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 15

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

    const v0, -0x12f2c5d5

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
    and-int/lit16 v5, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v5, v8, :cond_a

    move v5, v9

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v0, v9

    invoke-virtual {v12, v0, v5}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, LJi/G;->d(Le0/N;)Le0/N;

    move-result-object v8

    new-instance v0, LYd/q;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LYd/q;-><init>(LC0/j;LBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1757eaff

    invoke-static {v1, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LYd/r;

    move-object v1, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v7}, LYd/r;-><init>(LYd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_c
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

    const v0, 0x4e87877c

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

    invoke-static {v0}, LJi/G;->d(Le0/N;)Le0/N;

    move-result-object v16

    sget-wide v17, Lye/e;->C:J

    sget-wide v21, Lye/e;->K0:J

    sget-wide v25, Lye/e;->F:J

    const-wide/16 v35, 0x0

    const/16 v37, 0x1dea

    const-wide/16 v19, 0x0

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
    invoke-static {v0}, LJi/G;->d(Le0/N;)Le0/N;

    move-result-object v16

    sget-wide v17, Lye/e;->F:J

    const-wide/16 v35, 0x0

    const/16 v37, 0x1ff4

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v23, v17

    invoke-static/range {v16 .. v37}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-instance v0, LYd/s;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LYd/s;-><init>(LC0/j;LBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1fb05d50

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

    new-instance v0, LWb/q0;

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v1, v15

    invoke-direct/range {v0 .. v7}, LWb/q0;-><init>(LYd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;I)V

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

    const v0, -0x2cac436d

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

    invoke-static {v0}, LJi/G;->d(Le0/N;)Le0/N;

    move-result-object v10

    new-instance v0, LYd/o;

    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, LYd/o;-><init>(LC0/j;LBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;F)V

    const v1, 0x5a8e4e3f

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

    new-instance v0, LYd/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LYd/p;-><init>(LYd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLC0/j;LBm/a;LBm/a;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public final d(LC0/j;Lv0/h;Lv0/h;LBm/q;LBm/p;LBm/a;Ln0/i;II)V
    .locals 19

    move/from16 v8, p8

    const v0, 0x11b06f10

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    move-object/from16 v3, p4

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_2

    :cond_4
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    move-object/from16 v5, p5

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    const/high16 v6, 0x30000

    and-int v7, v8, v6

    if-nez v7, :cond_9

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_9
    move-object/from16 v7, p6

    :goto_7
    const v9, 0x12493

    and-int/2addr v9, v1

    const v11, 0x12492

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v2, :cond_b

    sget-object v2, LYd/b;->a:Lv0/h;

    goto :goto_9

    :cond_b
    move-object v2, v3

    :goto_9
    if-eqz v4, :cond_c

    sget-object v3, LYd/b;->b:Lv0/h;

    goto :goto_a

    :cond_c
    move-object v3, v5

    :goto_a
    invoke-static {v0}, LYd/a;->a(Ln0/i;)LJ0/t0;

    move-result-object v9

    new-instance v4, LYd/g;

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    invoke-direct {v4, v5, v11, v2, v3}, LYd/g;-><init>(Lv0/h;Lv0/h;LBm/q;LBm/p;)V

    const v12, 0x6ac948bd

    invoke-static {v12, v4, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v16

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v6

    const v6, 0xe000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v6

    or-int v18, v4, v1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v17, v0

    move-object v15, v7

    invoke-static/range {v9 .. v18}, LZd/m;->a(LJ0/t0;LC0/j;JJLBm/a;Lv0/h;Ln0/i;I)V

    move-object v5, v2

    move-object v6, v3

    goto :goto_b

    :cond_d
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ln0/k;->w()V

    move-object v6, v5

    move-object v5, v3

    :goto_b
    invoke-virtual/range {v17 .. v17}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, LYd/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LYd/n;-><init>(LYd/v;LC0/j;Lv0/h;Lv0/h;LBm/q;LBm/p;LBm/a;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
