.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v5, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroidx/media3/exoplayer/drm/e$a;

    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroidx/media3/exoplayer/drm/e$a;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/e;

    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:[B

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/e;->j([B[B)[B

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x4

    iput v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:I

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:LR2/f;

    iget-object v1, v0, LR2/f;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LR2/f;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/a$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/a$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1, v0, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v5, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/e$b;

    if-ne v1, v6, :cond_8

    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/e$b;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Exception;

    check-cast v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    invoke-virtual {v5, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_6
    :try_start_5
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/e;

    check-cast v0, [B

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/e;->k([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iput-object v3, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object p1, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    invoke-static {p1}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v2}, LD9/u;->t(I)LD9/u$b;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-virtual {p1}, LD9/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LD9/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Z)V

    goto :goto_3

    :catch_1
    move-exception p1

    check-cast v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    invoke-virtual {v5, p1, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a(Ljava/lang/Exception;Z)V

    :cond_8
    :goto_4
    return-void
.end method
