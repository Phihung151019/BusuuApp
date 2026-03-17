.class public Ls8/c0;
.super Ls8/b0;
.source "SourceFile"


# static fields
.field private static final e0:Landroidx/databinding/n$i;

.field private static final f0:Landroid/util/SparseIntArray;


# instance fields
.field private final b0:Landroid/widget/LinearLayout;

.field private final c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/n$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/n$i;-><init>(I)V

    sput-object v0, Ls8/c0;->e0:Landroidx/databinding/n$i;

    const-string v1, "layout_continue_learning_tab_home_new"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d01f8

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/n$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/c0;->f0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0412

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0653

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0650

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0652

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07a6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f8

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0630

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Ls8/c0;->e0:Landroidx/databinding/n$i;

    sget-object v1, Ls8/c0;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/n;->C(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/n$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls8/c0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Ls8/Q0;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/M0;->a(Landroid/view/View;)Ls8/M0;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/b1;->a(Landroid/view/View;)Ls8/b1;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v14

    :goto_1
    const/4 v0, 0x5

    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/b1;->a(Landroid/view/View;)Ls8/b1;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v14

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls8/b1;->a(Landroid/view/View;)Ls8/b1;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v14

    :goto_3
    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ls8/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILs8/Q0;Landroid/widget/ImageView;Ls8/M0;Landroidx/core/widget/NestedScrollView;Ls8/b1;Ls8/b1;Ls8/b1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Ls8/c0;->d0:J

    iget-object v0, v13, Ls8/b0;->R:Ls8/Q0;

    invoke-virtual {p0, v0}, Landroidx/databinding/n;->R(Landroidx/databinding/n;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Ls8/c0;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Ls8/c0;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/n;->Z(Landroid/view/View;)V

    invoke-virtual {p0}, Ls8/c0;->v()V

    return-void
.end method

.method private e0(Ls8/Q0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/c0;->d0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/c0;->d0:J

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

.method private g0(Landroidx/lifecycle/t;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/c0;->d0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/c0;->d0:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Ls8/Q0;

    invoke-direct {p0, p2, p3}, Ls8/c0;->e0(Ls8/Q0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/t;

    invoke-direct {p0, p2, p3}, Ls8/c0;->g0(Landroidx/lifecycle/t;I)Z

    move-result p1

    return p1
.end method

.method public W(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/n;->W(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Ls8/b0;->R:Ls8/Q0;

    invoke-virtual {v0, p1}, Landroidx/databinding/n;->W(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public a0(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lwa/X;

    invoke-virtual {p0, p2}, Ls8/c0;->h0(Lwa/X;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0(Lwa/X;)V
    .locals 4

    iput-object p1, p0, Ls8/b0;->a0:Lwa/X;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/c0;->d0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/c0;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    invoke-super {p0}, Landroidx/databinding/n;->K()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected k()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/c0;->d0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls8/c0;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ls8/b0;->a0:Lwa/X;

    const-wide/16 v5, 0xd

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwa/X;->u0()Landroidx/lifecycle/t;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/databinding/n;->c0(ILandroidx/lifecycle/t;)Z

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v2}, Landroidx/databinding/n;->O(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Ls8/b0;->R:Ls8/Q0;

    invoke-virtual {v0}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lha/a;->g(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Ls8/b0;->R:Ls8/Q0;

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
    iget-wide v0, p0, Ls8/c0;->d0:J

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

    iget-object v0, p0, Ls8/b0;->R:Ls8/Q0;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ls8/c0;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/b0;->R:Ls8/Q0;

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
