.class final LM3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Ld4/G;

.field private final b:Ld4/G;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private d:Lm3/t;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/G;

    sget-object v1, Ld4/z;->a:[B

    invoke-direct {v0, v1}, Ld4/G;-><init>([B)V

    iput-object v0, p0, LM3/f;->b:Ld4/G;

    iput-object p1, p0, LM3/f;->c:Lcom/google/android/exoplayer2/source/rtsp/i;

    new-instance p1, Ld4/G;

    invoke-direct {p1}, Ld4/G;-><init>()V

    iput-object p1, p0, LM3/f;->a:Ld4/G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/f;->f:J

    const/4 p1, -0x1

    iput p1, p0, LM3/f;->g:I

    return-void
.end method

.method private static e(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Ld4/G;I)V
    .locals 5

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_1

    move v1, v3

    :cond_1
    if-eqz v4, :cond_2

    iget p2, p0, LM3/f;->h:I

    invoke-direct {p0}, LM3/f;->i()I

    move-result v2

    add-int/2addr p2, v2

    iput p2, p0, LM3/f;->h:I

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p2

    int-to-byte v2, v0

    aput-byte v2, p2, v3

    iget-object p2, p0, LM3/f;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ld4/G;->P([B)V

    iget-object p1, p0, LM3/f;->a:Ld4/G;

    invoke-virtual {p1, v3}, Ld4/G;->S(I)V

    goto :goto_1

    :cond_2
    iget v2, p0, LM3/f;->g:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v2

    if-eq p2, v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH264Reader"

    invoke-static {p2, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, LM3/f;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ld4/G;->P([B)V

    iget-object p1, p0, LM3/f;->a:Ld4/G;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ld4/G;->S(I)V

    :goto_1
    iget-object p1, p0, LM3/f;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result p1

    iget-object p2, p0, LM3/f;->d:Lm3/t;

    iget-object v2, p0, LM3/f;->a:Ld4/G;

    invoke-interface {p2, v2, p1}, Lm3/t;->b(Ld4/G;I)V

    iget p2, p0, LM3/f;->h:I

    add-int/2addr p2, p1

    iput p2, p0, LM3/f;->h:I

    if-eqz v1, :cond_4

    and-int/lit8 p1, v0, 0x1f

    invoke-static {p1}, LM3/f;->e(I)I

    move-result p1

    iput p1, p0, LM3/f;->e:I

    :cond_4
    return-void
.end method

.method private g(Ld4/G;)V
    .locals 3

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget v1, p0, LM3/f;->h:I

    invoke-direct {p0}, LM3/f;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LM3/f;->h:I

    iget-object v1, p0, LM3/f;->d:Lm3/t;

    invoke-interface {v1, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget v1, p0, LM3/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LM3/f;->h:I

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    invoke-static {p1}, LM3/f;->e(I)I

    move-result p1

    iput p1, p0, LM3/f;->e:I

    return-void
.end method

.method private h(Ld4/G;)V
    .locals 3

    invoke-virtual {p1}, Ld4/G;->F()I

    :goto_0
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result v0

    iget v1, p0, LM3/f;->h:I

    invoke-direct {p0}, LM3/f;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LM3/f;->h:I

    iget-object v1, p0, LM3/f;->d:Lm3/t;

    invoke-interface {v1, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget v1, p0, LM3/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LM3/f;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LM3/f;->e:I

    return-void
.end method

.method private i()I
    .locals 3

    iget-object v0, p0, LM3/f;->b:Ld4/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld4/G;->S(I)V

    iget-object v0, p0, LM3/f;->b:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->a()I

    move-result v0

    iget-object v1, p0, LM3/f;->d:Lm3/t;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/t;

    iget-object v2, p0, LM3/f;->b:Ld4/G;

    invoke-interface {v1, v2, v0}, Lm3/t;->b(Ld4/G;I)V

    return v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/f;->f:J

    const/4 p1, 0x0

    iput p1, p0, LM3/f;->h:I

    iput-wide p3, p0, LM3/f;->i:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/f;->d:Lm3/t;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/t;

    iget-object p2, p0, LM3/f;->c:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld4/G;->e()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    iget-object v5, v1, LM3/f;->d:Lm3/t;

    invoke-static {v5}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    if-lez v3, :cond_0

    if-ge v3, v5, :cond_0

    invoke-direct/range {p0 .. p1}, LM3/f;->g(Ld4/G;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    invoke-direct/range {p0 .. p1}, LM3/f;->h(Ld4/G;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_4

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0}, LM3/f;->f(Ld4/G;I)V

    :goto_0
    if-eqz p5, :cond_3

    iget-wide v2, v1, LM3/f;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    move-wide/from16 v2, p2

    iput-wide v2, v1, LM3/f;->f:J

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p2

    :goto_1
    iget-wide v5, v1, LM3/f;->i:J

    iget-wide v9, v1, LM3/f;->f:J

    const v11, 0x15f90

    move-wide/from16 v7, p2

    invoke-static/range {v5 .. v11}, LM3/m;->a(JJJI)J

    move-result-wide v13

    iget-object v12, v1, LM3/f;->d:Lm3/t;

    iget v15, v1, LM3/f;->e:I

    iget v2, v1, LM3/f;->h:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lm3/t;->e(JIIILm3/t$a;)V

    iput v4, v1, LM3/f;->h:I

    :cond_3
    iput v0, v1, LM3/f;->g:I

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lh3/Y0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lh3/Y0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0
.end method
