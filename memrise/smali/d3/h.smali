.class public final Ld3/h;
.super Ld3/s;
.source "SourceFile"

# interfaces
.implements LV2/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/h$c;,
        Ld3/h$e;,
        Ld3/h$g;,
        Ld3/h$b;,
        Ld3/h$d;,
        Ld3/h$f;,
        Ld3/h$a;,
        Ld3/h$h;
    }
.end annotation


# static fields
.field public static final j:LD9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/K<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LD9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/K<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ld3/a$b;

.field public final f:Z

.field public g:Ld3/h$c;

.field public final h:Ld3/h$e;

.field public i:Landroidx/media3/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    invoke-static {v0}, LD9/K;->a(Ljava/util/Comparator;)LD9/K;

    move-result-object v0

    sput-object v0, Ld3/h;->j:LD9/K;

    new-instance v0, LS5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    invoke-static {v0}, LD9/K;->a(Ljava/util/Comparator;)LD9/K;

    move-result-object v0

    sput-object v0, Ld3/h;->k:LD9/K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ld3/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Ld3/h$c;->S:I

    new-instance v1, Ld3/h$c$a;

    invoke-direct {v1, p1}, Ld3/h$c$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ld3/h$c;

    invoke-direct {v2, v1}, Ld3/h$c;-><init>(Ld3/h$c$a;)V

    invoke-direct {p0}, Ld3/u;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld3/h;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Ld3/h;->d:Landroid/content/Context;

    iput-object v0, p0, Ld3/h;->e:Ld3/a$b;

    iput-object v2, p0, Ld3/h;->g:Ld3/h$c;

    sget-object v0, Landroidx/media3/common/b;->h:Landroidx/media3/common/b;

    iput-object v0, p0, Ld3/h;->i:Landroidx/media3/common/b;

    if-eqz p1, :cond_1

    invoke-static {p1}, LR2/C;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld3/h;->f:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget v0, LR2/C;->a:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ld3/h$e;

    invoke-static {v0}, Ld3/i;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld3/h$e;-><init>(Landroid/media/Spatializer;)V

    :goto_2
    iput-object v1, p0, Ld3/h;->h:Ld3/h$e;

    :cond_3
    iget-object v0, p0, Ld3/h;->g:Ld3/h$c;

    iget-boolean v0, v0, Ld3/h$c;->L:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static h(Lb3/w;Ld3/h$c;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb3/w;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/w;->z:LD9/w;

    invoke-virtual {v2, v1}, LD9/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/media3/common/v;->b:Landroidx/media3/common/u;

    iget v3, v2, Landroidx/media3/common/u;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/v;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/media3/common/v;->c:LD9/u;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/media3/common/v;->c:LD9/u;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Landroidx/media3/common/u;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Landroidx/media3/common/i;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Ld3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/i;->d:Ljava/lang/String;

    invoke-static {p0}, Ld3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, LR2/C;->a:I

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

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static j(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
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

.method public static m(ILd3/s$a;[[[ILd3/h$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Ld3/s$a;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Ld3/s$a;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Ld3/s$a;->c:[Lb3/w;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lb3/w;->b:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Ld3/h$g$a;->a(ILandroidx/media3/common/u;[I)LD9/L;

    move-result-object v9

    iget v8, v8, Landroidx/media3/common/u;->b:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld3/h$g;

    invoke-virtual {v13}, Ld3/h$g;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ld3/h$g;

    invoke-virtual {v3}, Ld3/h$g;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Ld3/h$g;->b(Ld3/h$g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

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

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/h$g;

    iget v3, v3, Ld3/h$g;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/h$g;

    new-instance v3, Ld3/q$a;

    iget-object v4, v0, Ld3/h$g;->c:Landroidx/media3/common/u;

    invoke-direct {v3, v2, v4, v1}, Ld3/q$a;-><init>(ILandroidx/media3/common/u;[I)V

    iget v0, v0, Ld3/h$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/common/w;
    .locals 2

    iget-object v0, p0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/h;->g:Ld3/h$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()LV2/q0$a;
    .locals 0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LR2/C;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ld3/h;->h:Ld3/h$e;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld3/h$e;->d:Ld3/p;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ld3/h$e;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ld3/h$e;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Ld3/l;->a(Landroid/media/Spatializer;Ld3/p;)V

    iget-object v2, v1, Ld3/h$e;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Ld3/h$e;->c:Landroid/os/Handler;

    iput-object v3, v1, Ld3/h$e;->d:Ld3/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ld3/u;->d()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/media3/common/b;)V
    .locals 2

    iget-object v0, p0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/h;->i:Landroidx/media3/common/b;

    invoke-virtual {v1, p1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Ld3/h;->i:Landroidx/media3/common/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld3/h;->k()V

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

.method public final g(Landroidx/media3/common/w;)V
    .locals 3

    instance-of v0, p1, Ld3/h$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld3/h$c;

    invoke-virtual {p0, v0}, Ld3/h;->n(Ld3/h$c;)V

    :cond_0
    new-instance v0, Ld3/h$c$a;

    iget-object v1, p0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld3/h;->g:Ld3/h$c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v2}, Ld3/h$c$a;-><init>(Ld3/h$c;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/w$a;->c(Landroidx/media3/common/w;)V

    new-instance p1, Ld3/h$c;

    invoke-direct {p1, v0}, Ld3/h$c;-><init>(Ld3/h$c$a;)V

    invoke-virtual {p0, p1}, Ld3/h;->n(Ld3/h$c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/h;->g:Ld3/h$c;

    iget-boolean v1, v1, Ld3/h$c;->L:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld3/h;->f:Z

    if-nez v1, :cond_0

    sget v1, LR2/C;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ld3/h;->h:Ld3/h$e;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld3/h$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld3/u;->a:LV2/S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LV2/S;->i:LR2/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LR2/g;->h(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n(Ld3/h$c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/h;->g:Ld3/h$c;

    invoke-virtual {v1, p1}, Ld3/h$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Ld3/h;->g:Ld3/h$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Ld3/h$c;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld3/h;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld3/u;->a:LV2/S;

    if-eqz p1, :cond_1

    iget-object p1, p1, LV2/S;->i:LR2/g;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, LR2/g;->h(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
