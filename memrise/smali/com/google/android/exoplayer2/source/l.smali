.class public final Lcom/google/android/exoplayer2/source/l;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$b;
    }
.end annotation


# instance fields
.field public final g:Lg7/N;

.field public final h:Lg7/N$f;

.field public final i:Lcom/google/android/exoplayer2/upstream/cache/b;

.field public final j:Ln7/f;

.field public final k:Lcom/google/android/exoplayer2/drm/d;

.field public final l:Lcom/google/android/exoplayer2/upstream/e;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LW7/o;


# direct methods
.method public constructor <init>(Lg7/N;Lcom/google/android/exoplayer2/upstream/cache/b;Ln7/f;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lg7/N;->b:Lg7/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->h:Lg7/N$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->g:Lg7/N;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/upstream/cache/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->j:Ln7/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/upstream/e;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->o:J

    return-void
.end method


# virtual methods
.method public final a()Lg7/N;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->g:Lg7/N;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/g;)V
    .locals 7

    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/k;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LH7/s;->h()V

    iget-object v5, v4, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, LH7/s;->d:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, v4, LH7/s;->g:Lg7/L;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Z)V

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader$d;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/source/g$a;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/k;->L:Z

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h$a;LW7/i;J)Lcom/google/android/exoplayer2/source/g;
    .locals 11

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/upstream/cache/b;

    iget-object p4, p3, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p3, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/c;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/c;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/d;

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/d$a;->b:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/d$a;->c:I

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/d$a;->d:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/d$a;->a:LMf/S;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Ljava/lang/String;IILMf/S;)V

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    iget-object v0, p3, Lcom/google/android/exoplayer2/upstream/cache/b;->c:Lcom/google/android/exoplayer2/upstream/FileDataSource$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LW7/d;-><init>(Z)V

    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/cache/b;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    invoke-direct {v2, p4, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l;->r:LW7/o;

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(LW7/o;)V

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l;->h:Lg7/N$f;

    iget-object v1, p3, Lg7/N$f;->a:Landroid/net/Uri;

    new-instance v5, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v5, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    new-instance v7, Lcom/google/android/exoplayer2/source/i$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, p3, p4, p1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/h$a;)V

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->m:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->j:Ln7/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/drm/d;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/upstream/e;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Ln7/f;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/l;LW7/i;I)V

    return-object v0
.end method

.method public final n(LW7/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->r:LW7/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q()V
    .locals 6

    new-instance v0, LH7/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->p:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l;->g:Lg7/N;

    invoke-direct/range {v0 .. v5}, LH7/v;-><init>(JZZLg7/N;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {v1, v0}, LH7/d;-><init>(Lg7/k0;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->o(Lg7/k0;)V

    return-void
.end method

.method public final r(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->o:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->o:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/l;->p:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->q()V

    return-void
.end method
