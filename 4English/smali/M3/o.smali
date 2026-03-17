.class final LM3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private b:Lm3/t;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/o;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/o;->c:J

    const/4 p1, -0x1

    iput p1, p0, LM3/o;->f:I

    iput-wide v0, p0, LM3/o;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM3/o;->d:J

    iput p1, p0, LM3/o;->e:I

    iput p1, p0, LM3/o;->h:I

    iput p1, p0, LM3/o;->i:I

    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, LM3/o;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm3/t;

    iget-wide v2, p0, LM3/o;->g:J

    iget-boolean v4, p0, LM3/o;->l:Z

    iget v5, p0, LM3/o;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    const/4 v0, -0x1

    iput v0, p0, LM3/o;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/o;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/o;->j:Z

    return-void
.end method

.method private f(Ld4/G;I)Z
    .locals 6

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    iget-boolean p2, p0, LM3/o;->j:Z

    if-eqz p2, :cond_0

    iget p2, p0, LM3/o;->f:I

    if-lez p2, :cond_0

    invoke-direct {p0}, LM3/o;->e()V

    :cond_0
    iput-boolean v3, p0, LM3/o;->j:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LM3/o;->j:Z

    const-string v5, "RtpVp9Reader"

    if-eqz v1, :cond_c

    iget v1, p0, LM3/o;->e:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result p2

    if-ge p2, v3, :cond_3

    return v2

    :cond_3
    and-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const-string v5, "VP9 flexible mode is not supported."

    invoke-static {v1, v5}, Ld4/a;->b(ZLjava/lang/Object;)V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1, v3}, Ld4/G;->T(I)V

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v1

    if-ge v1, v3, :cond_5

    return v2

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1, v3}, Ld4/G;->T(I)V

    :cond_6
    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p2

    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_8

    add-int/2addr v0, v3

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v1

    mul-int/lit8 v5, v0, 0x4

    if-ge v1, v5, :cond_7

    return v2

    :cond_7
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result v5

    iput v5, p0, LM3/o;->h:I

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result v5

    iput v5, p0, LM3/o;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    and-int/2addr p2, v4

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p2

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    if-ge v0, p2, :cond_9

    return v2

    :cond_9
    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_b

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v4

    if-ge v4, v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1, v1}, Ld4/G;->T(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return v3

    :cond_c
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v5, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/o;->c:J

    const/4 p1, -0x1

    iput p1, p0, LM3/o;->f:I

    iput-wide p3, p0, LM3/o;->d:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/o;->b:Lm3/t;

    iget-object p2, p0, LM3/o;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, LM3/o;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld4/a;->g(Z)V

    iput-wide p1, p0, LM3/o;->c:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 7

    iget-object v0, p0, LM3/o;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, LM3/o;->f(Ld4/G;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LM3/o;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LM3/o;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld4/G;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LM3/o;->l:Z

    :cond_1
    iget-boolean v0, p0, LM3/o;->k:Z

    if-nez v0, :cond_4

    iget v0, p0, LM3/o;->h:I

    if-eq v0, v2, :cond_4

    iget v3, p0, LM3/o;->i:I

    if-eq v3, v2, :cond_4

    iget-object v4, p0, LM3/o;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    iget v5, v4, Lh3/r0;->G:I

    if-ne v0, v5, :cond_2

    iget v0, v4, Lh3/r0;->H:I

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v0, p0, LM3/o;->b:Lm3/t;

    invoke-virtual {v4}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v3

    iget v4, p0, LM3/o;->h:I

    invoke-virtual {v3, v4}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v3

    iget v4, p0, LM3/o;->i:I

    invoke-virtual {v3, v4}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v3

    invoke-interface {v0, v3}, Lm3/t;->c(Lh3/r0;)V

    :cond_3
    iput-boolean v1, p0, LM3/o;->k:Z

    :cond_4
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget-object v1, p0, LM3/o;->b:Lm3/t;

    invoke-interface {v1, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget p1, p0, LM3/o;->f:I

    if-ne p1, v2, :cond_5

    iput v0, p0, LM3/o;->f:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    iput p1, p0, LM3/o;->f:I

    :goto_1
    iget-wide v0, p0, LM3/o;->d:J

    iget-wide v4, p0, LM3/o;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, LM3/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, LM3/o;->g:J

    if-eqz p5, :cond_6

    invoke-direct {p0}, LM3/o;->e()V

    :cond_6
    iput p4, p0, LM3/o;->e:I

    :cond_7
    return-void
.end method
