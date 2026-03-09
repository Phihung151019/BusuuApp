.class public final Lllr;
.super Lqlr;
.source "SourceFile"

# interfaces
.implements Lokq;


# static fields
.field public static final j:Ltxo;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lykr;

.field public g:Lclr;

.field public h:Ltsp;

.field public final i:Lsjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxjr;

    invoke-direct {v0}, Lxjr;-><init>()V

    invoke-static {v0}, Ltxo;->b(Ljava/util/Comparator;)Ltxo;

    move-result-object v0

    sput-object v0, Lllr;->j:Ltxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lsjr;

    invoke-direct {v0}, Lsjr;-><init>()V

    invoke-static {p1}, Lykr;->d(Landroid/content/Context;)Lykr;

    move-result-object v1

    invoke-direct {p0}, Lqlr;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lllr;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lllr;->d:Landroid/content/Context;

    iput-object v0, p0, Lllr;->i:Lsjr;

    iput-object v1, p0, Lllr;->f:Lykr;

    sget-object v0, Ltsp;->b:Ltsp;

    iput-object v0, p0, Lllr;->h:Ltsp;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgwn;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lllr;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lgwn;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lclr;->a(Landroid/content/Context;)Lclr;

    move-result-object v0

    iput-object v0, p0, Lllr;->g:Lclr;

    :cond_2
    iget-object v0, p0, Lllr;->f:Lykr;

    iget-boolean v0, v0, Lykr;->M:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic l(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static m(Lhfj;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lllr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhfj;->d:Ljava/lang/String;

    invoke-static {p0}, Lllr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lgwn;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static bridge synthetic o()Ltxo;
    .locals 1

    sget-object v0, Lllr;->j:Ltxo;

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic q(Lllr;)V
    .locals 0

    invoke-virtual {p0}, Lllr;->u()V

    return-void
.end method

.method public static synthetic s(Lllr;Lhfj;)Z
    .locals 5

    iget-object v0, p0, Lllr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lllr;->f:Lykr;

    iget-boolean v1, v1, Lykr;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lllr;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lhfj;->z:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    iget-object v1, p1, Lhfj;->m:Ljava/lang/String;

    const/16 v3, 0x20

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "audio/eac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v4, "audio/ac4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v4, "audio/ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    sget v1, Lgwn;->a:I

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lllr;->g:Lclr;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lclr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget v1, Lgwn;->a:I

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lllr;->g:Lclr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lclr;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lclr;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lllr;->g:Lclr;

    invoke-virtual {v1}, Lclr;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lllr;->g:Lclr;

    iget-object p0, p0, Lllr;->h:Ltsp;

    invoke-virtual {v1, p0, p1}, Lclr;->d(Ltsp;Lhfj;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :cond_3
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Lkjr;Lbpl;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lkjr;->a:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lkjr;->b(I)Lmil;

    move-result-object v0

    iget-object v1, p1, Lbpl;->A:Lcwo;

    invoke-virtual {v1, v0}, Lcwo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujl;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final v(ILplr;[[[ILelr;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lplr;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lplr;->d(I)Lkjr;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lkjr;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lkjr;->b(I)Lmil;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lelr;->a(ILmil;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lmil;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lmil;->a:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lglr;

    invoke-virtual {v14}, Lglr;->a()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_5

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    move v12, v13

    :goto_3
    iget v2, v8, Lmil;->a:I

    if-ge v12, v2, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglr;

    invoke-virtual {v2}, Lglr;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v2}, Lglr;->b(Lglr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v16, v11, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglr;

    iget v3, v3, Lglr;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglr;

    new-instance v3, Lmlr;

    iget-object v4, v0, Lglr;->b:Lmil;

    invoke-direct {v3, v4, v1, v2}, Lmlr;-><init>(Lmil;[II)V

    iget v0, v0, Lglr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lekq;)V
    .locals 1

    iget-object p1, p0, Lllr;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lllr;->f:Lykr;

    iget-boolean v0, v0, Lykr;->Q:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lokq;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lllr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lgwn;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lllr;->g:Lclr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lclr;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcmr;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ltsp;)V
    .locals 2

    iget-object v0, p0, Lllr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lllr;->h:Ltsp;

    invoke-virtual {v1, p1}, Ltsp;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lllr;->h:Ltsp;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lllr;->u()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lplr;[[[I[ILbgr;Lfhl;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lllr;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lllr;->f:Lykr;

    iget-boolean v6, v5, Lykr;->M:Z

    if-eqz v6, :cond_0

    sget v6, Lgwn;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lllr;->g:Lclr;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lclr;->b(Lllr;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lmlr;

    new-instance v7, Lekr;

    invoke-direct {v7, v5, v3}, Lekr;-><init>(Lykr;[I)V

    new-instance v8, Lfkr;

    invoke-direct {v8}, Lfkr;-><init>()V

    invoke-static {v4, v0, v2, v7, v8}, Lllr;->v(ILplr;[[[ILelr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_1

    new-instance v10, Lakr;

    invoke-direct {v10, v5}, Lakr;-><init>(Lykr;)V

    new-instance v11, Lbkr;

    invoke-direct {v11}, Lbkr;-><init>()V

    invoke-static {v8, v0, v2, v10, v11}, Lllr;->v(ILplr;[[[ILelr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lmlr;

    aput-object v10, v6, v7

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lmlr;

    aput-object v7, v6, v10

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    if-ge v7, v4, :cond_5

    invoke-virtual {v0, v7}, Lplr;->c(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    invoke-virtual {v0, v7}, Lplr;->d(I)Lkjr;

    move-result-object v12

    iget v12, v12, Lkjr;->a:I

    if-lez v12, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_4
    new-instance v12, Lckr;

    invoke-direct {v12, v1, v5, v7, v3}, Lckr;-><init>(Lllr;Lykr;Z[I)V

    new-instance v3, Ldkr;

    invoke-direct {v3}, Ldkr;-><init>()V

    invoke-static {v10, v0, v2, v12, v3}, Lllr;->v(ILplr;[[[ILelr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lmlr;

    aput-object v12, v6, v7

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lmlr;

    iget-object v7, v7, Lmlr;->a:Lmil;

    check-cast v3, Lmlr;

    iget-object v3, v3, Lmlr;->b:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lmil;->b(I)Lhfj;

    move-result-object v3

    iget-object v3, v3, Lhfj;->d:Ljava/lang/String;

    :goto_5
    new-instance v7, Lokr;

    invoke-direct {v7, v5, v3}, Lokr;-><init>(Lykr;Ljava/lang/String;)V

    new-instance v3, Lpkr;

    invoke-direct {v3}, Lpkr;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v7, v3}, Lllr;->v(ILplr;[[[ILelr;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmlr;

    aput-object v3, v6, v7

    :cond_8
    move v3, v11

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lplr;->c(I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_e

    invoke-virtual {v0, v3}, Lplr;->d(I)Lkjr;

    move-result-object v7

    aget-object v13, v2, v3

    move v14, v11

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v8, v7, Lkjr;->a:I

    if-ge v14, v8, :cond_c

    invoke-virtual {v7, v14}, Lkjr;->b(I)Lmil;

    move-result-object v8

    aget-object v18, v13, v14

    move v12, v11

    move-object/from16 v9, v17

    const/16 p5, 0x0

    :goto_8
    iget v10, v8, Lmil;->a:I

    if-ge v12, v10, :cond_b

    aget v10, v18, v12

    iget-boolean v4, v5, Lykr;->N:Z

    invoke-static {v10, v4}, Ljkq;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v12}, Lmil;->b(I)Lhfj;

    move-result-object v4

    new-instance v10, Lskr;

    aget v11, v18, v12

    invoke-direct {v10, v4, v11}, Lskr;-><init>(Lhfj;I)V

    if-eqz v9, :cond_9

    invoke-virtual {v10, v9}, Lskr;->a(Lskr;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v15, v8

    move-object v9, v10

    move/from16 v16, v12

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v9

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    const/16 p5, 0x0

    if-nez v15, :cond_d

    move-object/from16 v4, p5

    goto :goto_9

    :cond_d
    new-instance v4, Lmlr;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v15, v7, v8}, Lmlr;-><init>(Lmil;[II)V

    :goto_9
    aput-object v4, v6, v3

    goto :goto_a

    :cond_e
    const/16 p5, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    const/16 p5, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_10

    invoke-virtual {v0, v8}, Lplr;->d(I)Lkjr;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lllr;->t(Lkjr;Lbpl;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lplr;->e()Lkjr;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lllr;->t(Lkjr;Lbpl;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_12

    invoke-virtual {v0, v8}, Lplr;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujl;

    if-nez v4, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    throw p5

    :cond_12
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_15

    invoke-virtual {v0, v8}, Lplr;->d(I)Lkjr;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lykr;->g(ILkjr;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v5, v8, v2}, Lykr;->e(ILkjr;)Lzkr;

    move-result-object v2

    if-nez v2, :cond_14

    aput-object p5, v6, v8

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_d

    :cond_14
    throw p5

    :cond_15
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_18

    invoke-virtual {v0, v8}, Lplr;->c(I)I

    move-result v2

    invoke-virtual {v5, v8}, Lykr;->f(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v5, Lbpl;->B:Lewo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Luvo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    aput-object p5, v6, v8

    :cond_17
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :cond_18
    iget-object v9, v1, Lllr;->i:Lsjr;

    invoke-virtual {v1}, Lcmr;->h()Lkmr;

    move-result-object v13

    invoke-static {v6}, Ltjr;->a([Lmlr;)Lzvo;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lnlr;

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_1c

    aget-object v3, v6, v8

    if-eqz v3, :cond_19

    iget-object v11, v3, Lmlr;->b:[I

    array-length v7, v11

    if-nez v7, :cond_1a

    :cond_19
    const/4 v15, 0x1

    const/16 v19, 0x0

    goto :goto_12

    :cond_1a
    const/4 v15, 0x1

    if-ne v7, v15, :cond_1b

    iget-object v3, v3, Lmlr;->a:Lmil;

    new-instance v20, Lolr;

    const/16 v19, 0x0

    aget v22, v11, v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v25}, Lolr;-><init>(Lmil;IIILjava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/16 v19, 0x0

    iget-object v10, v3, Lmlr;->a:Lmil;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lzvo;

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lsjr;->a(Lmil;[IILkmr;Lzvo;)Ltjr;

    move-result-object v20

    :goto_11
    aput-object v20, v4, v8

    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_10

    :cond_1c
    const/16 v19, 0x0

    new-array v2, v3, [Lykq;

    move/from16 v11, v19

    :goto_13
    if-ge v11, v3, :cond_20

    invoke-virtual {v0, v11}, Lplr;->c(I)I

    move-result v6

    invoke-virtual {v5, v11}, Lykr;->f(I)Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v5, Lbpl;->B:Lewo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Luvo;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    move-object/from16 v6, p5

    goto :goto_14

    :cond_1e
    invoke-virtual {v0, v11}, Lplr;->c(I)I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_1f

    aget-object v6, v4, v11

    if-eqz v6, :cond_1d

    :cond_1f
    sget-object v6, Lykq;->b:Lykq;

    :goto_14
    aput-object v6, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_15
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Lykr;
    .locals 2

    iget-object v0, p0, Lllr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lllr;->f:Lykr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lvkr;)V
    .locals 2

    new-instance v0, Lykr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lykr;-><init>(Lvkr;Lxkr;)V

    iget-object p1, p0, Lllr;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lllr;->f:Lykr;

    invoke-virtual {v1, v0}, Lbpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lllr;->f:Lykr;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lykr;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lllr;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcmr;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lllr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lllr;->f:Lykr;

    iget-boolean v1, v1, Lykr;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lllr;->e:Z

    if-nez v1, :cond_0

    sget v1, Lgwn;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lllr;->g:Lclr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lclr;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcmr;->j()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
