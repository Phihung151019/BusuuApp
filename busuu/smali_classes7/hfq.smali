.class public final Lhfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyfr;

.field public final b:Ljava/lang/Object;

.field public final c:[Llir;

.field public d:Z

.field public e:Z

.field public f:Lmfq;

.field public g:Z

.field public final h:[Z

.field public final i:[Ltkq;

.field public final j:Lcmr;

.field public final k:Lbiq;

.field public l:Lhfq;

.field public m:Lkjr;

.field public n:Ldmr;

.field public o:J


# direct methods
.method public constructor <init>([Ltkq;JLcmr;Llmr;Lbiq;Lmfq;Ldmr;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->i:[Ltkq;

    iput-wide p2, p0, Lhfq;->o:J

    iput-object p4, p0, Lhfq;->j:Lcmr;

    iput-object p6, p0, Lhfq;->k:Lbiq;

    iget-object p1, p7, Lmfq;->a:Lbgr;

    iget-object p2, p1, Lbgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhfq;->b:Ljava/lang/Object;

    iput-object p7, p0, Lhfq;->f:Lmfq;

    sget-object p2, Lkjr;->d:Lkjr;

    iput-object p2, p0, Lhfq;->m:Lkjr;

    iput-object p8, p0, Lhfq;->n:Ldmr;

    const/4 p2, 0x2

    new-array p3, p2, [Llir;

    iput-object p3, p0, Lhfq;->c:[Llir;

    new-array p2, p2, [Z

    iput-object p2, p0, Lhfq;->h:[Z

    iget-wide p2, p7, Lmfq;->b:J

    iget-wide v5, p7, Lmfq;->d:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lbiq;->p(Lbgr;Llmr;J)Lyfr;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    new-instance v0, Lner;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lner;-><init>(Lyfr;ZJJ)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lhfq;->a:Lyfr;

    return-void
.end method


# virtual methods
.method public final a(Ldmr;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lhfq;->b(Ldmr;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ldmr;JZ[Z)J
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Ldmr;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lhfq;->h:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lhfq;->n:Ldmr;

    invoke-virtual {p1, v4, v1}, Ldmr;->a(Ldmr;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lhfq;->i:[Ltkq;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    aget-object v2, v2, v1

    invoke-interface {v2}, Ltkq;->zzb()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lhfq;->s()V

    iput-object p1, p0, Lhfq;->n:Ldmr;

    invoke-virtual {p0}, Lhfq;->t()V

    iget-object v5, p0, Lhfq;->a:Lyfr;

    iget-object v6, p1, Ldmr;->c:[Lnlr;

    iget-object v7, p0, Lhfq;->h:[Z

    iget-object v8, p0, Lhfq;->c:[Llir;

    move-wide v10, p2

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v11}, Lyfr;->k([Lnlr;[Z[Llir;[ZJ)J

    move-result-wide p2

    move v1, v0

    :goto_3
    iget-object v2, p0, Lhfq;->i:[Ltkq;

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v1

    invoke-interface {v2}, Ltkq;->zzb()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lhfq;->e:Z

    move v1, v0

    :goto_4
    iget-object v2, p0, Lhfq;->c:[Llir;

    if-ge v1, v4, :cond_6

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ldmr;->b(I)Z

    move-result v2

    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v2, p0, Lhfq;->i:[Ltkq;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ltkq;->zzb()I

    iput-boolean v3, p0, Lhfq;->e:Z

    goto :goto_6

    :cond_4
    iget-object v2, p1, Ldmr;->c:[Lnlr;

    aget-object v2, v2, v1

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    invoke-static {v2}, Lcnm;->f(Z)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-wide p2
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lhfq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfq;->f:Lmfq;

    iget-wide v0, v0, Lmfq;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lhfq;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfq;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lhfq;->f:Lmfq;

    iget-wide v0, v0, Lmfq;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lhfq;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhfq;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lhfq;->o:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lhfq;->f:Lmfq;

    iget-wide v0, v0, Lmfq;->b:J

    iget-wide v2, p0, Lhfq;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lhfq;
    .locals 1

    iget-object v0, p0, Lhfq;->l:Lhfq;

    return-object v0
.end method

.method public final h()Lkjr;
    .locals 1

    iget-object v0, p0, Lhfq;->m:Lkjr;

    return-object v0
.end method

.method public final i()Ldmr;
    .locals 1

    iget-object v0, p0, Lhfq;->n:Ldmr;

    return-object v0
.end method

.method public final j(FLfhl;)Ldmr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object p1, p0, Lhfq;->m:Lkjr;

    iget-object v0, p0, Lhfq;->f:Lmfq;

    iget-object v0, v0, Lmfq;->a:Lbgr;

    iget-object v1, p0, Lhfq;->j:Lcmr;

    iget-object v2, p0, Lhfq;->i:[Ltkq;

    invoke-virtual {v1, v2, p1, v0, p2}, Lcmr;->f([Ltkq;Lkjr;Lbgr;Lfhl;)Ldmr;

    move-result-object p1

    iget-object p2, p1, Ldmr;->c:[Lnlr;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final k(JFJ)V
    .locals 2

    invoke-virtual {p0}, Lhfq;->u()Z

    move-result v0

    invoke-static {v0}, Lcnm;->f(Z)V

    iget-wide v0, p0, Lhfq;->o:J

    sub-long/2addr p1, v0

    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    invoke-virtual {v0, p1, p2}, Lneq;->e(J)Lneq;

    invoke-virtual {v0, p3}, Lneq;->f(F)Lneq;

    invoke-virtual {v0, p4, p5}, Lneq;->d(J)Lneq;

    new-instance p1, Lxeq;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lxeq;-><init>(Lneq;Lseq;)V

    iget-object p2, p0, Lhfq;->a:Lyfr;

    invoke-interface {p2, p1}, Lyfr;->c(Lxeq;)Z

    return-void
.end method

.method public final l(FLfhl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfq;->d:Z

    iget-object v0, p0, Lhfq;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzi()Lkjr;

    move-result-object v0

    iput-object v0, p0, Lhfq;->m:Lkjr;

    invoke-virtual {p0, p1, p2}, Lhfq;->j(FLfhl;)Ldmr;

    move-result-object p1

    iget-object p2, p0, Lhfq;->f:Lmfq;

    iget-wide v0, p2, Lmfq;->b:J

    iget-wide v2, p2, Lmfq;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lhfq;->a(Ldmr;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lhfq;->o:J

    iget-object v2, p0, Lhfq;->f:Lmfq;

    iget-wide v3, v2, Lmfq;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lhfq;->o:J

    invoke-virtual {v2, p1, p2}, Lmfq;->b(J)Lmfq;

    move-result-object p1

    iput-object p1, p0, Lhfq;->f:Lmfq;

    return-void
.end method

.method public final m(J)V
    .locals 3

    invoke-virtual {p0}, Lhfq;->u()Z

    move-result v0

    invoke-static {v0}, Lcnm;->f(Z)V

    iget-boolean v0, p0, Lhfq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->a:Lyfr;

    iget-wide v1, p0, Lhfq;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyfr;->a(J)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lhfq;->s()V

    iget-object v0, p0, Lhfq;->a:Lyfr;

    :try_start_0
    instance-of v1, v0, Lner;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lhfq;->k:Lbiq;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lner;

    iget-object v0, v0, Lner;->a:Lyfr;

    invoke-virtual {v2, v0}, Lbiq;->i(Lyfr;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lbiq;->i(Lyfr;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lhfq;)V
    .locals 1

    iget-object v0, p0, Lhfq;->l:Lhfq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhfq;->s()V

    iput-object p1, p0, Lhfq;->l:Lhfq;

    invoke-virtual {p0}, Lhfq;->t()V

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lhfq;->o:J

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lhfq;->a:Lyfr;

    instance-of v1, v0, Lner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhfq;->f:Lmfq;

    iget-wide v1, v1, Lmfq;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lner;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lner;->e(JJ)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    iget-boolean v0, p0, Lhfq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhfq;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lhfq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhfq;->n:Ldmr;

    iget v2, v1, Ldmr;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ldmr;->b(I)Z

    iget-object v1, p0, Lhfq;->n:Ldmr;

    iget-object v1, v1, Ldmr;->c:[Lnlr;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lhfq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhfq;->n:Ldmr;

    iget v2, v1, Ldmr;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ldmr;->b(I)Z

    iget-object v1, p0, Lhfq;->n:Ldmr;

    iget-object v1, v1, Ldmr;->c:[Lnlr;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lhfq;->l:Lhfq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
