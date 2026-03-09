.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjj;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljjj;->a:J

    iput p3, p0, Ljjj;->b:I

    iput-wide p4, p0, Ljjj;->c:J

    iput p6, p0, Ljjj;->d:I

    iput-wide p7, p0, Ljjj;->e:J

    iput-object p9, p0, Ljjj;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Ljjj;->f:J

    return-void
.end method

.method public static b(Lijj;J)Ljjj;
    .locals 10

    invoke-virtual {p0}, Lijj;->a()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v7, p0, Lijj;->c:J

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lijj;->f:[J

    if-nez v9, :cond_2

    :cond_1
    move-wide v1, p1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lijj;->a:Lrcj;

    new-instance v0, Ljjj;

    iget v3, p0, Lrcj;->c:I

    iget v6, p0, Lrcj;->f:I

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Ljjj;-><init>(JIJIJ[J)V

    return-object v0

    :goto_0
    iget-object p0, p0, Lijj;->a:Lrcj;

    new-instance v0, Ljjj;

    iget v3, p0, Lrcj;->c:I

    iget v6, p0, Lrcj;->f:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Ljjj;-><init>(JIJIJ[J)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 11

    invoke-virtual {p0}, Ljjj;->zzh()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ljjj;->a:J

    iget v0, p0, Ljjj;->b:I

    new-instance v3, Lwcj;

    new-instance v4, Ladj;

    int-to-long v5, v0

    add-long/2addr p1, v5

    invoke-direct {v4, v1, v2, p1, p2}, Ladj;-><init>(JJ)V

    invoke-direct {v3, v4, v4}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object v3

    :cond_0
    iget-wide v3, p0, Ljjj;->c:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    iget-wide v2, p0, Ljjj;->c:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    move-wide v2, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Ljjj;->g:[J

    invoke-static {v3}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double v2, v4, v0

    :goto_1
    div-double/2addr v2, v7

    iget-wide v0, p0, Ljjj;->e:J

    iget v4, p0, Ljjj;->b:I

    long-to-double v5, v0

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Ljjj;->a:J

    add-long/2addr v2, v0

    new-instance v0, Lwcj;

    new-instance v1, Ladj;

    invoke-direct {v1, p1, p2, v2, v3}, Ladj;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object v0
.end method

.method public final c(I)J
    .locals 4

    iget-wide v0, p0, Ljjj;->c:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(J)J
    .locals 11

    invoke-virtual {p0}, Ljjj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ljjj;->a:J

    sub-long/2addr p1, v0

    iget v0, p0, Ljjj;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljjj;->g:[J

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    iget-wide v1, p0, Ljjj;->e:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lgwn;->w([JJZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Ljjj;->c(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljjj;->c(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v0, v0, v6

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Ljjj;->c:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Ljjj;->d:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Ljjj;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Ljjj;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
