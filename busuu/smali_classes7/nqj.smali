.class public final Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Loln;

.field public final d:Lkkn;

.field public e:Lhdj;

.field public f:Ljava/lang/String;

.field public g:Lhfj;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqj;->a:Ljava/lang/String;

    iput p2, p0, Lnqj;->b:I

    new-instance p1, Loln;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Loln;-><init>(I)V

    iput-object p1, p0, Lnqj;->c:Loln;

    new-instance p2, Lkkn;

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object p1

    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lkkn;-><init>([BI)V

    iput-object p2, p0, Lnqj;->d:Lkkn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnqj;->l:J

    return-void
.end method

.method public static f(Lkkn;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkkn;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lkkn;->d(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    iget-object v0, p0, Lnqj;->e:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lnqj;->h:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v3, p0, Lnqj;->j:I

    iget v6, p0, Lnqj;->i:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lnqj;->d:Lkkn;

    iget-object v3, v3, Lkkn;->a:[B

    iget v6, p0, Lnqj;->i:I

    invoke-virtual {p1, v3, v6, v0}, Loln;->g([BII)V

    iget v3, p0, Lnqj;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lnqj;->i:I

    iget v0, p0, Lnqj;->j:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lnqj;->d:Lkkn;

    invoke-virtual {v0, v4}, Lkkn;->l(I)V

    iget-object v0, p0, Lnqj;->d:Lkkn;

    invoke-virtual {v0}, Lkkn;->p()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lnqj;->m:Z

    invoke-virtual {v0, v2}, Lkkn;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lkkn;->d(I)I

    move-result v3

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move v3, v4

    :goto_1
    iput v3, p0, Lnqj;->n:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    invoke-static {v0}, Lnqj;->f(Lkkn;)J

    move v7, v2

    :cond_2
    invoke-virtual {v0}, Lkkn;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lkkn;->d(I)I

    move-result v8

    iput v8, p0, Lnqj;->o:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lkkn;->d(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lkkn;->d(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lkkn;->c()I

    move-result v9

    invoke-virtual {p0, v0}, Lnqj;->e(Lkkn;)I

    move-result v10

    invoke-virtual {v0, v9}, Lkkn;->l(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v4, v10}, Lkkn;->h([BII)V

    new-instance v10, Lgcj;

    invoke-direct {v10}, Lgcj;-><init>()V

    iget-object v11, p0, Lnqj;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget-object v11, p0, Lnqj;->v:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    iget v11, p0, Lnqj;->u:I

    invoke-virtual {v10, v11}, Lgcj;->m0(I)Lgcj;

    iget v11, p0, Lnqj;->s:I

    invoke-virtual {v10, v11}, Lgcj;->y(I)Lgcj;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lgcj;->l(Ljava/util/List;)Lgcj;

    iget-object v9, p0, Lnqj;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v9, p0, Lnqj;->b:I

    invoke-virtual {v10, v9}, Lgcj;->v(I)Lgcj;

    invoke-virtual {v10}, Lgcj;->E()Lhfj;

    move-result-object v9

    iget-object v10, p0, Lnqj;->g:Lhfj;

    invoke-virtual {v9, v10}, Lhfj;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lnqj;->g:Lhfj;

    iget v10, v9, Lhfj;->A:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Lnqj;->t:J

    iget-object v10, p0, Lnqj;->e:Lhdj;

    invoke-interface {v10, v9}, Lhdj;->b(Lhfj;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lnqj;->f(Lkkn;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {p0, v0}, Lnqj;->e(Lkkn;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lkkn;->n(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lkkn;->d(I)I

    move-result v9

    iput v9, p0, Lnqj;->p:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lkkn;->n(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lkkn;->n(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lkkn;->n(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lkkn;->n(I)V

    :goto_4
    invoke-virtual {v0}, Lkkn;->p()Z

    move-result v1

    iput-boolean v1, p0, Lnqj;->q:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lnqj;->r:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lkkn;->p()Z

    move-result v1

    iget-wide v7, p0, Lnqj;->r:J

    shl-long/2addr v7, v5

    invoke-virtual {v0, v5}, Lkkn;->d(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lnqj;->r:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lnqj;->f(Lkkn;)J

    move-result-wide v7

    iput-wide v7, p0, Lnqj;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lkkn;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lkkn;->n(I)V

    goto :goto_6

    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_10
    iget-boolean v1, p0, Lnqj;->m:Z

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_6
    iget v1, p0, Lnqj;->n:I

    if-nez v1, :cond_18

    iget v1, p0, Lnqj;->o:I

    if-nez v1, :cond_17

    iget v1, p0, Lnqj;->p:I

    if-nez v1, :cond_16

    move v1, v4

    :goto_7
    invoke-virtual {v0, v5}, Lkkn;->d(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_15

    invoke-virtual {v0}, Lkkn;->c()I

    move-result v1

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_12

    iget-object v3, p0, Lnqj;->c:Loln;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v3, v1}, Loln;->k(I)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lnqj;->c:Loln;

    mul-int/lit8 v3, v10, 0x8

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lkkn;->h([BII)V

    iget-object v1, p0, Lnqj;->c:Loln;

    invoke-virtual {v1, v4}, Loln;->k(I)V

    :goto_8
    iget-object v1, p0, Lnqj;->e:Lhdj;

    iget-object v3, p0, Lnqj;->c:Loln;

    invoke-interface {v1, v3, v10}, Lhdj;->c(Loln;I)V

    iget-wide v5, p0, Lnqj;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move v2, v4

    :goto_9
    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v6, p0, Lnqj;->e:Lhdj;

    iget-wide v7, p0, Lnqj;->l:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lhdj;->f(JIIILgdj;)V

    iget-wide v1, p0, Lnqj;->l:J

    iget-wide v5, p0, Lnqj;->t:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lnqj;->l:J

    iget-boolean v1, p0, Lnqj;->q:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lnqj;->r:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lkkn;->n(I)V

    :cond_14
    :goto_a
    iput v4, p0, Lnqj;->h:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_19
    iget v0, p0, Lnqj;->k:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Loln;->B()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lnqj;->j:I

    iget-object v2, p0, Lnqj;->c:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v3

    array-length v3, v3

    if-le v0, v3, :cond_1a

    invoke-virtual {v2, v0}, Loln;->h(I)V

    iget-object v0, p0, Lnqj;->d:Lkkn;

    iget-object v2, p0, Lnqj;->c:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lkkn;->k([BI)V

    :cond_1a
    iput v4, p0, Lnqj;->i:I

    iput v1, p0, Lnqj;->h:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lnqj;->k:I

    iput v3, p0, Lnqj;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lnqj;->h:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lnqj;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lnqj;->l:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 2

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Lnqj;->e:Lhdj;

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnqj;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Lkkn;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    invoke-virtual {p1}, Lkkn;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lk9j;->b(Lkkn;Z)Lj9j;

    move-result-object v1

    iget-object v2, v1, Lj9j;->c:Ljava/lang/String;

    iput-object v2, p0, Lnqj;->v:Ljava/lang/String;

    iget v2, v1, Lj9j;->a:I

    iput v2, p0, Lnqj;->s:I

    iget v1, v1, Lj9j;->b:I

    iput v1, p0, Lnqj;->u:I

    invoke-virtual {p1}, Lkkn;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnqj;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lnqj;->l:J

    iput-boolean v0, p0, Lnqj;->m:Z

    return-void
.end method
