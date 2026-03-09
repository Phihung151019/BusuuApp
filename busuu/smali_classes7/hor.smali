.class public final Lhor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9j;
.implements Lwnr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lhfj;

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public i:J

.field public j:Ld9j;

.field public k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Ljor;


# direct methods
.method public constructor <init>(Ljor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhor;->l:Ljor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhor;->a:Landroid/content/Context;

    invoke-static {p2}, Lgwn;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lhor;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhor;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhor;->g:J

    sget-object p1, Ld9j;->a:Ld9j;

    iput-object p1, p0, Lhor;->j:Ld9j;

    invoke-static {}, Ljor;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lhor;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcnm;->f(Z)V

    iget-wide p1, p0, Lhor;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhor;->l:Ljor;

    invoke-static {p3, p1, p2}, Ljor;->s(Ljor;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lhor;->j()V

    iput-wide v0, p0, Lhor;->i:J

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lhor;->e:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhor;->f:Z

    iput-wide p1, p0, Lhor;->e:J

    return-void
.end method

.method public final c(Ljor;)V
    .locals 2

    iget-object p1, p0, Lhor;->j:Ld9j;

    iget-object v0, p0, Lhor;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lgor;

    invoke-direct {v1, p0, p1}, Lgor;-><init>(Lhor;Ld9j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabb;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhor;->l:Ljor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljor;->q(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    iget-object p3, p0, Lhor;->d:Lhfj;

    if-nez p3, :cond_0

    new-instance p3, Lgcj;

    invoke-direct {p3}, Lgcj;-><init>()V

    invoke-virtual {p3}, Lgcj;->E()Lhfj;

    move-result-object p3

    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lhfj;)V

    throw p2
.end method

.method public final e(Ljor;)V
    .locals 2

    iget-object p1, p0, Lhor;->j:Ld9j;

    iget-object v0, p0, Lhor;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lfor;

    invoke-direct {v1, p0, p1}, Lfor;-><init>(Lhor;Ld9j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(ILhfj;)V
    .locals 5

    const/4 p1, 0x0

    invoke-static {p1}, Lcnm;->f(Z)V

    iget-object v0, p0, Lhor;->l:Ljor;

    invoke-static {v0}, Ljor;->g(Ljor;)Lz7j;

    move-result-object v0

    iget v1, p2, Lhfj;->t:F

    invoke-virtual {v0, v1}, Lz7j;->k(F)V

    sget v0, Lgwn;->a:I

    iput-object p2, p0, Lhor;->d:Lhfj;

    iget-boolean p2, p0, Lhor;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhor;->j()V

    iput-boolean v2, p0, Lhor;->h:Z

    iput-wide v0, p0, Lhor;->i:J

    return-void

    :cond_0
    iget-wide v3, p0, Lhor;->g:J

    cmp-long p2, v3, v0

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    invoke-static {p1}, Lcnm;->f(Z)V

    iget-wide p1, p0, Lhor;->g:J

    iput-wide p1, p0, Lhor;->i:J

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lhor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lhor;->j()V

    return-void
.end method

.method public final h(Ljor;Lgyl;)V
    .locals 2

    iget-object p1, p0, Lhor;->j:Ld9j;

    iget-object v0, p0, Lhor;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Leor;

    invoke-direct {v1, p0, p1, p2}, Leor;-><init>(Lhor;Ld9j;Lgyl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ld9j;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhor;->j:Ld9j;

    iput-object p2, p0, Lhor;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lhor;->d:Lhfj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhor;->d:Lhfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lhfj;->s:I

    iget v3, v0, Lhfj;->r:I

    iget-object v4, v0, Lhfj;->y:Lmxq;

    new-instance v5, Lvgj;

    invoke-static {v4}, Ljor;->b(Lmxq;)Lmxq;

    move-result-object v4

    invoke-direct {v5, v4, v3, v2}, Lvgj;-><init>(Lmxq;II)V

    iget v0, v0, Lhfj;->v:F

    invoke-virtual {v5, v0}, Lvgj;->a(F)Lvgj;

    invoke-virtual {v5}, Lvgj;->b()Lpjj;

    throw v1
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhor;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhor;->g:J

    iget-object v0, p0, Lhor;->l:Ljor;

    invoke-static {v0}, Ljor;->l(Ljor;)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lhor;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwn;->l(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
