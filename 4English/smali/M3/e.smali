.class final LM3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private b:Lm3/t;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/e;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/e;->c:J

    const/4 p1, -0x1

    iput p1, p0, LM3/e;->e:I

    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, LM3/e;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm3/t;

    iget-wide v2, p0, LM3/e;->k:J

    iget-boolean v4, p0, LM3/e;->h:Z

    iget v5, p0, LM3/e;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    const/4 v0, 0x0

    iput v0, p0, LM3/e;->d:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LM3/e;->k:J

    iput-boolean v0, p0, LM3/e;->h:Z

    iput-boolean v0, p0, LM3/e;->l:Z

    return-void
.end method

.method private f(Ld4/G;Z)V
    .locals 5

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v0

    invoke-virtual {p1}, Ld4/G;->H()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    const-wide/16 v3, 0x20

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ld4/G;->h()I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez p2, :cond_1

    if-nez v3, :cond_1

    shr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x7

    if-ne p2, v4, :cond_0

    const/16 p2, 0x80

    iput p2, p0, LM3/e;->f:I

    const/16 p2, 0x60

    iput p2, p0, LM3/e;->g:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    const/16 v1, 0xb0

    shl-int/2addr v1, p2

    iput v1, p0, LM3/e;->f:I

    const/16 v1, 0x90

    shl-int p2, v1, p2

    iput p2, p0, LM3/e;->g:I

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ld4/G;->S(I)V

    if-nez v3, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, LM3/e;->h:Z

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ld4/G;->S(I)V

    iput-boolean v2, p0, LM3/e;->h:Z

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/e;->c:J

    const/4 p1, 0x0

    iput p1, p0, LM3/e;->d:I

    iput-wide p3, p0, LM3/e;->j:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/e;->b:Lm3/t;

    iget-object p2, p0, LM3/e;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, LM3/e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld4/a;->g(Z)V

    iput-wide p1, p0, LM3/e;->c:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 7

    iget-object v0, p0, LM3/e;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v0

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit16 v5, v1, 0x200

    const-string v6, "RtpH263Reader"

    if-nez v5, :cond_b

    and-int/lit16 v5, v1, 0x1f8

    if-nez v5, :cond_b

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_4

    iget-boolean v1, p0, LM3/e;->l:Z

    if-eqz v1, :cond_2

    iget v1, p0, LM3/e;->d:I

    if-lez v1, :cond_2

    invoke-direct {p0}, LM3/e;->e()V

    :cond_2
    iput-boolean v4, p0, LM3/e;->l:Z

    invoke-virtual {p1}, Ld4/G;->h()I

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x80

    if-ge v1, v2, :cond_3

    const-string p1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v6, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v1

    aput-byte v3, v1, v0

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v3, v1, v2

    invoke-virtual {p1, v0}, Ld4/G;->S(I)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LM3/e;->l:Z

    if-eqz v0, :cond_a

    iget v0, p0, LM3/e;->e:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v0

    if-ge p4, v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget v0, p0, LM3/e;->d:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, LM3/e;->i:Z

    invoke-direct {p0, p1, v0}, LM3/e;->f(Ld4/G;Z)V

    iget-boolean v0, p0, LM3/e;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LM3/e;->h:Z

    if-eqz v0, :cond_8

    iget v0, p0, LM3/e;->f:I

    iget-object v1, p0, LM3/e;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    iget v2, v1, Lh3/r0;->G:I

    if-ne v0, v2, :cond_6

    iget v0, p0, LM3/e;->g:I

    iget v2, v1, Lh3/r0;->H:I

    if-eq v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, LM3/e;->b:Lm3/t;

    invoke-virtual {v1}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v1

    iget v2, p0, LM3/e;->f:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v1

    iget v2, p0, LM3/e;->g:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v1

    invoke-interface {v0, v1}, Lm3/t;->c(Lh3/r0;)V

    :cond_7
    iput-boolean v4, p0, LM3/e;->i:Z

    :cond_8
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget-object v1, p0, LM3/e;->b:Lm3/t;

    invoke-interface {v1, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget p1, p0, LM3/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LM3/e;->d:I

    iget-wide v0, p0, LM3/e;->j:J

    iget-wide v4, p0, LM3/e;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, LM3/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, LM3/e;->k:J

    if-eqz p5, :cond_9

    invoke-direct {p0}, LM3/e;->e()V

    :cond_9
    iput p4, p0, LM3/e;->e:I

    return-void

    :cond_a
    const-string p1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    invoke-static {v6, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const-string p1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v6, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
