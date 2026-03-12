.class public final LN/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/w$a;,
        LN/w$b;,
        LN/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN/U;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "LN/w<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public b:LN/J;

.field public c:I

.field public final d:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LN/w$b;

.field public final k:LC0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, LN/w;->a:Ly/J;

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v0

    iput-object v0, p0, LN/w;->d:Ly/K;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/w;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/w;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/w;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/w;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/w;->i:Ljava/util/ArrayList;

    new-instance v0, LN/w$a;

    invoke-direct {v0, p0}, LN/w$a;-><init>(LN/w;)V

    iput-object v0, p0, LN/w;->k:LC0/j;

    return-void
.end method

.method public static c(LN/U;ILN/w$c;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LN/U;->j(I)J

    move-result-wide v1

    invoke-interface {p0}, LN/U;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, LB1/m;->a(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, LB1/m;->a(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, LN/w$c;->a:[LN/r;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, LN/U;->j(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, LB1/m;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LB1/m;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, LN/r;->j:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILN/U;)I
    .locals 5

    invoke-interface {p1}, LN/U;->k()I

    move-result v0

    invoke-interface {p1}, LN/U;->d()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, LN/U;->c()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)LN/r;
    .locals 1

    iget-object v0, p0, LN/w;->a:Ly/J;

    invoke-virtual {v0, p2}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN/w$c;

    if-eqz p2, :cond_0

    iget-object p2, p2, LN/w$c;->a:[LN/r;

    if-eqz p2, :cond_0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()J
    .locals 13

    iget-object v0, p0, LN/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/r;

    iget-object v6, v5, LN/r;->l:LM0/b;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, LN/r;->j:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, LM0/b;->u:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    iget-wide v11, v5, LN/r;->j:J

    and-long/2addr v11, v9

    long-to-int v3, v11

    iget-wide v5, v6, LM0/b;->u:J

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;LN/J;LB/T0;ZZIZIILNm/C;LJ0/l0;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v7, v0, LN/w;->b:LN/J;

    iput-object v5, v0, LN/w;->b:LN/J;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v12, v0, LN/w;->a:Ly/J;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN/U;

    invoke-interface {v13}, LN/U;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    const/16 v16, 0x0

    invoke-interface {v13, v15}, LN/U;->e(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, LN/j;

    if-eqz v9, :cond_0

    check-cast v11, LN/j;

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-virtual {v12}, Ly/U;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, LN/w;->e()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, LN/w;->c:I

    invoke-static {v4}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/U;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LN/U;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, LN/w;->c:I

    const/16 v11, 0x20

    if-eqz p7, :cond_6

    const/4 v13, 0x0

    int-to-long v14, v13

    shl-long/2addr v14, v11

    const-wide v17, 0xffffffffL

    int-to-long v9, v1

    and-long v9, v9, v17

    or-long/2addr v9, v14

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const-wide v17, 0xffffffffL

    int-to-long v9, v1

    shl-long/2addr v9, v11

    int-to-long v14, v13

    and-long v13, v14, v17

    or-long/2addr v9, v13

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v14, v12, Ly/U;->b:[Ljava/lang/Object;

    iget-object v15, v12, Ly/U;->a:[J

    move/from16 v19, v11

    array-length v11, v15

    add-int/lit8 v11, v11, -0x2

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    iget-object v13, v0, LN/w;->d:Ly/K;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v1

    if-ltz v11, :cond_c

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    aget-wide v14, v28, v1

    not-long v2, v14

    shl-long v2, v2, v24

    and-long/2addr v2, v14

    and-long v2, v2, v25

    cmp-long v2, v2, v25

    if-eqz v2, :cond_b

    sub-int v2, v1, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v29, v14, v22

    cmp-long v29, v29, v20

    if-gez v29, :cond_9

    shl-int/lit8 v29, v1, 0x3

    add-int v29, v29, v3

    move/from16 v30, v3

    aget-object v3, v27, v29

    invoke-virtual {v13, v3}, Ly/K;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v30, v3

    :goto_a
    shr-long v14, v14, p10

    add-int/lit8 v3, v30, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p10

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v11, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, LN/w;->i:Ljava/util/ArrayList;

    iget-object v14, v0, LN/w;->f:Ljava/util/ArrayList;

    iget-object v15, v0, LN/w;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v11, v27

    check-cast v11, LN/U;

    move/from16 v27, v1

    invoke-interface {v11}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ly/K;->l(Ljava/lang/Object;)Z

    invoke-interface {v11}, LN/U;->b()I

    move-result v1

    move/from16 v34, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1d

    move/from16 v28, v1

    invoke-interface {v11, v2}, LN/U;->e(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v29, v2

    instance-of v2, v1, LN/j;

    if-eqz v2, :cond_d

    check-cast v1, LN/j;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1c

    invoke-interface {v11}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, LN/w$c;

    if-eqz v7, :cond_e

    invoke-interface {v11}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LN/J;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v28, :cond_15

    new-instance v3, LN/w$c;

    invoke-direct {v3, v0}, LN/w$c;-><init>(LN/w;)V

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    invoke-static/range {v28 .. v33}, LN/w$c;->b(LN/w$c;LN/U;LNm/C;LJ0/l0;II)V

    move/from16 v35, v2

    invoke-interface {v11}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LN/U;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-ge v1, v8, :cond_10

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v11, v1}, LN/U;->j(I)J

    move-result-wide v14

    invoke-interface {v11}, LN/U;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v1, v14, v17

    :goto_11
    long-to-int v1, v1

    goto :goto_12

    :cond_12
    shr-long v1, v14, v19

    goto :goto_11

    :goto_12
    invoke-static {v11, v1, v3}, LN/w;->c(LN/U;ILN/w$c;)V

    if-eqz v35, :cond_14

    iget-object v1, v3, LN/w$c;->a:[LN/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_14

    aget-object v11, v1, v3

    if-eqz v11, :cond_13

    invoke-virtual {v11}, LN/r;->a()V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_16

    :cond_15
    move/from16 v35, v2

    if-eqz p7, :cond_1b

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v29, v11

    invoke-static/range {v28 .. v33}, LN/w$c;->b(LN/w$c;LN/U;LNm/C;LJ0/l0;II)V

    move-object/from16 v1, v28

    iget-object v2, v1, LN/w$c;->a:[LN/r;

    array-length v14, v2

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_17

    move-object/from16 v28, v2

    aget-object v2, v28, v15

    move/from16 v29, v14

    move/from16 v30, v15

    if-eqz v2, :cond_16

    iget-wide v14, v2, LN/r;->j:J

    sget-wide v4, LN/r;->q:J

    invoke-static {v14, v15, v4, v5}, LB1/m;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_16

    iget-wide v4, v2, LN/r;->j:J

    invoke-static {v4, v5, v9, v10}, LB1/m;->d(JJ)J

    move-result-wide v4

    iput-wide v4, v2, LN/r;->j:J

    :cond_16
    add-int/lit8 v15, v30, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v28

    move/from16 v14, v29

    goto :goto_14

    :cond_17
    if-eqz v35, :cond_1a

    iget-object v1, v1, LN/w$c;->a:[LN/r;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_1a

    aget-object v5, v1, v4

    if-eqz v5, :cond_19

    invoke-virtual {v5}, LN/r;->b()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v14, v0, LN/w;->j:LN/w$b;

    if-eqz v14, :cond_18

    invoke-static {v14}, Lc1/s;->a(Lc1/r;)V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_18
    invoke-virtual {v5}, LN/r;->a()V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, LN/w;->g(LN/U;Z)V

    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :cond_1c
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_c

    :cond_1d
    invoke-interface {v11}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LN/w;->f(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_16
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v27

    goto/16 :goto_b

    :cond_1e
    new-array v1, v6, [I

    if-eqz p7, :cond_24

    if-eqz v7, :cond_24

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1f

    new-instance v2, LN/z;

    invoke-direct {v2, v7}, LN/z;-><init>(LN/J;)V

    invoke-static {v15, v2}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_20

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/U;

    invoke-static {v1, v5}, LN/w;->h([ILN/U;)I

    move-result v8

    sub-int v8, p11, v8

    invoke-interface {v5}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v9, LN/w$c;

    invoke-static {v5, v8, v9}, LN/w;->c(LN/U;ILN/w$c;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, LN/w;->g(LN/U;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_20
    const/4 v8, 0x0

    invoke-static {v1, v8}, LE8/d;->q([II)V

    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_22

    new-instance v2, LN/x;

    invoke-direct {v2, v7}, LN/x;-><init>(LN/J;)V

    invoke-static {v14, v2}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_23

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/U;

    invoke-static {v1, v5}, LN/w;->h([ILN/U;)I

    move-result v8

    add-int v8, v8, p12

    invoke-interface {v5}, LN/U;->c()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-interface {v5}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v9, LN/w$c;

    invoke-static {v5, v8, v9}, LN/w;->c(LN/U;ILN/w$c;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, LN/w;->g(LN/U;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    invoke-static {v1, v8}, LE8/d;->q([II)V

    :cond_24
    iget-object v2, v13, Ly/W;->b:[Ljava/lang/Object;

    iget-object v4, v13, Ly/W;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v8, v0, LN/w;->h:Ljava/util/ArrayList;

    iget-object v9, v0, LN/w;->g:Ljava/util/ArrayList;

    if-ltz v5, :cond_38

    move-object v11, v13

    move-object/from16 v27, v14

    const/4 v10, 0x0

    :goto_19
    aget-wide v13, v4, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    not-long v1, v13

    shl-long v1, v1, v24

    and-long/2addr v1, v13

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_37

    sub-int v1, v10, v5

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    and-long v30, v13, v22

    cmp-long v30, v30, v20

    if-gez v30, :cond_35

    shl-int/lit8 v30, v10, 0x3

    add-int v30, v30, v2

    move/from16 v31, v2

    aget-object v2, v29, v30

    invoke-virtual {v12, v2}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v4

    move-object/from16 v4, v30

    check-cast v4, LN/w$c;

    if-nez v4, :cond_25

    move-object/from16 v33, v3

    goto/16 :goto_21

    :cond_25
    move-object/from16 v30, v11

    move-wide/from16 v42, v13

    move-object/from16 v11, p5

    invoke-interface {v11, v2}, LN/J;->c(Ljava/lang/Object;)I

    move-result v13

    iget v14, v4, LN/w$c;->e:I

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iput v14, v4, LN/w$c;->e:I

    sub-int v14, v6, v14

    iget v6, v4, LN/w$c;->d:I

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v4, LN/w$c;->d:I

    const/4 v6, -0x1

    if-ne v13, v6, :cond_2f

    iget-object v13, v4, LN/w$c;->a:[LN/r;

    array-length v14, v13

    const/4 v6, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1b
    if-ge v6, v14, :cond_2d

    move/from16 v35, v6

    aget-object v6, v13, v35

    add-int/lit8 v36, v34, 0x1

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, LN/r;->b()Z

    move-result v37

    if-eqz v37, :cond_26

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v37, v13

    const/16 v33, 0x1

    goto :goto_1d

    :cond_26
    move-object/from16 v37, v13

    iget-object v13, v6, LN/r;->i:Ln0/r0;

    invoke-virtual {v13}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v6}, LN/r;->c()V

    iget-object v13, v4, LN/w$c;->a:[LN/r;

    aput-object v16, v13, v34

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, LN/w;->j:LN/w$b;

    if-eqz v6, :cond_2c

    invoke-static {v6}, Lc1/s;->a(Lc1/r;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1d

    :cond_27
    iget-object v13, v6, LN/r;->l:LM0/b;

    if-eqz v13, :cond_28

    invoke-virtual {v6}, LN/r;->b()Z

    :cond_28
    invoke-virtual {v6}, LN/r;->b()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LN/w;->j:LN/w$b;

    if-eqz v6, :cond_29

    invoke-static {v6}, Lc1/s;->a(Lc1/r;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    const/16 v33, 0x1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v6}, LN/r;->c()V

    iget-object v6, v4, LN/w$c;->a:[LN/r;

    aput-object v16, v6, v34

    :goto_1c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1d

    :cond_2b
    move-object/from16 v37, v13

    :cond_2c
    :goto_1d
    add-int/lit8 v6, v35, 0x1

    move/from16 v34, v36

    move-object/from16 v13, v37

    goto :goto_1b

    :cond_2d
    if-nez v33, :cond_2e

    invoke-virtual {v0, v2}, LN/w;->f(Ljava/lang/Object;)V

    :cond_2e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v33, v3

    goto/16 :goto_20

    :cond_2f
    iget-object v6, v4, LN/w$c;->b:LB1/b;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v35, v13

    iget-wide v13, v6, LB1/b;->a:J

    iget v6, v4, LN/w$c;->d:I

    move-object/from16 v33, v3

    iget v3, v4, LN/w$c;->e:I

    move-object/from16 v34, p6

    move/from16 v37, v3

    move/from16 v36, v6

    move-wide/from16 v38, v13

    invoke-virtual/range {v34 .. v39}, LB/T0;->v0(IIIJ)LN/U;

    move-result-object v36

    move/from16 v3, v35

    invoke-interface/range {v36 .. v36}, LN/U;->i()V

    iget-object v6, v4, LN/w$c;->a:[LN/r;

    array-length v13, v6

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v13, :cond_32

    move-object/from16 v34, v6

    aget-object v6, v34, v14

    if-eqz v6, :cond_30

    iget-object v6, v6, LN/r;->f:Ln0/r0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v35, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_31

    goto :goto_1f

    :cond_30
    move/from16 v35, v13

    :cond_31
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v34

    move/from16 v13, v35

    goto :goto_1e

    :cond_32
    if-eqz v7, :cond_33

    invoke-interface {v7, v2}, LN/J;->c(Ljava/lang/Object;)I

    move-result v6

    if-ne v3, v6, :cond_33

    invoke-virtual {v0, v2}, LN/w;->f(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_20

    :cond_33
    :goto_1f
    iget v2, v4, LN/w$c;->c:I

    move/from16 v39, p11

    move/from16 v40, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move/from16 v41, v2

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v41}, LN/w$c;->a(LN/U;LNm/C;LJ0/l0;III)V

    move-object/from16 v2, v36

    iget v4, v0, LN/w;->c:I

    if-ge v3, v4, :cond_34

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    const/16 v2, 0x8

    goto :goto_22

    :cond_35
    move/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    :goto_21
    move-object/from16 v30, v11

    move-wide/from16 v42, v13

    move-object/from16 v11, p5

    goto :goto_20

    :goto_22
    shr-long v13, v42, v2

    add-int/lit8 v3, v31, 0x1

    move/from16 v6, p9

    move v2, v3

    move-object/from16 v11, v30

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v11

    const/16 v2, 0x8

    move-object/from16 v11, p5

    if-ne v1, v2, :cond_39

    goto :goto_23

    :cond_37
    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v11

    const/16 v2, 0x8

    move-object/from16 v11, p5

    :goto_23
    if-eq v10, v5, :cond_39

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p9

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v11, v30

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    goto/16 :goto_19

    :cond_38
    move-object/from16 v11, p5

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move-object/from16 v27, v14

    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3a

    new-instance v1, LN/A;

    invoke-direct {v1, v11}, LN/A;-><init>(LN/J;)V

    invoke-static {v9, v1}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_3e

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/U;

    invoke-interface {v3}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v4, LN/w$c;

    move-object/from16 v5, v28

    invoke-static {v5, v3}, LN/w;->h([ILN/U;)I

    move-result v6

    if-eqz p8, :cond_3c

    invoke-static/range {p4 .. p4}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/U;

    const/4 v13, 0x0

    invoke-interface {v7, v13}, LN/U;->j(I)J

    move-result-wide v20

    invoke-interface {v7}, LN/U;->h()Z

    move-result v7

    if-eqz v7, :cond_3b

    and-long v13, v20, v17

    :goto_25
    long-to-int v7, v13

    goto :goto_26

    :cond_3b
    shr-long v13, v20, v19

    goto :goto_25

    :cond_3c
    iget v7, v4, LN/w$c;->f:I

    :goto_26
    sub-int/2addr v7, v6

    iget v4, v4, LN/w$c;->c:I

    move/from16 v6, p2

    move/from16 v10, p3

    invoke-interface {v3, v7, v4, v6, v10}, LN/U;->n(IIII)V

    if-eqz p7, :cond_3d

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, LN/w;->g(LN/U;Z)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v5

    goto :goto_24

    :cond_3e
    move/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v5, v28

    const/4 v13, 0x0

    invoke-static {v5, v13}, LE8/d;->q([II)V

    goto :goto_27

    :cond_3f
    move/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v5, v28

    :goto_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_40

    new-instance v1, LN/y;

    invoke-direct {v1, v11}, LN/y;-><init>(LN/J;)V

    invoke-static {v8, v1}, Lnm/p;->K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v1, :cond_42

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/U;

    invoke-interface {v2}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v3, LN/w$c;

    invoke-static {v5, v2}, LN/w;->h([ILN/U;)I

    move-result v4

    iget v7, v3, LN/w$c;->g:I

    invoke-interface {v2}, LN/U;->c()I

    move-result v11

    sub-int/2addr v7, v11

    add-int/2addr v7, v4

    iget v3, v3, LN/w$c;->c:I

    invoke-interface {v2, v7, v3, v6, v10}, LN/U;->n(IIII)V

    const/4 v4, 0x1

    if-eqz p7, :cond_41

    invoke-virtual {v0, v2, v4}, LN/w;->g(LN/U;Z)V

    :cond_41
    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    :cond_42
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v4, p4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v30 .. v30}, Ly/K;->e()V

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, LN/w;->a:Ly/J;

    invoke-virtual {v0}, Ly/U;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ly/U;->c:[Ljava/lang/Object;

    iget-object v2, v0, Ly/U;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LN/w$c;

    iget-object v11, v11, LN/w$c;->a:[LN/r;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, LN/r;->c()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ly/J;->g()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LN/w;->a:Ly/J;

    invoke-virtual {v0, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/w$c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LN/w$c;->a:[LN/r;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LN/r;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(LN/U;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, LN/w;->a:Ly/J;

    invoke-interface {p1}, LN/U;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v0, LN/w$c;

    iget-object v0, v0, LN/w$c;->a:[LN/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    add-int/lit8 v10, v3, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p1, v3}, LN/U;->j(I)J

    move-result-wide v11

    iget-wide v3, v5, LN/r;->j:J

    sget-wide v6, LN/r;->q:J

    invoke-static {v3, v4, v6, v7}, LB1/m;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4, v11, v12}, LB1/m;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v11, v12, v3, v4}, LB1/m;->c(JJ)J

    move-result-wide v3

    iget-object v6, v5, LN/r;->d:LB/H;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v5, LN/r;->o:Ln0/r0;

    invoke-virtual {v7}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/m;

    iget-wide v7, v7, LB1/m;->a:J

    invoke-static {v7, v8, v3, v4}, LB1/m;->c(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, LN/r;->e(J)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LN/r;->d(Z)V

    iput-boolean p2, v5, LN/r;->e:Z

    iget-object v3, v5, LN/r;->a:LNm/C;

    new-instance v4, LN/t;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LN/t;-><init>(LN/r;LB/H;JLqm/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v4, v6}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    :goto_1
    iput-wide v11, v5, LN/r;->j:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto :goto_0

    :cond_3
    return-void
.end method
