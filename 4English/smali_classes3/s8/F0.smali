.class public Ls8/F0;
.super Ls8/E0;
.source "SourceFile"


# static fields
.field private static final X:Landroidx/databinding/n$i;

.field private static final Y:Landroid/util/SparseIntArray;


# instance fields
.field private final V:Landroidx/cardview/widget/CardView;

.field private W:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Ls8/F0;->X:Landroidx/databinding/n$i;

    sget-object v1, Ls8/F0;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/n;->C(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/n$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls8/F0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ls8/E0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls8/F0;->W:J

    iget-object p1, p0, Ls8/E0;->R:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Ls8/F0;->V:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/E0;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/E0;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/n;->Z(Landroid/view/View;)V

    invoke-virtual {p0}, Ls8/F0;->v()V

    return-void
.end method


# virtual methods
.method protected E(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-virtual {p0, p2}, Ls8/F0;->h0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 4

    iput-object p1, p0, Ls8/E0;->U:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/F0;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/F0;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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
    iget-wide v0, p0, Ls8/F0;->W:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls8/F0;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ls8/E0;->U:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/E0;->R:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lha/a;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Ls8/E0;->S:Landroid/widget/TextView;

    invoke-static {v0, v1}, LN/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls8/E0;->T:Landroid/widget/TextView;

    invoke-static {v0, v3}, LN/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
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
    iget-wide v0, p0, Ls8/F0;->W:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Ls8/F0;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
