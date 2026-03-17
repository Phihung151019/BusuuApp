.class public final LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private final b:Ld4/F;

.field private c:Lm3/t;

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/c;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    new-instance p1, Ld4/F;

    invoke-direct {p1}, Ld4/F;-><init>()V

    iput-object p1, p0, LM3/c;->b:Ld4/F;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/c;->e:J

    return-void
.end method

.method private e()V
    .locals 1

    iget v0, p0, LM3/c;->d:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LM3/c;->f()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, LM3/c;->c:Lm3/t;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm3/t;

    iget-wide v2, p0, LM3/c;->f:J

    iget v5, p0, LM3/c;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    const/4 v0, 0x0

    iput v0, p0, LM3/c;->d:I

    return-void
.end method

.method private g(Ld4/G;ZIJ)V
    .locals 2

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget-object v1, p0, LM3/c;->c:Lm3/t;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/t;

    invoke-interface {v1, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget p1, p0, LM3/c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LM3/c;->d:I

    iput-wide p4, p0, LM3/c;->f:J

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    invoke-direct {p0}, LM3/c;->f()V

    :cond_0
    return-void
.end method

.method private h(Ld4/G;IJ)V
    .locals 9

    iget-object v0, p0, LM3/c;->b:Ld4/F;

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/F;->n([B)V

    iget-object v0, p0, LM3/c;->b:Ld4/F;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld4/F;->s(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, LM3/c;->b:Ld4/F;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/b;->f(Ld4/F;)Lcom/google/android/exoplayer2/audio/b$b;

    move-result-object v8

    iget-object v1, p0, LM3/c;->c:Lm3/t;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/t;

    iget v2, v8, Lcom/google/android/exoplayer2/audio/b$b;->e:I

    invoke-interface {v1, p1, v2}, Lm3/t;->b(Ld4/G;I)V

    iget-object v1, p0, LM3/c;->c:Lm3/t;

    invoke-static {v1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/t;

    iget v5, v8, Lcom/google/android/exoplayer2/audio/b$b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-wide v2, p3

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    iget v1, v8, Lcom/google/android/exoplayer2/audio/b$b;->f:I

    iget v2, v8, Lcom/google/android/exoplayer2/audio/b$b;->c:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    add-long/2addr p3, v1

    iget-object v1, p0, LM3/c;->b:Ld4/F;

    iget v2, v8, Lcom/google/android/exoplayer2/audio/b$b;->e:I

    invoke-virtual {v1, v2}, Ld4/F;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Ld4/G;J)V
    .locals 7

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v4

    iget-object v0, p0, LM3/c;->c:Lm3/t;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/t;

    invoke-interface {v0, p1, v4}, Lm3/t;->b(Ld4/G;I)V

    iget-object p1, p0, LM3/c;->c:Lm3/t;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm3/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-wide v1, p2

    invoke-interface/range {v0 .. v6}, Lm3/t;->e(JIIILm3/t$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/c;->e:J

    iput-wide p3, p0, LM3/c;->g:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/c;->c:Lm3/t;

    iget-object p2, p0, LM3/c;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, LM3/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld4/a;->g(Z)V

    iput-wide p1, p0, LM3/c;->e:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v3, v0, 0x3

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-wide v7, v6, LM3/c;->g:J

    iget-wide v11, v6, LM3/c;->e:J

    iget-object v4, v6, LM3/c;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget v13, v4, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I

    move-wide/from16 v9, p2

    invoke-static/range {v7 .. v13}, LM3/m;->a(JJJI)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, LM3/c;->e()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, LM3/c;->g(Ld4/G;ZIJ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LM3/c;->e()V

    if-ne v0, v7, :cond_3

    invoke-direct {p0, p1, v4, v5}, LM3/c;->i(Ld4/G;J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, LM3/c;->h(Ld4/G;IJ)V

    :goto_1
    return-void
.end method
