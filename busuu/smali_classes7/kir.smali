.class public final Lkir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdj;


# instance fields
.field public A:Lvar;

.field public final a:Lcir;

.field public final b:Lfir;

.field public final c:Lejr;

.field public final d:Lsar;

.field public e:Ljir;

.field public f:Lhfj;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lgdj;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lhfj;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Llmr;Lsar;Ldar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkir;->d:Lsar;

    new-instance p2, Lcir;

    invoke-direct {p2, p1}, Lcir;-><init>(Llmr;)V

    iput-object p2, p0, Lkir;->a:Lcir;

    new-instance p1, Lfir;

    invoke-direct {p1}, Lfir;-><init>()V

    iput-object p1, p0, Lkir;->b:Lfir;

    const/16 p1, 0x3e8

    iput p1, p0, Lkir;->g:I

    new-array p2, p1, [J

    iput-object p2, p0, Lkir;->h:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lkir;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lkir;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lkir;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lkir;->j:[I

    new-array p1, p1, [Lgdj;

    iput-object p1, p0, Lkir;->m:[Lgdj;

    new-instance p1, Lejr;

    new-instance p2, Ldir;

    invoke-direct {p2}, Ldir;-><init>()V

    invoke-direct {p1, p2}, Lejr;-><init>(Lftm;)V

    iput-object p1, p0, Lkir;->c:Lejr;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lkir;->r:J

    iput-wide p1, p0, Lkir;->s:J

    iput-wide p1, p0, Lkir;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkir;->w:Z

    iput-boolean p1, p0, Lkir;->v:Z

    iput-boolean p1, p0, Lkir;->y:Z

    return-void
.end method


# virtual methods
.method public final A(JZZ)V
    .locals 1

    iget-object p3, p0, Lkir;->a:Lcir;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lkir;->j(JZZ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcir;->c(J)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lkir;->a:Lcir;

    invoke-virtual {p0}, Lkir;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcir;->c(J)V

    return-void
.end method

.method public final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkir;->A:Lvar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lvar;->a()Lcom/google/android/gms/internal/ads/zzrb;

    move-result-object v0

    throw v0
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lkir;->B()V

    invoke-virtual {p0}, Lkir;->o()V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkir;->F(Z)V

    invoke-virtual {p0}, Lkir;->o()V

    return-void
.end method

.method public final F(Z)V
    .locals 4

    iget-object v0, p0, Lkir;->a:Lcir;

    invoke-virtual {v0}, Lcir;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lkir;->n:I

    iput v0, p0, Lkir;->o:I

    iput v0, p0, Lkir;->p:I

    iput v0, p0, Lkir;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkir;->v:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lkir;->r:J

    iput-wide v2, p0, Lkir;->s:J

    iput-wide v2, p0, Lkir;->t:J

    iput-boolean v0, p0, Lkir;->u:Z

    iget-object v0, p0, Lkir;->c:Lejr;

    invoke-virtual {v0}, Lejr;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkir;->x:Lhfj;

    iput-boolean v1, p0, Lkir;->w:Z

    iput-boolean v1, p0, Lkir;->y:Z

    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 0

    iput-wide p1, p0, Lkir;->r:J

    return-void
.end method

.method public final H(Ljir;)V
    .locals 0

    iput-object p1, p0, Lkir;->e:Ljir;

    return-void
.end method

.method public final declared-synchronized I(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lkir;->q:I

    add-int/2addr v1, p1

    iget v2, p0, Lkir;->n:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    iget v0, p0, Lkir;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lkir;->q:I
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

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkir;->u:Z
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

.method public final declared-synchronized K(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkir;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lkir;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkir;->x:Lhfj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lkir;->f:Lhfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lkir;->c:Lejr;

    iget v0, p0, Lkir;->o:I

    iget v2, p0, Lkir;->q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lejr;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liir;

    iget-object p1, p1, Liir;->a:Lhfj;

    iget-object v0, p0, Lkir;->f:Lhfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lkir;->q:I

    invoke-virtual {p0, p1}, Lkir;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkir;->r(I)Z

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

.method public final declared-synchronized L(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkir;->p()V

    iget v0, p0, Lkir;->o:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lkir;->n:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lkir;->r:J

    sub-int/2addr p1, v0

    iput p1, p0, Lkir;->q:I
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

.method public final declared-synchronized M(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkir;->p()V

    iget v0, p0, Lkir;->q:I

    invoke-virtual {p0, v0}, Lkir;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lkir;->q()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkir;->l:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-wide v3, p0, Lkir;->t:J

    cmp-long v1, p1, v3

    const/4 v8, 0x1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    move p3, v8

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lkir;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, -0x1

    if-eqz v1, :cond_6

    :try_start_1
    iget v1, p0, Lkir;->n:I

    sub-int/2addr v1, v0

    move v0, v7

    :goto_1
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lkir;->l:[J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lkir;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    move v2, v7

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-wide v4, p1

    move p1, v0

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    move-wide v4, p1

    move p1, v1

    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v1, p0

    move-wide v4, p1

    move p1, v9

    goto :goto_2

    :cond_6
    :try_start_2
    iget p3, p0, Lkir;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lkir;->g(IIJZ)I

    move-result p1

    :goto_2
    if-ne p1, v9, :cond_7

    goto :goto_4

    :cond_7
    iput-wide v4, v1, Lkir;->r:J

    iget p2, v1, Lkir;->q:I

    add-int/2addr p2, p1

    iput p2, v1, Lkir;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    monitor-exit p0

    return v7

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Loln;II)V
    .locals 0

    iget-object p3, p0, Lkir;->a:Lcir;

    invoke-virtual {p3, p1, p2}, Lcir;->h(Loln;I)V

    return-void
.end method

.method public final b(Lhfj;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkir;->s(Lhfj;)Z

    move-result v0

    iget-object v1, p0, Lkir;->e:Ljir;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljir;->e(Lhfj;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Loln;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfdj;->b(Lhdj;Loln;I)V

    return-void
.end method

.method public final synthetic d(Lz1r;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfdj;->a(Lhdj;Lz1r;IZ)I

    move-result p1

    return p1
.end method

.method public final e(Lz1r;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lkir;->a:Lcir;

    invoke-virtual {p4, p1, p2, p3}, Lcir;->a(Lz1r;IZ)I

    move-result p1

    return p1
.end method

.method public final f(JIIILgdj;)V
    .locals 8

    iget-boolean v0, p0, Lkir;->v:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkir;->v:Z

    :cond_1
    iget-boolean v0, p0, Lkir;->y:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lkir;->r:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkir;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkir;->x:Lhfj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkir;->z:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    :cond_3
    move v3, p3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    iget-object p3, p0, Lkir;->a:Lcir;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcir;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lkir;->m(JIJILgdj;)V

    return-void
.end method

.method public final g(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lkir;->l:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lkir;->k:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lkir;->g:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lkir;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lkir;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized i(Lfdq;Lxvp;ZZLfir;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lxvp;->e:Z

    invoke-virtual {p0}, Lkir;->q()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lkir;->u:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lkir;->x:Lhfj;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lkir;->f:Lhfj;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkir;->n(Lhfj;Lfdq;)V
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
    invoke-virtual {p2, p1}, Lopp;->c(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lxvp;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lkir;->c:Lejr;

    iget v4, p0, Lkir;->o:I

    iget v5, p0, Lkir;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lejr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liir;

    iget-object v0, v0, Liir;->a:Lhfj;

    if-nez p3, :cond_9

    iget-object p3, p0, Lkir;->f:Lhfj;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lkir;->q:I

    invoke-virtual {p0, p1}, Lkir;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkir;->r(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lxvp;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lkir;->k:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lopp;->c(I)V

    iget p3, p0, Lkir;->q:I

    iget v0, p0, Lkir;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lkir;->u:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lopp;->a(I)V

    :cond_8
    iget-object p3, p0, Lkir;->l:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Lxvp;->f:J

    iget-object p2, p0, Lkir;->j:[I

    aget p2, p2, p1

    iput p2, p5, Lfir;->a:I

    iget-object p2, p0, Lkir;->i:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Lfir;->b:J

    iget-object p2, p0, Lkir;->m:[Lgdj;

    aget-object p1, p2, p1

    iput-object p1, p5, Lfir;->c:Lgdj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lkir;->n(Lhfj;Lfdq;)V
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

.method public final declared-synchronized j(JZZ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lkir;->n:I

    if-eqz p3, :cond_0

    iget-object v0, p0, Lkir;->l:[J

    iget v2, p0, Lkir;->p:I

    aget-wide v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lkir;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, p3, :cond_2

    add-int/lit8 p3, p4, 0x1

    :cond_2
    move v3, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lkir;->g(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lkir;->l(I)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkir;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lkir;->l(I)J

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

.method public final l(I)J
    .locals 10

    iget-wide v0, p0, Lkir;->s:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lkir;->h(I)I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lkir;->l:[J

    aget-wide v8, v8, v6

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lkir;->k:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lkir;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkir;->s:J

    iget v0, p0, Lkir;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lkir;->n:I

    iget v0, p0, Lkir;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lkir;->o:I

    iget v1, p0, Lkir;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lkir;->p:I

    iget v3, p0, Lkir;->g:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lkir;->p:I

    :cond_4
    iget v1, p0, Lkir;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lkir;->q:I

    if-gez v1, :cond_5

    iput v2, p0, Lkir;->q:I

    :cond_5
    iget-object p1, p0, Lkir;->c:Lejr;

    invoke-virtual {p1, v0}, Lejr;->e(I)V

    iget p1, p0, Lkir;->n:I

    if-nez p1, :cond_7

    iget p1, p0, Lkir;->p:I

    if-nez p1, :cond_6

    iget p1, p0, Lkir;->g:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lkir;->i:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lkir;->j:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_7
    iget-object p1, p0, Lkir;->i:[J

    iget v0, p0, Lkir;->p:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized m(JIJILgdj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkir;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkir;->h(I)I

    move-result v0

    iget-object v3, p0, Lkir;->i:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lkir;->j:[I

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
    invoke-static {v0}, Lcnm;->d(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

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
    iput-boolean v0, p0, Lkir;->u:Z

    iget-wide v3, p0, Lkir;->t:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lkir;->t:J

    iget v0, p0, Lkir;->n:I

    invoke-virtual {p0, v0}, Lkir;->h(I)I

    move-result v0

    iget-object v3, p0, Lkir;->l:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lkir;->i:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lkir;->j:[I

    aput p6, p1, v0

    iget-object p1, p0, Lkir;->k:[I

    aput p3, p1, v0

    iget-object p1, p0, Lkir;->m:[Lgdj;

    aput-object p7, p1, v0

    iget-object p1, p0, Lkir;->h:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lkir;->c:Lejr;

    invoke-virtual {p1}, Lejr;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkir;->c:Lejr;

    invoke-virtual {p1}, Lejr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liir;

    iget-object p1, p1, Liir;->a:Lhfj;

    iget-object p2, p0, Lkir;->x:Lhfj;

    invoke-virtual {p1, p2}, Lhfj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lkir;->x:Lhfj;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p3, p0, Lkir;->c:Lejr;

    sget-object p4, Lpar;->a:Lpar;

    iget p5, p0, Lkir;->o:I

    iget p6, p0, Lkir;->n:I

    add-int/2addr p5, p6

    new-instance p6, Liir;

    invoke-direct {p6, p1, p4, p2}, Liir;-><init>(Lhfj;Lpar;Lhir;)V

    invoke-virtual {p3, p5, p6}, Lejr;->c(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lkir;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lkir;->n:I

    iget p2, p0, Lkir;->g:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lgdj;

    iget v1, p0, Lkir;->p:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lkir;->i:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkir;->l:[J

    iget v3, p0, Lkir;->p:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkir;->k:[I

    iget v3, p0, Lkir;->p:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkir;->j:[I

    iget v3, p0, Lkir;->p:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkir;->m:[Lgdj;

    iget v3, p0, Lkir;->p:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkir;->h:[J

    iget v3, p0, Lkir;->p:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lkir;->p:I

    iget-object v3, p0, Lkir;->i:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lkir;->l:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lkir;->k:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lkir;->j:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lkir;->m:[Lgdj;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lkir;->h:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lkir;->i:[J

    iput-object p5, p0, Lkir;->l:[J

    iput-object p6, p0, Lkir;->k:[I

    iput-object p7, p0, Lkir;->j:[I

    iput-object v0, p0, Lkir;->m:[Lgdj;

    iput-object p3, p0, Lkir;->h:[J

    iput v2, p0, Lkir;->p:I

    iput p1, p0, Lkir;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    throw p2

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lhfj;Lfdq;)V
    .locals 5

    iget-object v0, p0, Lkir;->f:Lhfj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhfj;->p:Ltlr;

    :goto_0
    iput-object p1, p0, Lkir;->f:Lhfj;

    iget-object v3, p1, Lhfj;->p:Ltlr;

    iget-object v4, p0, Lkir;->d:Lsar;

    invoke-interface {v4, p1}, Lsar;->a(Lhfj;)I

    move-result v4

    invoke-virtual {p1, v4}, Lhfj;->c(I)Lhfj;

    move-result-object v4

    iput-object v4, p2, Lfdq;->a:Lhfj;

    iget-object v4, p0, Lkir;->A:Lvar;

    iput-object v4, p2, Lfdq;->b:Lvar;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lhfj;->p:Ltlr;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lvar;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(I)V

    const/16 v2, 0x1771

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v1, p1}, Lvar;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    :goto_2
    iput-object v1, p0, Lkir;->A:Lvar;

    iput-object v1, p2, Lfdq;->b:Lvar;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkir;->A:Lvar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkir;->A:Lvar;

    iput-object v0, p0, Lkir;->f:Lhfj;

    :cond_0
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lkir;->q:I

    iget-object v0, p0, Lkir;->a:Lcir;

    invoke-virtual {v0}, Lcir;->g()V
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

.method public final q()Z
    .locals 2

    iget v0, p0, Lkir;->q:I

    iget v1, p0, Lkir;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(I)Z
    .locals 1

    iget-object v0, p0, Lkir;->A:Lvar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkir;->k:[I

    aget p1, v0, p1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized s(Lhfj;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkir;->w:Z

    iget-object v1, p0, Lkir;->x:Lhfj;

    invoke-static {p1, v1}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkir;->c:Lejr;

    invoke-virtual {v1}, Lejr;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkir;->c:Lejr;

    invoke-virtual {v1}, Lejr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liir;

    iget-object v1, v1, Liir;->a:Lhfj;

    invoke-virtual {v1, p1}, Lhfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkir;->c:Lejr;

    invoke-virtual {p1}, Lejr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liir;

    iget-object p1, p1, Liir;->a:Lhfj;

    iput-object p1, p0, Lkir;->x:Lhfj;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lkir;->x:Lhfj;

    :goto_0
    iget-boolean p1, p0, Lkir;->y:Z

    iget-object v1, p0, Lkir;->x:Lhfj;

    iget-object v2, v1, Lhfj;->m:Ljava/lang/String;

    iget-object v1, v1, Lhfj;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Luuk;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lkir;->y:Z

    iput-boolean v0, p0, Lkir;->z:Z
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

.method public final t()I
    .locals 1

    iget v0, p0, Lkir;->o:I

    return v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lkir;->o:I

    iget v1, p0, Lkir;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkir;->q:I

    invoke-virtual {p0, v0}, Lkir;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lkir;->q()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkir;->l:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lkir;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v1, p1, v3

    if-lez v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget p1, p0, Lkir;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_2
    iget p3, p0, Lkir;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lkir;->g(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_4

    return v7

    :cond_4
    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lkir;->o:I

    iget v1, p0, Lkir;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final x(Lfdq;Lxvp;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v7, p0, Lkir;->b:Lfir;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lkir;->i(Lfdq;Lxvp;ZZLfir;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    invoke-virtual {v4}, Lopp;->f()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v2, Lkir;->a:Lcir;

    iget-object p3, v2, Lkir;->b:Lfir;

    invoke-virtual {p1, v4, p3}, Lcir;->d(Lxvp;Lfir;)V

    return p2

    :cond_1
    iget-object p1, v2, Lkir;->a:Lcir;

    iget-object p3, v2, Lkir;->b:Lfir;

    invoke-virtual {p1, v4, p3}, Lcir;->e(Lxvp;Lfir;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    return p2

    :cond_3
    :goto_1
    iget p1, v2, Lkir;->q:I

    add-int/2addr p1, v1

    iput p1, v2, Lkir;->q:I

    :cond_4
    return p2

    :cond_5
    return p1
.end method

.method public final declared-synchronized y()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkir;->t:J
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

.method public final declared-synchronized z()Lhfj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkir;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkir;->x:Lhfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
