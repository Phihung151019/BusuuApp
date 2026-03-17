.class final Lw3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final c:Ld4/G;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/F;->a:I

    new-instance p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object p1, p0, Lw3/F;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/F;->g:J

    iput-wide v0, p0, Lw3/F;->h:J

    iput-wide v0, p0, Lw3/F;->i:J

    new-instance p1, Ld4/G;

    invoke-direct {p1}, Ld4/G;-><init>()V

    iput-object p1, p0, Lw3/F;->c:Ld4/G;

    return-void
.end method

.method private a(Lm3/i;)I
    .locals 2

    iget-object v0, p0, Lw3/F;->c:Ld4/G;

    sget-object v1, Ld4/U;->f:[B

    invoke-virtual {v0, v1}, Ld4/G;->P([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/F;->d:Z

    invoke-interface {p1}, Lm3/i;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lm3/i;Lm3/r;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lw3/F;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, Lm3/r;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lw3/F;->c:Ld4/G;

    invoke-virtual {p2, v0}, Ld4/G;->O(I)V

    invoke-interface {p1}, Lm3/i;->f()V

    iget-object p2, p0, Lw3/F;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lm3/i;->p([BII)V

    iget-object p1, p0, Lw3/F;->c:Ld4/G;

    invoke-direct {p0, p1, p3}, Lw3/F;->g(Ld4/G;I)J

    move-result-wide p1

    iput-wide p1, p0, Lw3/F;->g:J

    iput-boolean v2, p0, Lw3/F;->e:Z

    return v3
.end method

.method private g(Ld4/G;I)J
    .locals 6

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v0

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lw3/J;->c(Ld4/G;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private h(Lm3/i;Lm3/r;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    iget v2, p0, Lw3/F;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, Lm3/r;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Lw3/F;->c:Ld4/G;

    invoke-virtual {p2, v2}, Ld4/G;->O(I)V

    invoke-interface {p1}, Lm3/i;->f()V

    iget-object p2, p0, Lw3/F;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lm3/i;->p([BII)V

    iget-object p1, p0, Lw3/F;->c:Ld4/G;

    invoke-direct {p0, p1, p3}, Lw3/F;->i(Ld4/G;I)J

    move-result-wide p1

    iput-wide p1, p0, Lw3/F;->h:J

    iput-boolean v4, p0, Lw3/F;->f:Z

    return v0
.end method

.method private i(Ld4/G;I)J
    .locals 7

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v0

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Lw3/J;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Lw3/J;->c(Ld4/G;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lw3/F;->i:J

    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/util/TimestampAdjuster;
    .locals 1

    iget-object v0, p0, Lw3/F;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lw3/F;->d:Z

    return v0
.end method

.method public e(Lm3/i;Lm3/r;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lw3/F;->a(Lm3/i;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lw3/F;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lw3/F;->h(Lm3/i;Lm3/r;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lw3/F;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lw3/F;->a(Lm3/i;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lw3/F;->e:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lw3/F;->f(Lm3/i;Lm3/r;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lw3/F;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lw3/F;->a(Lm3/i;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lw3/F;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lw3/F;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v4, p0, Lw3/F;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lw3/F;->i:J

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lw3/F;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lw3/F;->i:J

    :cond_5
    invoke-direct {p0, p1}, Lw3/F;->a(Lm3/i;)I

    move-result p1

    return p1
.end method
