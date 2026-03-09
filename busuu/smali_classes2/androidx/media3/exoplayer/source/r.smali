.class public final Landroidx/media3/exoplayer/source/r;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r$b;
    }
.end annotation


# instance fields
.field public final h:Lr83$a;

.field public final i:Landroidx/media3/exoplayer/source/p$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lv8g;

.field public r:Ly19;


# direct methods
.method public constructor <init>(Ly19;Lr83$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->r:Ly19;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->h:Lr83$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/r;->i:Landroidx/media3/exoplayer/source/p$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/r;->k:Landroidx/media3/exoplayer/upstream/b;

    iput p6, p0, Landroidx/media3/exoplayer/source/r;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/r;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Ly19;Lr83$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/exoplayer/source/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/r;-><init>(Ly19;Lr83$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public final C()Ly19$h;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->c()Ly19;

    move-result-object v0

    iget-object v0, v0, Ly19;->b:Ly19$h;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly19$h;

    return-object v0
.end method

.method public final D()V
    .locals 8

    new-instance v0, Lm0e;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r;->n:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/r;->o:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/r;->p:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->c()Ly19;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lm0e;-><init>(JZZZLjava/lang/Object;Ly19;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/r;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/r$a;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/r$a;-><init>(Landroidx/media3/exoplayer/source/r;Lq2g;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->A(Lq2g;)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/k;
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->h:Lr83$a;

    invoke-interface {v0}, Lr83$a;->a()Lr83;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->q:Lv8g;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lr83;->e(Lv8g;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->C()Ly19$h;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/q;

    move-object v3, v1

    iget-object v1, v0, Ly19$h;->a:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/r;->i:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Lj4b;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/p$a;->a(Lj4b;)Landroidx/media3/exoplayer/source/p;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v5

    move-object v7, v6

    iget-object v6, p0, Landroidx/media3/exoplayer/source/r;->k:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v9

    iget-object v10, v0, Ly19$h;->e:Ljava/lang/String;

    iget v11, p0, Landroidx/media3/exoplayer/source/r;->l:I

    iget-wide v12, v0, Ly19$h;->i:J

    invoke-static {v12, v13}, Lj4h;->P0(J)J

    move-result-wide v12

    move-object v8, p0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/q;-><init>(Landroid/net/Uri;Lr83;Landroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/q$c;Lfe;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public declared-synchronized c()Ly19;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->r:Ly19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Ly19;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->r:Ly19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/q;->c0()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public p(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/r;->n:J

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r;->n:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/r;->o:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/r;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/r;->m:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->D()V

    return-void
.end method

.method public z(Lv8g;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->q:Lv8g;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Lj4b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Lj4b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->D()V

    return-void
.end method
