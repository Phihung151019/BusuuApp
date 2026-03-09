.class public final Lk7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3m;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lt0m;

.field public f:Lt0m;

.field public g:Lt0m;

.field public h:Lt0m;

.field public i:Z

.field public j:Ly5m;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk7m;->c:F

    iput v0, p0, Lk7m;->d:F

    sget-object v0, Lt0m;->e:Lt0m;

    iput-object v0, p0, Lk7m;->e:Lt0m;

    iput-object v0, p0, Lk7m;->f:Lt0m;

    iput-object v0, p0, Lk7m;->g:Lt0m;

    iput-object v0, p0, Lk7m;->h:Lt0m;

    sget-object v0, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7m;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk7m;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lk7m;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lk7m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk7m;->j:Ly5m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lk7m;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lk7m;->n:J

    invoke-virtual {v0, v1}, Ly5m;->f(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lt0m;)Lt0m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    iget v0, p1, Lt0m;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk7m;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lt0m;->a:I

    :cond_0
    iput-object p1, p0, Lk7m;->e:Lt0m;

    new-instance v2, Lt0m;

    iget p1, p1, Lt0m;->b:I

    invoke-direct {v2, v0, p1, v1}, Lt0m;-><init>(III)V

    iput-object v2, p0, Lk7m;->f:Lt0m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk7m;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lt0m;)V

    throw v0
.end method

.method public final c(J)J
    .locals 10

    iget-wide v4, p0, Lk7m;->o:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lk7m;->n:J

    iget-object v2, p0, Lk7m;->j:Ly5m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ly5m;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lk7m;->h:Lt0m;

    iget v0, v0, Lt0m;->a:I

    iget-object v1, p0, Lk7m;->g:Lt0m;

    iget v1, v1, Lt0m;->a:I

    if-ne v0, v1, :cond_0

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v8, p1

    move p1, v0

    move p2, v1

    move-wide v0, v8

    int-to-long v6, p1

    mul-long/2addr v2, v6

    int-to-long p1, p2

    mul-long/2addr v4, p1

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v0, p1

    iget p1, p0, Lk7m;->c:F

    float-to-double p1, p1

    long-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, Lk7m;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lk7m;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk7m;->i:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lk7m;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lk7m;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk7m;->i:Z

    :cond_0
    return-void
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lk7m;->j:Ly5m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly5m;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lk7m;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lk7m;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lk7m;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk7m;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lk7m;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lk7m;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ly5m;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lk7m;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk7m;->o:J

    iget-object v0, p0, Lk7m;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lk7m;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7m;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lk7m;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk7m;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 9

    invoke-virtual {p0}, Lk7m;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7m;->e:Lt0m;

    iput-object v0, p0, Lk7m;->g:Lt0m;

    iget-object v1, p0, Lk7m;->f:Lt0m;

    iput-object v1, p0, Lk7m;->h:Lt0m;

    iget-boolean v2, p0, Lk7m;->i:Z

    if-eqz v2, :cond_0

    new-instance v3, Ly5m;

    iget v4, v0, Lt0m;->a:I

    iget v5, v0, Lt0m;->b:I

    iget v6, p0, Lk7m;->c:F

    iget v7, p0, Lk7m;->d:F

    iget v8, v1, Lt0m;->a:I

    invoke-direct/range {v3 .. v8}, Ly5m;-><init>(IIFFI)V

    iput-object v3, p0, Lk7m;->j:Ly5m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk7m;->j:Ly5m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly5m;->c()V

    :cond_1
    :goto_0
    sget-object v0, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7m;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk7m;->n:J

    iput-wide v0, p0, Lk7m;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7m;->p:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lk7m;->j:Ly5m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5m;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7m;->p:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk7m;->c:F

    iput v0, p0, Lk7m;->d:F

    sget-object v0, Lt0m;->e:Lt0m;

    iput-object v0, p0, Lk7m;->e:Lt0m;

    iput-object v0, p0, Lk7m;->f:Lt0m;

    iput-object v0, p0, Lk7m;->g:Lt0m;

    iput-object v0, p0, Lk7m;->h:Lt0m;

    sget-object v0, Li3m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7m;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk7m;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lk7m;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lk7m;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7m;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lk7m;->j:Ly5m;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk7m;->n:J

    iput-wide v1, p0, Lk7m;->o:J

    iput-boolean v0, p0, Lk7m;->p:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lk7m;->f:Lt0m;

    iget v0, v0, Lt0m;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lk7m;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_0

    iget v0, p0, Lk7m;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lk7m;->f:Lt0m;

    iget v0, v0, Lt0m;->a:I

    iget-object v1, p0, Lk7m;->e:Lt0m;

    iget v1, v1, Lt0m;->a:I

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lk7m;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7m;->j:Ly5m;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5m;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
