.class final LM3/j;
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

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/j;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LM3/j;->c:J

    const/4 p1, -0x1

    iput p1, p0, LM3/j;->e:I

    return-void
.end method

.method private static e(Ld4/G;)V
    .locals 5

    invoke-virtual {p0}, Ld4/G;->f()I

    move-result v0

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "ID Header has insufficient data"

    invoke-static {v1, v2}, Ld4/a;->b(ZLjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ld4/G;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpusHead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ID Header missing"

    invoke-static {v1, v2}, Ld4/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ld4/G;->F()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    const-string v1, "version number must always be 1"

    invoke-static {v3, v1}, Ld4/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/j;->c:J

    iput-wide p3, p0, LM3/j;->d:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/j;->b:Lm3/t;

    iget-object p2, p0, LM3/j;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LM3/j;->c:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, LM3/j;->b:Lm3/t;

    invoke-static {v3}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, LM3/j;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p1}, LM3/j;->e(Ld4/G;)V

    invoke-virtual/range {p1 .. p1}, Ld4/G;->e()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/U;->a([B)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LM3/j;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-virtual {v3}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh3/r0$b;->V(Ljava/util/List;)Lh3/r0$b;

    iget-object v1, v0, LM3/j;->b:Lm3/t;

    invoke-virtual {v3}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v3

    invoke-interface {v1, v3}, Lm3/t;->c(Lh3/r0;)V

    iput-boolean v4, v0, LM3/j;->f:Z

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, LM3/j;->g:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld4/G;->g()I

    move-result v3

    const/16 v5, 0x8

    if-lt v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Comment Header has insufficient data"

    invoke-static {v3, v6}, Ld4/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ld4/G;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v1, v3}, Ld4/a;->b(ZLjava/lang/Object;)V

    iput-boolean v4, v0, LM3/j;->g:Z

    goto :goto_1

    :cond_2
    iget v3, v0, LM3/j;->e:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v4, v3}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld4/G;->a()I

    move-result v9

    iget-object v3, v0, LM3/j;->b:Lm3/t;

    invoke-interface {v3, v1, v9}, Lm3/t;->b(Ld4/G;I)V

    iget-wide v10, v0, LM3/j;->d:J

    iget-wide v14, v0, LM3/j;->c:J

    const v16, 0xbb80

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, LM3/m;->a(JJJI)J

    move-result-wide v6

    iget-object v5, v0, LM3/j;->b:Lm3/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lm3/t;->e(JIIILm3/t$a;)V

    :goto_1
    iput v2, v0, LM3/j;->e:I

    return-void
.end method
