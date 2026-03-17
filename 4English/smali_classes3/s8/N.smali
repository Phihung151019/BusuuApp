.class public Ls8/N;
.super Ls8/M;
.source "SourceFile"


# static fields
.field private static final X:Landroidx/databinding/n$i;

.field private static final Y:Landroid/util/SparseIntArray;


# instance fields
.field private final V:Landroid/widget/LinearLayout;

.field private W:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/n$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/n$i;-><init>(I)V

    sput-object v0, Ls8/N;->X:Landroidx/databinding/n$i;

    const-string v1, "layout_flash_sale"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d01fa

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/n$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/N;->Y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a027c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Ls8/N;->X:Landroidx/databinding/n$i;

    sget-object v1, Ls8/N;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/n;->C(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/n$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls8/N;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ls8/T0;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ls8/M;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Ls8/T0;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls8/N;->W:J

    iget-object p1, p0, Ls8/M;->S:Ls8/T0;

    invoke-virtual {p0, p1}, Landroidx/databinding/n;->R(Landroidx/databinding/n;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ls8/N;->V:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/n;->Z(Landroid/view/View;)V

    invoke-virtual {p0}, Ls8/N;->v()V

    return-void
.end method

.method private e0(Ls8/T0;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/N;->W:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/N;->W:J

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

.method private g0(Landroidx/lifecycle/w;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ls8/N;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls8/N;->W:J

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
    check-cast p2, Ls8/T0;

    invoke-direct {p0, p2, p3}, Ls8/N;->e0(Ls8/T0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/w;

    invoke-direct {p0, p2, p3}, Ls8/N;->g0(Landroidx/lifecycle/w;I)Z

    move-result p1

    return p1
.end method

.method public W(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/n;->W(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Ls8/M;->S:Ls8/T0;

    invoke-virtual {v0, p1}, Landroidx/databinding/n;->W(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public a0(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lya/H0;

    invoke-virtual {p0, p2}, Ls8/N;->h0(Lya/H0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h0(Lya/H0;)V
    .locals 4

    iput-object p1, p0, Ls8/M;->U:Lya/H0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/N;->W:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/N;->W:J

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/N;->W:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls8/N;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ls8/M;->U:Lya/H0;

    const-wide/16 v5, 0xd

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lya/H0;->s1()Landroidx/lifecycle/w;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {p0, v6, v8}, Landroidx/databinding/n;->c0(ILandroidx/lifecycle/t;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    :cond_1
    invoke-static {v7}, Landroidx/databinding/n;->M(Ljava/lang/Long;)J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-lez v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v5, p0, Ls8/M;->S:Ls8/T0;

    invoke-virtual {v5}, Landroidx/databinding/n;->r()Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lga/J;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    const-wide/16 v5, 0xc

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls8/M;->S:Ls8/T0;

    invoke-virtual {v0, v4}, Ls8/T0;->e0(Lya/H0;)V

    :cond_4
    iget-object v0, p0, Ls8/M;->S:Ls8/T0;

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
    iget-wide v0, p0, Ls8/N;->W:J

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

    iget-object v0, p0, Ls8/M;->S:Ls8/T0;

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
    iput-wide v0, p0, Ls8/N;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls8/M;->S:Ls8/T0;

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
