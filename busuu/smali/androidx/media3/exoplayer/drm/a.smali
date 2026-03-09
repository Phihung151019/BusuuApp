.class public final Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le64;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ly19$f;

.field public c:Landroidx/media3/exoplayer/drm/c;

.field public d:Lr83$a;

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly19;)Landroidx/media3/exoplayer/drm/c;
    .locals 2

    iget-object v0, p1, Ly19;->b:Ly19$h;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ly19;->b:Ly19$h;

    iget-object p1, p1, Ly19$h;->c:Ly19$f;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->b:Ly19$f;

    invoke-static {p1, v1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->b:Ly19$f;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/a;->b(Ly19$f;)Landroidx/media3/exoplayer/drm/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/c;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ly19$f;)Landroidx/media3/exoplayer/drm/c;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->d:Lr83$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhk3$b;

    invoke-direct {v0}, Lhk3$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhk3$b;->c(Ljava/lang/String;)Lhk3$b;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/drm/i;

    iget-object v2, p1, Ly19$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Ly19$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLr83$a;)V

    iget-object v0, p1, Ly19$f;->e:Lo37;

    invoke-virtual {v0}, Lo37;->h()Lp37;

    move-result-object v0

    invoke-virtual {v0}, Lp37;->z()Lnsg;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/drm/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v2, p1, Ly19$f;->a:Ljava/util/UUID;

    sget-object v3, Landroidx/media3/exoplayer/drm/h;->d:Landroidx/media3/exoplayer/drm/g$c;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$c;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Ly19$f;->f:Z

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Ly19$f;->g:Z

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p1, Ly19$f;->j:Ln37;

    invoke-static {v2}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/a;->f:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Landroidx/media3/exoplayer/drm/j;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ly19$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->E(I[B)V

    return-object v0
.end method
