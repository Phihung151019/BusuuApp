.class public abstract Lzzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekq;
.implements Ltkq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lfdq;

.field public d:Lykq;

.field public e:I

.field public f:Lbxq;

.field public g:Liom;

.field public h:I

.field public i:Llir;

.field public j:[Lhfj;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lfhl;

.field public q:Lokq;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzzp;->a:Ljava/lang/Object;

    iput p1, p0, Lzzp;->b:I

    new-instance p1, Lfdq;

    invoke-direct {p1}, Lfdq;-><init>()V

    iput-object p1, p0, Lzzp;->c:Lfdq;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzzp;->m:J

    sget-object p1, Lfhl;->a:Lfhl;

    iput-object p1, p0, Lzzp;->p:Lfhl;

    return-void
.end method


# virtual methods
.method public final A()[Lhfj;
    .locals 1

    iget-object v0, p0, Lzzp;->j:[Lhfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final B(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzzp;->n:Z

    iput-wide p1, p0, Lzzp;->l:J

    iput-wide p1, p0, Lzzp;->m:J

    invoke-virtual {p0, p1, p2, p3}, Lzzp;->N(JZ)V

    return-void
.end method

.method public final C(Lfdq;Lxvp;I)I
    .locals 5

    iget-object v0, p0, Lzzp;->i:Llir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Llir;->b(Lfdq;Lxvp;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lopp;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lzzp;->m:J

    iget-boolean p1, p0, Lzzp;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lxvp;->f:J

    iget-wide v2, p0, Lzzp;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lxvp;->f:J

    iget-wide p1, p0, Lzzp;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lzzp;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lfdq;->a:Lhfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lhfj;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lhfj;->b()Lgcj;

    move-result-object p3

    iget-wide v3, p0, Lzzp;->k:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lgcj;->C(J)Lgcj;

    invoke-virtual {p3}, Lgcj;->E()Lhfj;

    move-result-object p3

    iput-object p3, p1, Lfdq;->a:Lhfj;

    return p2

    :cond_3
    return p3
.end method

.method public final D()Lfdq;
    .locals 2

    iget-object v0, p0, Lzzp;->c:Lfdq;

    const/4 v1, 0x0

    iput-object v1, v0, Lfdq;->b:Lvar;

    iput-object v1, v0, Lfdq;->a:Lhfj;

    return-object v0
.end method

.method public final E(J)I
    .locals 3

    iget-object v0, p0, Lzzp;->i:Llir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lzzp;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Llir;->a(J)I

    move-result p1

    return p1
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lzzp;->l:J

    return-wide v0
.end method

.method public final G()Liom;
    .locals 1

    iget-object v0, p0, Lzzp;->g:Liom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lzzp;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzzp;->o:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Ltkq;->p(Lhfj;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lzzp;->o:Z

    :cond_0
    :goto_0
    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lzzp;->o:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lzzp;->o:Z

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lekq;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lzzp;->e:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhw;->b(Ljava/lang/Throwable;Ljava/lang/String;ILhfj;IZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lykq;
    .locals 1

    iget-object v0, p0, Lzzp;->d:Lykq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final J()Lbxq;
    .locals 1

    iget-object v0, p0, Lzzp;->f:Lbxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public abstract K()V
.end method

.method public L(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public abstract N(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public final b(ILbxq;Liom;)V
    .locals 0

    iput p1, p0, Lzzp;->e:I

    iput-object p2, p0, Lzzp;->f:Lbxq;

    iput-object p3, p0, Lzzp;->g:Liom;

    invoke-virtual {p0}, Lzzp;->M()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lzzp;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    iget-object v0, p0, Lzzp;->c:Lfdq;

    const/4 v1, 0x0

    iput-object v1, v0, Lfdq;->b:Lvar;

    iput-object v1, v0, Lfdq;->a:Lhfj;

    invoke-virtual {p0}, Lzzp;->v()V

    return-void
.end method

.method public final e(Lokq;)V
    .locals 1

    iget-object v0, p0, Lzzp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lzzp;->q:Lokq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f([Lhfj;Llir;JJLbgr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-boolean v0, p0, Lzzp;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcnm;->f(Z)V

    iput-object p2, p0, Lzzp;->i:Llir;

    iget-wide v0, p0, Lzzp;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lzzp;->m:J

    :cond_0
    iput-object p1, p0, Lzzp;->j:[Lhfj;

    iput-wide p5, p0, Lzzp;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lzzp;->y([Lhfj;JJLbgr;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzzp;->n:Z

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget v0, p0, Lzzp;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcnm;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lzzp;->h:I

    invoke-virtual {p0}, Lzzp;->w()V

    return-void
.end method

.method public final i(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzzp;->B(JZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lzzp;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    invoke-virtual {p0}, Lzzp;->t()V

    return-void
.end method

.method public synthetic k(FF)V
    .locals 0

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method public final m(Lfhl;)V
    .locals 1

    iget-object v0, p0, Lzzp;->p:Lfhl;

    invoke-static {v0, p1}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lzzp;->p:Lfhl;

    :cond_0
    return-void
.end method

.method public final q(Lykq;[Lhfj;Llir;JZZJJLbgr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget p4, p0, Lzzp;->h:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lcnm;->f(Z)V

    iput-object p1, p0, Lzzp;->d:Lykq;

    iput p5, p0, Lzzp;->h:I

    invoke-virtual {p0, p6, p7}, Lzzp;->L(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lzzp;->f([Lhfj;Llir;JJLbgr;)V

    invoke-virtual {p0, v3, v4, p6}, Lzzp;->B(JZ)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lzzp;->m:J

    return-wide v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lzzp;->h:I

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lzzp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzzp;->q:Lokq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lokq;->a(Lekq;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public abstract y([Lhfj;JJLbgr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lzzp;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzzp;->n:Z

    return v0

    :cond_0
    iget-object v0, p0, Lzzp;->i:Llir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llir;->zze()Z

    move-result v0

    return v0
.end method

.method public final zzP()V
    .locals 3

    iget v0, p0, Lzzp;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    iput v2, p0, Lzzp;->h:I

    invoke-virtual {p0}, Lzzp;->x()V

    return-void
.end method

.method public final zzQ()Z
    .locals 4

    iget-wide v0, p0, Lzzp;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzR()Z
    .locals 1

    iget-boolean v0, p0, Lzzp;->n:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lzzp;->b:I

    return v0
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public zzk()Lcfq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Ltkq;
    .locals 0

    return-object p0
.end method

.method public final zzo()Llir;
    .locals 1

    iget-object v0, p0, Lzzp;->i:Llir;

    return-object v0
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lzzp;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lzzp;->q:Lokq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 3

    iget v0, p0, Lzzp;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v0, p0, Lzzp;->c:Lfdq;

    const/4 v2, 0x0

    iput-object v2, v0, Lfdq;->b:Lvar;

    iput-object v2, v0, Lfdq;->a:Lhfj;

    iput v1, p0, Lzzp;->h:I

    iput-object v2, p0, Lzzp;->i:Llir;

    iput-object v2, p0, Lzzp;->j:[Lhfj;

    iput-boolean v1, p0, Lzzp;->n:Z

    invoke-virtual {p0}, Lzzp;->K()V

    return-void
.end method

.method public synthetic zzs()V
    .locals 0

    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzzp;->i:Llir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llir;->zzd()V

    return-void
.end method
