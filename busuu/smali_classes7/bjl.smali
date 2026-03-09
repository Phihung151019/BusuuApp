.class public final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeq;


# instance fields
.field public final a:Llmr;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llmr;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Llmr;-><init>(ZI)V

    iput-object v0, p0, Lbjl;->a:Llmr;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lbjl;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lbjl;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lbjl;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lbjl;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lbxq;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lbxq;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbjl;->i(Z)V

    return-void
.end method

.method public final c(Lbxq;Lfhl;Lbgr;[Lekq;Lkjr;[Lnlr;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbjl;->f:I

    :goto_0
    array-length p2, p4

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    aget-object p2, p6, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lbjl;->f:I

    aget-object p3, p4, p1

    invoke-interface {p3}, Lekq;->zzb()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    const/high16 p3, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p3, 0xc80000

    :goto_1
    add-int/2addr p2, p3

    iput p2, p0, Lbjl;->f:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbjl;->a:Llmr;

    iget p2, p0, Lbjl;->f:I

    invoke-virtual {p1, p2}, Llmr;->f(I)V

    return-void
.end method

.method public final d(Lydq;)Z
    .locals 4

    iget-boolean v0, p1, Lydq;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbjl;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbjl;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p1, Lydq;->b:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lydq;)Z
    .locals 7

    iget-wide v0, p1, Lydq;->b:J

    iget-wide v2, p0, Lbjl;->c:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lbjl;->b:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lbjl;->a:Llmr;

    invoke-virtual {v0}, Llmr;->a()I

    move-result v0

    iget v1, p0, Lbjl;->f:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lbjl;->g:Z

    if-eqz p1, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbjl;->g:Z

    return v3
.end method

.method public final f(Lbxq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lbxq;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbjl;->i(Z)V

    return-void
.end method

.method public final h(Lbxq;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbjl;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjl;->f:I

    iput-boolean v0, p0, Lbjl;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbjl;->a:Llmr;

    invoke-virtual {p1}, Llmr;->e()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lbjl;->d:J
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

.method public final declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lbjl;->e:J
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

.method public final declared-synchronized l(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lbjl;->c:J
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

.method public final declared-synchronized m(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lbjl;->b:J
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

.method public final zzj()Llmr;
    .locals 1

    iget-object v0, p0, Lbjl;->a:Llmr;

    return-object v0
.end method
