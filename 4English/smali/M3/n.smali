.class final LM3/n;
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

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/n;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/n;->c:J

    const/4 p1, -0x1

    iput p1, p0, LM3/n;->d:I

    iput p1, p0, LM3/n;->e:I

    iput-wide v0, p0, LM3/n;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM3/n;->g:J

    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, LM3/n;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm3/t;

    iget-wide v2, p0, LM3/n;->f:J

    iget-boolean v4, p0, LM3/n;->i:Z

    iget v5, p0, LM3/n;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    const/4 v0, -0x1

    iput v0, p0, LM3/n;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/n;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/n;->h:Z

    return-void
.end method

.method private f(Ld4/G;I)Z
    .locals 6

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    iget-boolean p2, p0, LM3/n;->h:Z

    if-eqz p2, :cond_0

    iget p2, p0, LM3/n;->e:I

    if-lez p2, :cond_0

    invoke-direct {p0}, LM3/n;->e()V

    :cond_0
    iput-boolean v2, p0, LM3/n;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LM3/n;->h:Z

    const/4 v4, 0x0

    const-string v5, "RtpVP8Reader"

    if-eqz v1, :cond_7

    iget v1, p0, LM3/n;->d:I

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

    return v4

    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p2

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ld4/G;->T(I)V

    :cond_3
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ld4/G;->T(I)V

    :cond_4
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_5

    and-int/2addr p2, v3

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p1, v2}, Ld4/G;->T(I)V

    :cond_6
    return v2

    :cond_7
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v5, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/n;->c:J

    const/4 p1, -0x1

    iput p1, p0, LM3/n;->e:I

    iput-wide p3, p0, LM3/n;->g:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/n;->b:Lm3/t;

    iget-object p2, p0, LM3/n;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, LM3/n;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld4/a;->g(Z)V

    iput-wide p1, p0, LM3/n;->c:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 7

    iget-object v0, p0, LM3/n;->b:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, LM3/n;->f(Ld4/G;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LM3/n;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LM3/n;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld4/G;->h()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LM3/n;->i:Z

    :cond_1
    iget-boolean v0, p0, LM3/n;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v0

    add-int/lit8 v3, v0, 0x6

    invoke-virtual {p1, v3}, Ld4/G;->S(I)V

    invoke-virtual {p1}, Ld4/G;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    invoke-virtual {p1}, Ld4/G;->x()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual {p1, v0}, Ld4/G;->S(I)V

    iget-object v0, p0, LM3/n;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    iget v5, v0, Lh3/r0;->G:I

    if-ne v3, v5, :cond_2

    iget v5, v0, Lh3/r0;->H:I

    if-eq v4, v5, :cond_3

    :cond_2
    iget-object v5, p0, LM3/n;->b:Lm3/t;

    invoke-virtual {v0}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    invoke-interface {v5, v0}, Lm3/t;->c(Lh3/r0;)V

    :cond_3
    iput-boolean v2, p0, LM3/n;->j:Z

    :cond_4
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget-object v2, p0, LM3/n;->b:Lm3/t;

    invoke-interface {v2, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget p1, p0, LM3/n;->e:I

    if-ne p1, v1, :cond_5

    iput v0, p0, LM3/n;->e:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    iput p1, p0, LM3/n;->e:I

    :goto_1
    iget-wide v0, p0, LM3/n;->g:J

    iget-wide v4, p0, LM3/n;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, LM3/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, LM3/n;->f:J

    if-eqz p5, :cond_6

    invoke-direct {p0}, LM3/n;->e()V

    :cond_6
    iput p4, p0, LM3/n;->d:I

    :cond_7
    return-void
.end method
