.class public Ls8/L;
.super Ls8/K;
.source "SourceFile"


# static fields
.field private static final p0:Landroidx/databinding/n$i;

.field private static final q0:Landroid/util/SparseIntArray;


# instance fields
.field private final j0:Landroid/widget/FrameLayout;

.field private final k0:Landroid/widget/LinearLayout;

.field private final l0:Landroid/widget/LinearLayout;

.field private final m0:Landroid/widget/LinearLayout;

.field private final n0:Landroid/widget/LinearLayout;

.field private o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/n$i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/n$i;-><init>(I)V

    sput-object v0, Ls8/L;->p0:Landroidx/databinding/n$i;

    const-string v1, "layout_continue_learning_tab_home_new"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d01f8

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/n$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/L;->q0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0425

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0422

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042b

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ef

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0636

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0237

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b8

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0623

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0621

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a047a

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e4

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0472

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Ls8/L;->p0:Landroidx/databinding/n$i;

    sget-object v1, Ls8/L;->q0:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/n;->C(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/n$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls8/L;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v12, p0

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ls8/Q0;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/S0;->a(Landroid/view/View;)Ls8/S0;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    const/4 v0, 0x6

    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/V0;->a(Landroid/view/View;)Ls8/V0;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    const/16 v0, 0x8

    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/a1;->a(Landroid/view/View;)Ls8/a1;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    :goto_2
    const/16 v0, 0x9

    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/c1;->a(Landroid/view/View;)Ls8/c1;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_3

    :cond_3
    move-object/from16 v22, v11

    :goto_3
    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v20}, Ls8/K;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ls8/Q0;Ls8/S0;Ls8/V0;Ls8/a1;Ls8/c1;Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ls8/L;->o0:J

    iget-object v0, v2, Ls8/K;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ls8/K;->V:Ls8/Q0;

    invoke-virtual {v2, v0}, Landroidx/databinding/n;->R(Landroidx/databinding/n;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Ls8/L;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ls8/L;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ls8/L;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ls8/L;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ls8/L;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/n;->Z(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ls8/L;->v()V

    return-void
.end method

.method private e0(Ls8/Q0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/L;->o0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/L;->o0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected E(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Ls8/Q0;

    invoke-direct {p0, p2, p3}, Ls8/L;->e0(Ls8/Q0;I)Z

    move-result p1

    return p1
.end method

.method public W(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/n;->W(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Ls8/K;->V:Ls8/Q0;

    invoke-virtual {v0, p1}, Landroidx/databinding/n;->W(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public a0(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lua/A0;

    invoke-virtual {p0, p2}, Ls8/L;->g0(Lua/A0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(Lua/A0;)V
    .locals 0

    iput-object p1, p0, Ls8/K;->i0:Lua/A0;

    return-void
.end method

.method protected k()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ls8/L;->o0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/K;->V:Ls8/Q0;

    invoke-static {v0}, Landroidx/databinding/n;->m(Landroidx/databinding/n;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/L;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/K;->V:Ls8/Q0;

    invoke-virtual {v0}, Landroidx/databinding/n;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ls8/L;->o0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/K;->V:Ls8/Q0;

    invoke-virtual {v0}, Landroidx/databinding/n;->v()V

    invoke-virtual {p0}, Landroidx/databinding/n;->K()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
