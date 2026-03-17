.class final LM3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private b:Lm3/t;

.field private c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/i;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/i;->d:J

    const/4 p1, -0x1

    iput p1, p0, LM3/i;->e:I

    return-void
.end method

.method private static e(Ld4/G;)I
    .locals 5

    invoke-virtual {p0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    invoke-static {v0, v4}, LM4/b;->a([B[B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->h()I

    move-result p0

    shr-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/i;->d:J

    iput-wide p3, p0, LM3/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, LM3/i;->g:I

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/i;->b:Lm3/t;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/t;

    iget-object p2, p0, LM3/i;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, LM3/i;->b:Lm3/t;

    invoke-static {v2}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LM3/i;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v3, v2}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpMpeg4Reader"

    invoke-static {v3, v2}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld4/G;->a()I

    move-result v2

    iget-object v3, v0, LM3/i;->b:Lm3/t;

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v2}, Lm3/t;->b(Ld4/G;I)V

    iget v3, v0, LM3/i;->g:I

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, LM3/i;->e(Ld4/G;)I

    move-result v3

    iput v3, v0, LM3/i;->c:I

    :cond_1
    iget v3, v0, LM3/i;->g:I

    add-int/2addr v3, v2

    iput v3, v0, LM3/i;->g:I

    if-eqz p5, :cond_3

    iget-wide v2, v0, LM3/i;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    move-wide/from16 v5, p2

    if-nez v2, :cond_2

    iput-wide v5, v0, LM3/i;->d:J

    :cond_2
    iget-wide v3, v0, LM3/i;->f:J

    iget-wide v7, v0, LM3/i;->d:J

    const v9, 0x15f90

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v9}, LM3/m;->a(JJJI)J

    move-result-wide v11

    iget-object v10, v0, LM3/i;->b:Lm3/t;

    iget v13, v0, LM3/i;->c:I

    iget v14, v0, LM3/i;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lm3/t;->e(JIIILm3/t$a;)V

    const/4 v2, 0x0

    iput v2, v0, LM3/i;->g:I

    :cond_3
    iput v1, v0, LM3/i;->e:I

    return-void
.end method
