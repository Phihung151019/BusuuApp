.class public Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$b;,
        Landroidx/media3/exoplayer/source/t$c;,
        Landroidx/media3/exoplayer/source/t$d;
    }
.end annotation


# instance fields
.field public A:Lck5;

.field public B:Lck5;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/s;

.field public final b:Landroidx/media3/exoplayer/source/t$b;

.field public final c:Lbge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbge<",
            "Landroidx/media3/exoplayer/source/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final e:Landroidx/media3/exoplayer/drm/b$a;

.field public f:Landroidx/media3/exoplayer/source/t$d;

.field public g:Lck5;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lh7g$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    new-instance p2, Landroidx/media3/exoplayer/source/s;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/s;-><init>(Lfe;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    new-instance p1, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/t$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    const/16 p1, 0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    new-array p1, p1, [Lh7g$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->o:[Lh7g$a;

    new-instance p1, Lbge;

    new-instance p2, Lj3d;

    invoke-direct {p2}, Lj3d;-><init>()V

    invoke-direct {p1, p2}, Lbge;-><init>(Lvf2;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->x:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/t$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/t$c;->b:Landroidx/media3/exoplayer/drm/c$b;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/c$b;->release()V

    return-void
.end method

.method public static k(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/t;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/t;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/c;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/t;-><init>(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    return-object v0
.end method

.method public static l(Lfe;)Landroidx/media3/exoplayer/source/t;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/t;-><init>(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/t;->C(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final D()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final E(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized F(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->I()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget p3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->w(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized G()Lck5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final H()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    return-void
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized L(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lck5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lbge;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Lck5;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lck5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->M(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final M(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lck5;Ldk5;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lck5;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lck5;->r:Lw54;

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->g:Lck5;

    iget-object v2, p1, Lck5;->r:Lw54;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/c;->d(Lck5;)I

    move-result v3

    invoke-virtual {p1, v3}, Lck5;->b(I)Lck5;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Ldk5;->b:Lck5;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, p2, Ldk5;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/exoplayer/drm/b$a;Lck5;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p2, Ldk5;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized P(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/t$b;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->I()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->g:Lck5;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck5;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/t;->O(Lck5;Ldk5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lv21;->m(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v4

    invoke-virtual {v0, v4}, Lbge;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/t$c;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t$c;->a:Lck5;

    if-nez p3, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->g:Lck5;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->M(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lv21;->m(I)V

    iget p3, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lv21;->e(I)V

    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p2, p2, p1

    iput p2, p5, Landroidx/media3/exoplayer/source/t$b;->a:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Landroidx/media3/exoplayer/source/t$b;->b:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->o:[Lh7g$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Landroidx/media3/exoplayer/source/t$b;->c:Lh7g$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/t;->O(Lck5;Ldk5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Q()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->r()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->U()V

    return-void
.end method

.method public S(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/t;->P(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/t$b;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, Lv21;->i()Z

    move-result p2

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    iget-object p2, v3, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    iget-object p3, v3, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/s;->f(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V

    goto :goto_1

    :cond_2
    iget-object p2, v3, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    iget-object p3, v3, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/t$b;

    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/s;->m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/t$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, v3, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr p2, v2

    iput p2, v3, Landroidx/media3/exoplayer/source/t;->s:I

    :cond_4
    return p1
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->W(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->U()V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/b$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->g:Lck5;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->W(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->n()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->t:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/t;->v:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {v0}, Lbge;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->A:Lck5;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized X()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Y(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->X()V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Z(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->X()V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->I()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->v(IIJZ)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-wide v4, p1

    iget p1, v1, Landroidx/media3/exoplayer/source/t;->p:I

    iget p2, v1, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int v3, p1, p2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/t;->w(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    :try_start_2
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/t;->t:J

    iget p2, v1, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lgoa;II)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/s;->q(Lgoa;I)V

    return-void
.end method

.method public final a0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->F:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->J()V

    :cond_0
    return-void
.end method

.method public final b0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->t:J

    return-void
.end method

.method public final c(Lck5;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->x(Lck5;)Lck5;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->A:Lck5;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->c0(Lck5;)Z

    move-result p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->f:Landroidx/media3/exoplayer/source/t$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$d;->a(Lck5;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c0(Lck5;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->y:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    invoke-static {p1, v1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {v1}, Lbge;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {v1}, Lbge;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/t$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/t$c;->a:Lck5;

    invoke-virtual {v1, p1}, Lck5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {p1}, Lbge;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Lck5;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    iget-object v2, v1, Lck5;->n:Ljava/lang/String;

    iget-object v1, v1, Lck5;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lu99;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d0(Landroidx/media3/exoplayer/source/t$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->f:Landroidx/media3/exoplayer/source/t$d;

    return-void
.end method

.method public e(JIIILh7g$a;)V
    .locals 11

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->A:Lck5;

    invoke-static {v1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck5;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/t;->c(Lck5;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/t;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/t;->x:Z

    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/t;->F:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/t;->D:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/t;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->E:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/t;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/source/t;->h(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/t;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/s;->e()J

    move-result-wide v1

    int-to-long v7, p4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v9, v5

    move-wide v4, v1

    move-wide v1, v9

    move-object v0, p0

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/source/t;->i(JIJILh7g$a;)V

    return-void
.end method

.method public final declared-synchronized e0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lm83;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->p(Lm83;IZ)I

    move-result p1

    return p1
.end method

.method public final f0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->C:J

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->G:Z

    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->B()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/t;->j(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/t;->t(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(JIJILh7g$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget v0, v5, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/t;->v:J

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->o:[Lh7g$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/t;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {p1}, Lbge;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {p1}, Lbge;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/t$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/t$c;->a:Lck5;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    invoke-virtual {p1, p2}, Lck5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->B:Lck5;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck5;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz p2, :cond_4

    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/c;->b(Landroidx/media3/exoplayer/drm/b$a;Lck5;)Landroidx/media3/exoplayer/drm/c$b;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/c$b;->a:Landroidx/media3/exoplayer/drm/c$b;

    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->H()I

    move-result p4

    new-instance p5, Landroidx/media3/exoplayer/source/t$c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/t$c;-><init>(Lck5;Landroidx/media3/exoplayer/drm/c$b;Landroidx/media3/exoplayer/source/t$a;)V

    invoke-virtual {p3, p4, p5}, Lbge;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lh7g$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->o:[Lh7g$a;

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->o:[Lh7g$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    iput-object p5, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iput-object p6, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    iput-object p7, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/source/t;->o:[Lh7g$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->j:[J

    iput v2, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(J)I
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/t;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized m(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iget v5, p0, Landroidx/media3/exoplayer/source/t;->r:I

    aget-wide v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/t;->w(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->p(I)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-wide v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/t;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p(I)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->C(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/t;->u:J

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/source/t;->s:I

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {p1, v0}, Lbge;->d(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final q(JZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/t;->m(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/s;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/s;->b(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/s;->b(J)V

    return-void
.end method

.method public final t(I)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->H()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget v4, p0, Landroidx/media3/exoplayer/source/t;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lva0;->a(Z)V

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/media3/exoplayer/source/t;->p:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/t;->u:J

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/t;->C(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/t;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/t;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Lbge;

    invoke-virtual {v0, p1}, Lbge;->c(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->E(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->l:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t;->t(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/s;->c(J)V

    return-void
.end method

.method public final v(IIJZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v2, v2, p1

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final w(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    aget-wide v3, v3, p1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/t;->m:[I

    aget v5, v5, p1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Landroidx/media3/exoplayer/source/t;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public x(Lck5;)Lck5;
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lck5;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lck5;->a()Lck5$b;

    move-result-object v0

    iget-wide v1, p1, Lck5;->s:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/t;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lck5$b;->s0(J)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/t;->q:I

    return v0
.end method

.method public final declared-synchronized z()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->n:[J

    iget v1, p0, Landroidx/media3/exoplayer/source/t;->r:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
