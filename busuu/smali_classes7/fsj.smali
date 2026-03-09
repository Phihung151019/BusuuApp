.class public final Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesj;


# instance fields
.field public final a:Lnbj;

.field public final b:Lhdj;

.field public final c:Lmsj;

.field public final d:Lhfj;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lnbj;Lhdj;Lmsj;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Lnbj;

    iput-object p2, p0, Lfsj;->b:Lhdj;

    iput-object p3, p0, Lfsj;->c:Lmsj;

    iget p1, p3, Lmsj;->b:I

    iget p2, p3, Lmsj;->e:I

    mul-int/2addr p1, p2

    iget p2, p3, Lmsj;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lmsj;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfsj;->e:I

    new-instance p2, Lgcj;

    invoke-direct {p2}, Lgcj;-><init>()V

    invoke-virtual {p2, p4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {p2, v0}, Lgcj;->l0(I)Lgcj;

    invoke-virtual {p2, v0}, Lgcj;->s(I)Lgcj;

    invoke-virtual {p2, p1}, Lgcj;->p(I)Lgcj;

    iget p1, p3, Lmsj;->b:I

    invoke-virtual {p2, p1}, Lgcj;->m0(I)Lgcj;

    iget p1, p3, Lmsj;->c:I

    invoke-virtual {p2, p1}, Lgcj;->y(I)Lgcj;

    invoke-virtual {p2, p5}, Lgcj;->r(I)Lgcj;

    invoke-virtual {p2}, Lgcj;->E()Lhfj;

    move-result-object p1

    iput-object p1, p0, Lfsj;->d:Lhfj;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lfsj;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lfsj;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfsj;->h:J

    return-void
.end method

.method public final b(Llbj;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lfsj;->g:I

    iget v8, v0, Lfsj;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lfsj;->b:Lhdj;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lhdj;->d(Lz1r;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lfsj;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lfsj;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfsj;->c:Lmsj;

    iget v2, v0, Lfsj;->g:I

    iget v3, v1, Lmsj;->d:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lfsj;->f:J

    iget-wide v9, v0, Lfsj;->h:J

    iget v1, v1, Lmsj;->c:I

    int-to-long v13, v1

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lfsj;->g:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lfsj;->b:Lhdj;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lhdj;->f(JIIILgdj;)V

    move/from16 v1, v16

    iget-wide v3, v0, Lfsj;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lfsj;->h:J

    iput v1, v0, Lfsj;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final zza(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance v0, Lpsj;

    iget-object v1, p0, Lfsj;->c:Lmsj;

    const/4 v2, 0x1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lpsj;-><init>(Lmsj;IJJ)V

    iget-object p1, p0, Lfsj;->a:Lnbj;

    invoke-interface {p1, v0}, Lnbj;->i(Lycj;)V

    iget-object p1, p0, Lfsj;->b:Lhdj;

    iget-object p2, p0, Lfsj;->d:Lhfj;

    invoke-interface {p1, p2}, Lhdj;->b(Lhfj;)V

    return-void
.end method
