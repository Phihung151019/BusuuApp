.class public final Landroidx/media3/exoplayer/source/m;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/common/k;

.field public final i:Landroidx/media3/common/k$f;

.field public final j:LT2/c$a;

.field public final k:Landroidx/media3/exoplayer/source/k$a;

.field public final l:Landroidx/media3/exoplayer/drm/b;

.field public final m:Landroidx/media3/exoplayer/upstream/b;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:LT2/m;


# direct methods
.method public constructor <init>(Landroidx/media3/common/k;LT2/c$a;LMa/d;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/upstream/a;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->i:Landroidx/media3/common/k$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->h:Landroidx/media3/common/k;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->j:LT2/c$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->k:Landroidx/media3/exoplayer/source/k$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/m;->l:Landroidx/media3/exoplayer/drm/b;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/m;->m:Landroidx/media3/exoplayer/upstream/b;

    iput p6, p0, Landroidx/media3/exoplayer/source/m;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->p:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->h:Landroidx/media3/common/k;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/g;)V
    .locals 7

    check-cast p1, Landroidx/media3/exoplayer/source/l;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/l;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lb3/r;->h()V

    iget-object v5, v4, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lb3/r;->e:Landroidx/media3/exoplayer/drm/a$a;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Landroidx/media3/exoplayer/drm/a$a;)V

    iput-object v1, v4, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v1, v4, Lb3/r;->g:Landroidx/media3/common/i;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$f;-><init>(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/media3/exoplayer/source/l;->r:Landroidx/media3/exoplayer/source/g$a;

    iput-boolean v3, p1, Landroidx/media3/exoplayer/source/l;->M:Z

    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)Landroidx/media3/exoplayer/source/g;
    .locals 12

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->j:LT2/c$a;

    invoke-interface {v1}, LT2/c$a;->a()LT2/c;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->s:LT2/m;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, LT2/c;->n(LT2/m;)V

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/l;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->i:Landroidx/media3/common/k$f;

    move-object v4, v1

    iget-object v1, v3, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/a;->g:LW2/f0;

    invoke-static {v5}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/source/m;->k:Landroidx/media3/exoplayer/source/k$a;

    check-cast v5, LMa/d;

    iget-object v5, v5, LMa/d;->b:Ljava/lang/Object;

    check-cast v5, Lh3/j;

    new-instance v6, Lb3/a;

    invoke-direct {v6, v5}, Lb3/a;-><init>(Lh3/j;)V

    new-instance v5, Landroidx/media3/exoplayer/drm/a$a;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/a$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, p1}, Landroidx/media3/exoplayer/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V

    new-instance v7, Landroidx/media3/exoplayer/source/i$a;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i$a;

    iget-object v10, v10, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, p1}, Landroidx/media3/exoplayer/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V

    iget-object v10, v3, Landroidx/media3/common/k$f;->g:Ljava/lang/String;

    iget v11, p0, Landroidx/media3/exoplayer/source/m;->n:I

    move-object v0, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/m;->l:Landroidx/media3/exoplayer/drm/b;

    move-object v3, v6

    iget-object v6, p0, Landroidx/media3/exoplayer/source/m;->m:Landroidx/media3/exoplayer/upstream/b;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/l;-><init>(Landroid/net/Uri;LT2/c;Lb3/a;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/a$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/exoplayer/source/m;Le3/d;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final q(LT2/m;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->s:LT2/m;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:LW2/f0;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->l:Landroidx/media3/exoplayer/drm/b;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/b;->c(Landroid/os/Looper;LW2/f0;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/b;->b()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->t()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->l:Landroidx/media3/exoplayer/drm/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/b;->a()V

    return-void
.end method

.method public final t()V
    .locals 6

    new-instance v0, Lb3/u;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/m;->p:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->q:Z

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/m;->r:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/source/m;->h:Landroidx/media3/common/k;

    invoke-direct/range {v0 .. v5}, Lb3/u;-><init>(JZZLandroidx/media3/common/k;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/m$a;

    invoke-direct {v1, v0}, Lb3/h;-><init>(Landroidx/media3/common/t;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/common/t;)V

    return-void
.end method

.method public final u(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/m;->p:J

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->p:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/m;->q:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/m;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->o:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->t()V

    return-void
.end method
