.class public Ls8/P0;
.super Ls8/O0;
.source "SourceFile"


# static fields
.field private static final a0:Landroidx/databinding/n$i;

.field private static final b0:Landroid/util/SparseIntArray;


# instance fields
.field private Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls8/P0;->b0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07ad

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ed

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ee

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, Ls8/P0;->a0:Landroidx/databinding/n$i;

    sget-object v1, Ls8/P0;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/n;->C(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/n$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls8/P0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Ls8/O0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls8/P0;->Z:J

    iget-object p1, p0, Ls8/O0;->T:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/O0;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/O0;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/O0;->X:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/n;->Z(Landroid/view/View;)V

    invoke-virtual {p0}, Ls8/P0;->v()V

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    invoke-virtual {p0, p2}, Ls8/P0;->e0(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 4

    iput-object p1, p0, Ls8/O0;->Y:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls8/P0;->Z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls8/P0;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls8/P0;->Z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls8/P0;->Z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls8/O0;->Y:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x1410

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x2820

    or-long/2addr v2, v13

    goto :goto_1

    :cond_1
    or-long/2addr v2, v9

    goto :goto_1

    :cond_2
    move v12, v11

    :cond_3
    :goto_1
    const-wide/16 v13, 0x3430

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    const-wide/16 v13, 0x200

    const-wide/16 v15, 0x10

    const-wide/16 v17, 0x8

    const-wide/16 v19, 0x1000

    const/16 v21, 0x0

    if-eqz v8, :cond_10

    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result v11

    :cond_4
    and-long v8, v2, v19

    cmp-long v8, v8, v4

    if-eqz v8, :cond_6

    if-eqz v11, :cond_5

    or-long v2, v2, v17

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x4

    or-long/2addr v2, v8

    :cond_6
    :goto_2
    const-wide/16 v8, 0x400

    and-long v22, v2, v8

    cmp-long v10, v22, v4

    if-eqz v10, :cond_8

    if-eqz v11, :cond_7

    const-wide/16 v22, 0x80

    :goto_3
    or-long v2, v2, v22

    goto :goto_4

    :cond_7
    const-wide/16 v22, 0x40

    goto :goto_3

    :cond_8
    :goto_4
    and-long v22, v2, v15

    cmp-long v10, v22, v4

    if-eqz v10, :cond_a

    if-eqz v11, :cond_9

    or-long/2addr v2, v13

    goto :goto_5

    :cond_9
    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    :cond_a
    :goto_5
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    iget-object v8, v1, Ls8/O0;->X:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1306ce

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object/from16 v8, v21

    :goto_6
    const-wide/16 v9, 0x2020

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object/from16 v9, v21

    :goto_7
    const-wide/16 v22, 0x2000

    and-long v22, v2, v22

    cmp-long v10, v22, v4

    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object/from16 v10, v21

    :goto_8
    const-wide/16 v22, 0x20

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object/from16 v9, v21

    goto :goto_a

    :cond_f
    move-object/from16 v9, v21

    :goto_9
    move-object v10, v9

    goto :goto_a

    :cond_10
    move-object/from16 v8, v21

    move-object v9, v8

    goto :goto_9

    :goto_a
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_11

    if-eqz v12, :cond_12

    iget-object v7, v1, Ls8/O0;->X:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1304c7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_11
    move-object/from16 v8, v21

    :cond_12
    :goto_b
    const-wide/16 v22, 0x208

    and-long v22, v2, v22

    cmp-long v7, v22, v4

    if-eqz v7, :cond_17

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object/from16 v0, v21

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object/from16 v0, v21

    :goto_d
    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_15
    move-object/from16 v7, v21

    :goto_e
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object/from16 v0, v21

    goto :goto_f

    :cond_17
    move-object/from16 v0, v21

    move-object v7, v0

    :goto_f
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_19

    if-eqz v11, :cond_18

    goto :goto_10

    :cond_18
    iget-object v7, v1, Ls8/O0;->W:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f130045

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_19
    move-object/from16 v7, v21

    :goto_10
    and-long/2addr v2, v15

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    if-eqz v11, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v21

    :goto_11
    if-eqz v6, :cond_1d

    if-eqz v12, :cond_1b

    move-object/from16 v21, v9

    goto :goto_12

    :cond_1b
    move-object/from16 v21, v0

    :goto_12
    if-eqz v12, :cond_1c

    move-object v7, v10

    :cond_1c
    move-object/from16 v0, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, v21

    move-object v7, v0

    :goto_13
    if-eqz v6, :cond_1e

    iget-object v2, v1, Ls8/O0;->U:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lha/a;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Ls8/O0;->W:Landroid/widget/TextView;

    invoke-static {v0, v7}, LN/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ls8/O0;->X:Landroid/widget/TextView;

    invoke-static {v0, v8}, LN/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
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
    iget-wide v0, p0, Ls8/P0;->Z:J

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
    iput-wide v0, p0, Ls8/P0;->Z:J

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
