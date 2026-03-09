.class public final Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Loln;

.field public final b:Lkkn;

.field public final c:Loln;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lhdj;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lqqj;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpqj;->d:I

    new-instance v0, Loln;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loln;-><init>([BI)V

    iput-object v0, p0, Lpqj;->a:Loln;

    new-instance v0, Lkkn;

    invoke-direct {v0}, Lkkn;-><init>()V

    iput-object v0, p0, Lpqj;->b:Lkkn;

    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    iput-object v0, p0, Lpqj;->c:Loln;

    new-instance v0, Lqqj;

    invoke-direct {v0}, Lqqj;-><init>()V

    iput-object v0, p0, Lpqj;->p:Lqqj;

    const v0, -0x7fffffff

    iput v0, p0, Lpqj;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lpqj;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpqj;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqj;->j:Z

    iput-boolean v0, p0, Lpqj;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lpqj;->g:D

    iput-wide v0, p0, Lpqj;->h:D

    return-void
.end method

.method public static final e(Loln;Loln;Z)V
    .locals 4

    invoke-virtual {p0}, Loln;->s()I

    move-result v0

    invoke-virtual {p0}, Loln;->q()I

    move-result v1

    invoke-virtual {p1}, Loln;->q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v2

    invoke-virtual {p1}, Loln;->s()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Loln;->g([BII)V

    invoke-virtual {p1, v1}, Loln;->l(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Loln;->k(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    iget-object v0, p0, Lpqj;->f:Lhdj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lpqj;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lpqj;->p:Lqqj;

    iget v0, v0, Lqqj;->a:I

    const/16 v4, 0x11

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lpqj;->c:Loln;

    invoke-static {p1, v0, v1}, Lpqj;->e(Loln;Loln;Z)V

    :cond_2
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget-object v5, p0, Lpqj;->p:Lqqj;

    iget v5, v5, Lqqj;->c:I

    iget v6, p0, Lpqj;->n:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lpqj;->f:Lhdj;

    invoke-interface {v5, p1, v0}, Lhdj;->c(Loln;I)V

    iget v5, p0, Lpqj;->n:I

    add-int/2addr v5, v0

    iput v5, p0, Lpqj;->n:I

    iget-object v0, p0, Lpqj;->p:Lqqj;

    iget v6, v0, Lqqj;->c:I

    if-ne v5, v6, :cond_0

    iget v0, v0, Lqqj;->a:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpqj;->c:Loln;

    new-instance v2, Lkkn;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    array-length v3, v0

    invoke-direct {v2, v0, v3}, Lkkn;-><init>([BI)V

    invoke-static {v2}, Ltqj;->a(Lkkn;)Lsqj;

    move-result-object v0

    iget v2, v0, Lsqj;->b:I

    iput v2, p0, Lpqj;->q:I

    iget v2, v0, Lsqj;->c:I

    iput v2, p0, Lpqj;->r:I

    iget-wide v2, p0, Lpqj;->t:J

    iget-object v4, p0, Lpqj;->p:Lqqj;

    iget-wide v4, v4, Lqqj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iput-wide v4, p0, Lpqj;->t:J

    iget v2, v0, Lsqj;->a:I

    const/4 v3, -0x1

    const-string v4, "mhm1"

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ".%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v0, v0, Lsqj;->d:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    sget-object v2, Lgwn;->f:[B

    invoke-static {v2, v0}, Lzvo;->T(Ljava/lang/Object;Ljava/lang/Object;)Lzvo;

    move-result-object v2

    :cond_4
    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    iget-object v3, p0, Lpqj;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    const-string v3, "audio/mhm1"

    invoke-virtual {v0, v3}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget v3, p0, Lpqj;->q:I

    invoke-virtual {v0, v3}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v0, v4}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0, v2}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    iget-object v2, p0, Lpqj;->f:Lhdj;

    invoke-interface {v2, v0}, Lhdj;->b(Lhfj;)V

    :cond_5
    iput-boolean v1, p0, Lpqj;->u:Z

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lpqj;->c:Loln;

    new-instance v4, Lkkn;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lkkn;-><init>([BI)V

    invoke-virtual {v4}, Lkkn;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Lkkn;->n(I)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lkkn;->d(I)I

    move-result v2

    :cond_7
    iput v2, p0, Lpqj;->s:I

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lpqj;->u:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lpqj;->j:Z

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    iget v0, p0, Lpqj;->r:I

    iget v3, p0, Lpqj;->s:I

    sub-int/2addr v0, v3

    iget v3, p0, Lpqj;->q:I

    int-to-double v3, v3

    iget-wide v7, p0, Lpqj;->g:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lpqj;->i:Z

    if-eqz v5, :cond_a

    iput-boolean v2, p0, Lpqj;->i:Z

    iget-wide v3, p0, Lpqj;->h:D

    iput-wide v3, p0, Lpqj;->g:D

    goto :goto_2

    :cond_a
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    iget-wide v3, p0, Lpqj;->g:D

    add-double/2addr v3, v9

    iput-wide v3, p0, Lpqj;->g:D

    :goto_2
    iget-object v3, p0, Lpqj;->f:Lhdj;

    move-wide v4, v7

    iget v7, p0, Lpqj;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lhdj;->f(JIIILgdj;)V

    iput-boolean v2, p0, Lpqj;->u:Z

    iput v2, p0, Lpqj;->s:I

    iput v2, p0, Lpqj;->o:I

    :cond_b
    :goto_3
    iput v1, p0, Lpqj;->d:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lpqj;->a:Loln;

    invoke-static {p1, v0, v2}, Lpqj;->e(Loln;Loln;Z)V

    iget-object v0, p0, Lpqj;->a:Loln;

    invoke-virtual {v0}, Loln;->q()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lpqj;->b:Lkkn;

    invoke-virtual {v0}, Loln;->t()I

    move-result v5

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lkkn;->k([BI)V

    iget-object v0, p0, Lpqj;->b:Lkkn;

    iget-object v4, p0, Lpqj;->p:Lqqj;

    invoke-static {v0, v4}, Ltqj;->b(Lkkn;Lqqj;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v2, p0, Lpqj;->n:I

    iget v0, p0, Lpqj;->o:I

    iget-object v4, p0, Lpqj;->p:Lqqj;

    iget v4, v4, Lqqj;->c:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lpqj;->o:I

    iget-object v0, p0, Lpqj;->a:Loln;

    invoke-virtual {v0, v2}, Loln;->k(I)V

    iget-object v0, p0, Lpqj;->f:Lhdj;

    iget-object v2, p0, Lpqj;->a:Loln;

    invoke-virtual {v2}, Loln;->t()I

    move-result v4

    invoke-interface {v0, v2, v4}, Lhdj;->c(Loln;I)V

    iget-object v0, p0, Lpqj;->a:Loln;

    invoke-virtual {v0, v3}, Loln;->h(I)V

    iget-object v0, p0, Lpqj;->c:Loln;

    iget-object v2, p0, Lpqj;->p:Lqqj;

    iget v2, v2, Lqqj;->c:I

    invoke-virtual {v0, v2}, Loln;->h(I)V

    iput-boolean v1, p0, Lpqj;->m:Z

    iput v3, p0, Lpqj;->d:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lpqj;->a:Loln;

    invoke-virtual {v0}, Loln;->t()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Loln;->t()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Loln;->j(I)V

    :cond_e
    iput-boolean v2, p0, Lpqj;->m:Z

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lpqj;->k:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {p1}, Loln;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Loln;->k(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lpqj;->l:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpqj;->l:I

    invoke-virtual {p1}, Loln;->B()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lpqj;->l:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Loln;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Loln;->k(I)V

    iput v2, p0, Lpqj;->l:I

    :cond_12
    iput v1, p0, Lpqj;->d:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final c(JI)V
    .locals 2

    iput p3, p0, Lpqj;->k:I

    iget-boolean p3, p0, Lpqj;->j:Z

    if-nez p3, :cond_1

    iget p3, p0, Lpqj;->o:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lpqj;->m:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lpqj;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lpqj;->i:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lpqj;->h:D

    return-void

    :cond_2
    iput-wide p1, p0, Lpqj;->g:D

    :cond_3
    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 1

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Lpqj;->f:Lhdj;

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpqj;->d:I

    iput v0, p0, Lpqj;->l:I

    iget-object v1, p0, Lpqj;->a:Loln;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Loln;->h(I)V

    iput v0, p0, Lpqj;->n:I

    iput v0, p0, Lpqj;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lpqj;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lpqj;->r:I

    iput v0, p0, Lpqj;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpqj;->t:J

    iput-boolean v0, p0, Lpqj;->u:Z

    iput-boolean v0, p0, Lpqj;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqj;->m:Z

    iput-boolean v0, p0, Lpqj;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lpqj;->g:D

    iput-wide v0, p0, Lpqj;->h:D

    return-void
.end method
