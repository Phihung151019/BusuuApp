.class public final LA0/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ly/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ly/F<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ln0/G<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:LA0/H$a$a;

.field public j:Z

.field public k:I

.field public final l:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln0/G<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/H$a;->a:LBm/l;

    const/4 p1, -0x1

    iput p1, p0, LA0/H$a;->d:I

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, LA0/H$a;->e:Ly/J;

    new-instance p1, Ly/J;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA0/H$a;->f:Ly/J;

    new-instance p1, Ly/K;

    invoke-direct {p1, v0}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA0/H$a;->g:Ly/K;

    new-instance p1, Lp0/b;

    const/16 v0, 0x10

    new-array v0, v0, [Ln0/G;

    invoke-direct {p1, v0}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LA0/H$a;->h:Lp0/b;

    new-instance p1, LA0/H$a$a;

    invoke-direct {p1, p0}, LA0/H$a$a;-><init>(LA0/H$a;)V

    iput-object p1, p0, LA0/H$a;->i:LA0/H$a$a;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, LA0/H$a;->l:Ly/J;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/H$a;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lp0/d;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    sget-object v4, Ln0/r1;->a:Ln0/r1;

    iget-object v5, v1, LA0/H$a;->h:Lp0/b;

    const/4 v11, 0x2

    const-wide/16 v16, 0x80

    iget-object v7, v1, LA0/H$a;->l:Ly/J;

    const-wide/16 v18, 0xff

    iget-object v8, v1, LA0/H$a;->m:Ljava/util/HashMap;

    iget-object v9, v1, LA0/H$a;->e:Ly/J;

    const/16 v20, 0x7

    iget-object v10, v1, LA0/H$a;->g:Ly/K;

    if-eqz v2, :cond_24

    check-cast v0, Lp0/d;

    iget-object v0, v0, Lp0/d;->b:Ly/W;

    iget-object v2, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    array-length v12, v0

    sub-int/2addr v12, v11

    if-ltz v12, :cond_22

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_0
    const/16 v24, 0x8

    aget-wide v14, v0, v13

    move-object/from16 v26, v7

    not-long v6, v14

    shl-long v6, v6, v20

    and-long/2addr v6, v14

    and-long v6, v6, v21

    cmp-long v6, v6, v21

    if-eqz v6, :cond_21

    sub-int v6, v13, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_20

    and-long v27, v14, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_1f

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v7

    aget-object v11, v2, v27

    move-object/from16 v27, v0

    instance-of v0, v11, LA0/S;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LA0/S;

    move-object/from16 p1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LA0/S;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_0
    move-object/from16 p1, v2

    :cond_1
    iget-boolean v0, v1, LA0/H$a;->j:Z

    if-nez v0, :cond_19

    move-object/from16 v2, v26

    invoke-virtual {v2, v11}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v1, LA0/H$a;->j:Z

    :try_start_0
    invoke-virtual {v2, v11}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v26, v4

    instance-of v4, v0, Ly/K;

    if-eqz v4, :cond_f

    check-cast v0, Ly/K;

    iget-object v4, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    move-object/from16 v29, v4

    array-length v4, v0

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move-object/from16 v30, v0

    move-wide/from16 v31, v14

    const/4 v0, 0x0

    :goto_2
    aget-wide v14, v30, v0

    move/from16 v33, v12

    move/from16 v34, v13

    not-long v12, v14

    shl-long v12, v12, v20

    and-long/2addr v12, v14

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_c

    sub-int v12, v0, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_b

    and-long v35, v14, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_a

    shl-int/lit8 v35, v0, 0x3

    add-int v35, v35, v13

    aget-object v35, v29, v35

    move/from16 v36, v7

    move-object/from16 v7, v35

    check-cast v7, Ln0/G;

    invoke-static {v7, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v35, v13

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ln0/G;->a()Ln0/f1;

    move-result-object v37

    move-wide/from16 v38, v14

    if-nez v37, :cond_2

    move-object/from16 v14, v26

    goto :goto_4

    :cond_2
    move-object/from16 v14, v37

    :goto_4
    invoke-interface {v7}, Ln0/G;->d0()Ln0/F$a;

    move-result-object v15

    iget-object v15, v15, Ln0/F$a;->f:Ljava/lang/Object;

    invoke-interface {v14, v15, v13}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v9, v7}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    instance-of v13, v7, Ly/K;

    if-eqz v13, :cond_6

    check-cast v7, Ly/K;

    iget-object v13, v7, Ly/W;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ly/W;->a:[J

    array-length v14, v7

    const/16 v28, 0x2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_7

    move-object/from16 v40, v2

    move-object/from16 v37, v3

    const/4 v15, 0x0

    :goto_5
    aget-wide v2, v7, v15

    move/from16 v41, v6

    move-object/from16 v42, v7

    not-long v6, v2

    shl-long v6, v6, v20

    and-long/2addr v6, v2

    and-long v6, v6, v21

    cmp-long v6, v6, v21

    if-eqz v6, :cond_5

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_4

    and-long v43, v2, v18

    cmp-long v43, v43, v16

    if-gez v43, :cond_3

    shl-int/lit8 v23, v15, 0x3

    add-int v23, v23, v7

    move-wide/from16 v43, v2

    aget-object v2, v13, v23

    invoke-virtual {v10, v2}, Ly/K;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_3
    move-wide/from16 v43, v2

    :goto_7
    shr-long v2, v43, v24

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_4
    move/from16 v2, v24

    if-ne v6, v2, :cond_8

    :cond_5
    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v24, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move/from16 v41, v6

    invoke-virtual {v10, v7}, Ly/K;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move/from16 v41, v6

    :cond_8
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_9
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move/from16 v41, v6

    invoke-virtual {v5, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_9
    const/16 v2, 0x8

    goto :goto_a

    :cond_a
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move/from16 v41, v6

    move/from16 v36, v7

    move/from16 v35, v13

    move-wide/from16 v38, v14

    goto :goto_9

    :goto_a
    shr-long v14, v38, v2

    add-int/lit8 v13, v35, 0x1

    move/from16 v24, v2

    move/from16 v7, v36

    move-object/from16 v3, v37

    move-object/from16 v2, v40

    move/from16 v6, v41

    goto/16 :goto_3

    :cond_b
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move/from16 v41, v6

    move/from16 v36, v7

    move/from16 v2, v24

    if-ne v12, v2, :cond_e

    goto :goto_b

    :cond_c
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move/from16 v41, v6

    move/from16 v36, v7

    :goto_b
    if-eq v0, v4, :cond_e

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v33

    move/from16 v13, v34

    move/from16 v7, v36

    move-object/from16 v3, v37

    move-object/from16 v2, v40

    move/from16 v6, v41

    const/16 v24, 0x8

    goto/16 :goto_2

    :cond_d
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    goto/16 :goto_f

    :cond_e
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_f
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move/from16 v41, v6

    move/from16 v36, v7

    move/from16 v33, v12

    move/from16 v34, v13

    move-wide/from16 v31, v14

    check-cast v0, Ln0/G;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ln0/G;->a()Ln0/f1;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v3, v26

    :cond_10
    invoke-interface {v0}, Ln0/G;->d0()Ln0/F$a;

    move-result-object v4

    iget-object v4, v4, Ln0/F$a;->f:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v9, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v2, v0, Ly/K;

    if-eqz v2, :cond_14

    check-cast v0, Ly/K;

    iget-object v2, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    array-length v3, v0

    const/16 v28, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_15

    const/4 v4, 0x0

    :goto_d
    aget-wide v6, v0, v4

    not-long v12, v6

    shl-long v12, v12, v20

    and-long/2addr v12, v6

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_13

    sub-int v12, v4, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_12

    and-long v29, v6, v18

    cmp-long v13, v29, v16

    if-gez v13, :cond_11

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v10, v13}, Ly/K;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_11
    const/16 v13, 0x8

    shr-long/2addr v6, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_12
    const/16 v13, 0x8

    if-ne v14, v13, :cond_15

    :cond_13
    if-eq v4, v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v10, v0}, Ly/K;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v5, v0}, Lp0/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move-object/from16 v26, v4

    :goto_f
    move/from16 v41, v6

    move/from16 v36, v7

    move/from16 v33, v12

    move/from16 v34, v13

    move-wide/from16 v31, v14

    goto/16 :goto_c

    :goto_10
    iput-boolean v2, v1, LA0/H$a;->j:Z

    goto :goto_12

    :goto_11
    iput-boolean v2, v1, LA0/H$a;->j:Z

    throw v0

    :cond_18
    move-object/from16 v40, v2

    move-object/from16 v37, v3

    move-object/from16 v26, v4

    move/from16 v41, v6

    move/from16 v36, v7

    move/from16 v33, v12

    move/from16 v34, v13

    move-wide/from16 v31, v14

    goto :goto_12

    :cond_19
    move-object/from16 v40, v26

    move-object/from16 v37, v3

    move/from16 v41, v6

    move/from16 v36, v7

    move/from16 v33, v12

    move/from16 v34, v13

    move-wide/from16 v31, v14

    move-object/from16 v26, v4

    :goto_12
    invoke-virtual {v9, v11}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    instance-of v2, v0, Ly/K;

    if-eqz v2, :cond_1d

    check-cast v0, Ly/K;

    iget-object v2, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    array-length v3, v0

    const/16 v28, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1e

    const/4 v4, 0x0

    :goto_13
    aget-wide v6, v0, v4

    not-long v11, v6

    shl-long v11, v11, v20

    and-long/2addr v11, v6

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_1c

    sub-int v11, v4, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move-wide v11, v6

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v14, :cond_1b

    and-long v29, v11, v18

    cmp-long v7, v29, v16

    if-gez v7, :cond_1a

    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    aget-object v7, v2, v7

    invoke-virtual {v10, v7}, Ly/K;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_1a
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1b
    const/16 v13, 0x8

    if-ne v14, v13, :cond_1e

    :cond_1c
    if-eq v4, v3, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v10, v0}, Ly/K;->d(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_1e
    :goto_15
    const/16 v2, 0x8

    goto :goto_17

    :cond_1f
    move-object/from16 v27, v0

    move-object/from16 p1, v2

    :goto_16
    move-object/from16 v37, v3

    move/from16 v41, v6

    move/from16 v36, v7

    move/from16 v33, v12

    move/from16 v34, v13

    move-wide/from16 v31, v14

    move-object/from16 v40, v26

    move-object/from16 v26, v4

    goto :goto_15

    :goto_17
    shr-long v14, v31, v2

    add-int/lit8 v7, v36, 0x1

    move/from16 v24, v2

    move-object/from16 v4, v26

    move-object/from16 v0, v27

    move/from16 v12, v33

    move/from16 v13, v34

    move-object/from16 v3, v37

    move-object/from16 v26, v40

    move/from16 v6, v41

    const/4 v11, 0x2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_20
    move-object/from16 v27, v0

    move-object/from16 p1, v2

    move-object/from16 v37, v3

    move v14, v6

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v2, v24

    move-object/from16 v40, v26

    move-object/from16 v26, v4

    if-ne v14, v2, :cond_23

    move/from16 v12, v33

    move/from16 v6, v34

    goto :goto_18

    :cond_21
    move-object/from16 v27, v0

    move-object/from16 p1, v2

    move-object/from16 v37, v3

    move-object/from16 v40, v26

    move-object/from16 v26, v4

    move v6, v13

    :goto_18
    if-eq v6, v12, :cond_23

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v26

    move-object/from16 v0, v27

    move-object/from16 v3, v37

    move-object/from16 v7, v40

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_22
    const/16 v23, 0x0

    :cond_23
    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_24
    move-object/from16 v37, v3

    move-object/from16 v26, v4

    move-object/from16 v40, v7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LA0/S;

    if-eqz v4, :cond_25

    move-object v4, v3

    check-cast v4, LA0/S;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, LA0/S;->n(I)Z

    move-result v4

    if-nez v4, :cond_25

    move-object/from16 p1, v0

    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_25
    iget-boolean v4, v1, LA0/H$a;->j:Z

    if-nez v4, :cond_3f

    move-object/from16 v4, v40

    invoke-virtual {v4, v3}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    iput-boolean v6, v1, LA0/H$a;->j:Z

    :try_start_1
    invoke-virtual {v4, v3}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3d

    instance-of v11, v7, Ly/K;

    if-eqz v11, :cond_33

    check-cast v7, Ly/K;

    iget-object v11, v7, Ly/W;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ly/W;->a:[J

    array-length v12, v7

    const/16 v28, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3d

    move v13, v2

    const/4 v2, 0x0

    :goto_1b
    aget-wide v14, v7, v2

    move-object/from16 v23, v7

    not-long v6, v14

    shl-long v6, v6, v20

    and-long/2addr v6, v14

    and-long v6, v6, v21

    cmp-long v6, v6, v21

    if-eqz v6, :cond_32

    sub-int v6, v2, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_30

    and-long v29, v14, v18

    cmp-long v27, v29, v16

    if-gez v27, :cond_2f

    shl-int/lit8 v27, v2, 0x3

    add-int v27, v27, v7

    aget-object v27, v11, v27

    move-object/from16 p1, v0

    move-object/from16 v0, v27

    check-cast v0, Ln0/G;

    move-object/from16 v40, v4

    move-object/from16 v4, v37

    invoke-static {v0, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v4

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ln0/G;->a()Ln0/f1;

    move-result-object v27

    move/from16 v29, v7

    if-nez v27, :cond_26

    move-object/from16 v7, v26

    :goto_1d
    move-object/from16 v27, v11

    goto :goto_1e

    :cond_26
    move-object/from16 v7, v27

    goto :goto_1d

    :goto_1e
    invoke-interface {v0}, Ln0/G;->d0()Ln0/F$a;

    move-result-object v11

    iget-object v11, v11, Ln0/F$a;->f:Ljava/lang/Object;

    invoke-interface {v7, v11, v4}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v9, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    instance-of v4, v0, Ly/K;

    if-eqz v4, :cond_2c

    check-cast v0, Ly/K;

    iget-object v4, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    array-length v7, v0

    const/16 v28, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2d

    move-wide/from16 v30, v14

    const/4 v11, 0x0

    move v15, v13

    :goto_1f
    aget-wide v13, v0, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    not-long v3, v13

    shl-long v3, v3, v20

    and-long/2addr v3, v13

    and-long v3, v3, v21

    cmp-long v3, v3, v21

    if-eqz v3, :cond_2a

    sub-int v3, v11, v7

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_28

    and-long v34, v13, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_27

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v4

    aget-object v15, v33, v15

    invoke-virtual {v10, v15}, Ly/K;->d(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :cond_27
    move-object/from16 v34, v0

    const/16 v0, 0x8

    goto :goto_21

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_30

    :goto_21
    shr-long/2addr v13, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v34

    goto :goto_20

    :cond_28
    move-object/from16 v34, v0

    const/16 v0, 0x8

    if-ne v3, v0, :cond_29

    goto :goto_22

    :cond_29
    move v0, v15

    goto :goto_24

    :cond_2a
    move-object/from16 v34, v0

    :goto_22
    if-eq v11, v7, :cond_2b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v0, v34

    goto :goto_1f

    :cond_2b
    move v13, v15

    goto :goto_23

    :cond_2c
    move-object/from16 v32, v3

    move-wide/from16 v30, v14

    invoke-virtual {v10, v0}, Ly/K;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_24

    :cond_2d
    move-object/from16 v32, v3

    move-wide/from16 v30, v14

    :goto_23
    move v0, v13

    :goto_24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v13, v0

    goto :goto_25

    :cond_2e
    move-object/from16 v32, v3

    move-wide/from16 v30, v14

    invoke-virtual {v5, v0}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_25
    const/16 v0, 0x8

    goto :goto_26

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    move-object/from16 v40, v4

    move/from16 v29, v7

    move-object/from16 v27, v11

    move-wide/from16 v30, v14

    goto :goto_25

    :goto_26
    shr-long v14, v30, v0

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, v27

    move-object/from16 v3, v32

    move-object/from16 v4, v40

    goto/16 :goto_1c

    :cond_30
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v11

    const/16 v0, 0x8

    if-ne v6, v0, :cond_31

    goto :goto_27

    :cond_31
    move v2, v13

    goto :goto_28

    :cond_32
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v11

    :goto_27
    if-eq v2, v12, :cond_31

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v7, v23

    move-object/from16 v11, v27

    move-object/from16 v3, v32

    move-object/from16 v4, v40

    const/4 v6, 0x1

    goto/16 :goto_1b

    :goto_28
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_33
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    move-object/from16 v40, v4

    check-cast v7, Ln0/G;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ln0/G;->a()Ln0/f1;

    move-result-object v3

    if-nez v3, :cond_34

    move-object/from16 v3, v26

    :cond_34
    invoke-interface {v7}, Ln0/G;->d0()Ln0/F$a;

    move-result-object v4

    iget-object v4, v4, Ln0/F$a;->f:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v9, v7}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v3, v0, Ly/K;

    if-eqz v3, :cond_3a

    check-cast v0, Ly/K;

    iget-object v3, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    array-length v4, v0

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3b

    move v6, v2

    const/4 v2, 0x0

    :goto_29
    aget-wide v11, v0, v2

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v7, v13, v21

    if-eqz v7, :cond_38

    sub-int v7, v2, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v14, :cond_36

    and-long v29, v11, v18

    cmp-long v13, v29, v16

    if-gez v13, :cond_35

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v7

    aget-object v6, v3, v6

    invoke-virtual {v10, v6}, Ly/K;->d(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_35
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_36
    const/16 v13, 0x8

    if-ne v14, v13, :cond_37

    goto :goto_2b

    :cond_37
    move v0, v6

    goto :goto_2d

    :cond_38
    :goto_2b
    if-eq v2, v4, :cond_39

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_39
    move v2, v6

    goto :goto_2c

    :cond_3a
    invoke-virtual {v10, v0}, Ly/K;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3b
    :goto_2c
    move v0, v2

    :goto_2d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v2, v0

    goto/16 :goto_28

    :cond_3c
    invoke-virtual {v5, v7}, Lp0/b;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_28

    :cond_3d
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    move-object/from16 v40, v4

    goto/16 :goto_28

    :goto_2e
    iput-boolean v3, v1, LA0/H$a;->j:Z

    :goto_2f
    move v0, v2

    move-object/from16 v2, v32

    goto :goto_31

    :goto_30
    iput-boolean v3, v1, LA0/H$a;->j:Z

    throw v0

    :cond_3e
    move-object/from16 v40, v4

    :cond_3f
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    goto :goto_2f

    :goto_31
    invoke-virtual {v9, v2}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    instance-of v4, v2, Ly/K;

    if-eqz v4, :cond_43

    check-cast v2, Ly/K;

    iget-object v4, v2, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ly/W;->a:[J

    array-length v6, v2

    const/16 v28, 0x2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_44

    move v7, v3

    :goto_32
    aget-wide v11, v2, v7

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_42

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v13, 0x8

    move-wide v12, v11

    move v11, v3

    :goto_33
    if-ge v11, v14, :cond_41

    and-long v29, v12, v18

    cmp-long v15, v29, v16

    if-gez v15, :cond_40

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v11

    aget-object v0, v4, v0

    invoke-virtual {v10, v0}, Ly/K;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_40
    const/16 v15, 0x8

    shr-long/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_41
    const/16 v15, 0x8

    if-ne v14, v15, :cond_44

    :cond_42
    if-eq v7, v6, :cond_44

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_43
    invoke-virtual {v10, v2}, Ly/K;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_44
    move v2, v0

    :goto_34
    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_45
    move/from16 v23, v2

    goto/16 :goto_19

    :goto_35
    iget-boolean v0, v1, LA0/H$a;->j:Z

    if-nez v0, :cond_50

    iget v0, v5, Lp0/b;->d:I

    if-eqz v0, :cond_50

    iget-object v2, v5, Lp0/b;->b:[Ljava/lang/Object;

    move v4, v3

    :goto_36
    if-ge v4, v0, :cond_4f

    aget-object v6, v2, v4

    check-cast v6, Ln0/G;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v7

    invoke-virtual {v7}, LA0/h;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9, v6}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4d

    instance-of v10, v8, Ly/K;

    iget-object v12, v1, LA0/H$a;->f:Ly/J;

    if-eqz v10, :cond_4b

    check-cast v8, Ly/K;

    iget-object v10, v8, Ly/W;->b:[Ljava/lang/Object;

    iget-object v8, v8, Ly/W;->a:[J

    array-length v13, v8

    const/16 v28, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4a

    move v14, v3

    move v15, v4

    :goto_37
    aget-wide v3, v8, v14

    move-object/from16 v25, v12

    not-long v11, v3

    shl-long v11, v11, v20

    and-long/2addr v11, v3

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_49

    sub-int v11, v14, v13

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v26, v3

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v11, :cond_48

    and-long v29, v26, v18

    cmp-long v4, v29, v16

    if-gez v4, :cond_47

    shl-int/lit8 v4, v14, 0x3

    add-int/2addr v4, v3

    aget-object v4, v10, v4

    move-object/from16 v12, v25

    invoke-virtual {v12, v4}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ly/F;

    move/from16 v29, v0

    if-nez v25, :cond_46

    new-instance v0, Ly/F;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ly/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v0}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_39

    :cond_46
    move-object/from16 v30, v2

    move-object/from16 v0, v25

    :goto_39
    invoke-virtual {v1, v6, v7, v4, v0}, LA0/H$a;->b(Ljava/lang/Object;ILjava/lang/Object;Ly/F;)V

    :goto_3a
    const/16 v2, 0x8

    goto :goto_3b

    :cond_47
    move/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v12, v25

    goto :goto_3a

    :goto_3b
    shr-long v26, v26, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v12

    move/from16 v0, v29

    move-object/from16 v2, v30

    goto :goto_38

    :cond_48
    move/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v12, v25

    const/16 v2, 0x8

    if-ne v11, v2, :cond_4e

    goto :goto_3c

    :cond_49
    move/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v12, v25

    const/16 v2, 0x8

    :goto_3c
    if-eq v14, v13, :cond_4e

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v29

    move-object/from16 v2, v30

    goto :goto_37

    :cond_4a
    move/from16 v29, v0

    move-object/from16 v30, v2

    move v15, v4

    const/16 v2, 0x8

    goto :goto_3d

    :cond_4b
    move/from16 v29, v0

    move-object/from16 v30, v2

    move v15, v4

    const/16 v2, 0x8

    const/16 v28, 0x2

    invoke-virtual {v12, v8}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/F;

    if-nez v0, :cond_4c

    new-instance v0, Ly/F;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ly/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v8, v0}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4c
    invoke-virtual {v1, v6, v7, v8, v0}, LA0/H$a;->b(Ljava/lang/Object;ILjava/lang/Object;Ly/F;)V

    goto :goto_3d

    :cond_4d
    move/from16 v29, v0

    move-object/from16 v30, v2

    move v15, v4

    const/16 v2, 0x8

    const/16 v28, 0x2

    :cond_4e
    :goto_3d
    add-int/lit8 v4, v15, 0x1

    move/from16 v0, v29

    move-object/from16 v2, v30

    const/4 v3, 0x0

    goto/16 :goto_36

    :cond_4f
    invoke-virtual {v5}, Lp0/b;->h()V

    :cond_50
    return v23
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Ly/F;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ly/F<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, LA0/H$a;->k:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Ly/F;->e(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Ly/M;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Ly/M;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Ly/M;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Ln0/G;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Ln0/G;

    invoke-interface {v2}, Ln0/G;->d0()Ln0/F$a;

    move-result-object v2

    iget-object v3, v0, LA0/H$a;->m:Ljava/util/HashMap;

    iget-object v7, v2, Ln0/F$a;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ln0/F$a;->e:Ly/M;

    iget-object v3, v0, LA0/H$a;->l:Ly/J;

    invoke-static {v3, v1}, Lp0/e;->c(Ly/J;Ljava/lang/Object;)V

    iget-object v7, v2, Ly/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ly/M;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, LA0/Q;

    instance-of v5, v9, LA0/S;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, LA0/S;

    invoke-virtual {v5, v4}, LA0/S;->P(I)V

    :cond_2
    invoke-static {v3, v9, v1}, Lp0/e;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, LA0/S;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LA0/S;

    invoke-virtual {v2, v4}, LA0/S;->P(I)V

    :cond_7
    iget-object v2, v0, LA0/H$a;->e:Ly/J;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Lp0/e;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA0/H$a;->e:Ly/J;

    invoke-static {v0, p2, p1}, Lp0/e;->b(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Ln0/G;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LA0/H$a;->l:Ly/J;

    invoke-static {p1, p2}, Lp0/e;->c(Ly/J;Ljava/lang/Object;)V

    iget-object p1, p0, LA0/H$a;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(LBm/l;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/H$a;->f:Ly/J;

    iget-object v2, v1, Ly/U;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Ly/U;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Ly/U;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Ly/F;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Ly/M;->b:[Ljava/lang/Object;

    iget-object v15, v11, Ly/M;->c:[I

    iget-object v11, v11, Ly/M;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, LA0/H$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Ly/J;->l(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method
