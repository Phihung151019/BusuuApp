.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/k$d;

.field public c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/media3/common/k$d;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 14

    new-instance v0, LT2/g$a;

    invoke-direct {v0}, LT2/g$a;-><init>()V

    new-instance v3, Landroidx/media3/exoplayer/drm/g;

    iget-object v1, p0, Landroidx/media3/common/k$d;->c:Landroid/net/Uri;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Landroidx/media3/common/k$d;->g:Z

    invoke-direct {v3, v1, v2, v0}, Landroidx/media3/exoplayer/drm/g;-><init>(Ljava/lang/String;ZLT2/g$a;)V

    iget-object v0, p0, Landroidx/media3/common/k$d;->d:LD9/w;

    iget-object v1, v0, LD9/w;->b:LD9/y;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LD9/w;->c()LD9/M$a;

    move-result-object v1

    iput-object v1, v0, LD9/w;->b:LD9/y;

    :cond_1
    invoke-virtual {v1}, LD9/s;->j()LD9/X;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/media3/exoplayer/drm/g;->d:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Landroidx/media3/exoplayer/drm/g;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LO2/d;->a:Ljava/util/UUID;

    new-instance v8, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/k$d;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Landroidx/media3/common/k$d;->e:Z

    iget-boolean v7, p0, Landroidx/media3/common/k$d;->f:Z

    iget-object v0, p0, Landroidx/media3/common/k$d;->h:LD9/u;

    invoke-static {v0}, LF9/a;->N0(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v6, 0x0

    move v10, v6

    :goto_2
    if-ge v10, v1, :cond_5

    aget v11, v0, v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v11, v12, :cond_4

    if-ne v11, v13, :cond_3

    goto :goto_3

    :cond_3
    move v13, v6

    :cond_4
    :goto_3
    invoke-static {v13}, LC9/p;->c(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/a;)V

    iget-object p0, p0, Landroidx/media3/common/k$d;->i:[B

    if-eqz p0, :cond_6

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    :cond_6
    iget-object p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, LC9/p;->e(Z)V

    iput-object v9, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:[B

    return-object v1
.end method
