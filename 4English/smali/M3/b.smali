.class final LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private final b:Ld4/F;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Lm3/t;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/b;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    new-instance v0, Ld4/F;

    invoke-direct {v0}, Ld4/F;-><init>()V

    iput-object v0, p0, LM3/b;->b:Ld4/F;

    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I

    iput v0, p0, LM3/b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->d:Lcom/google/common/collect/x;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, LJ4/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, LM3/b;->d:I

    const/4 p1, 0x3

    iput p1, p0, LM3/b;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, LJ4/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, LM3/b;->d:I

    const/4 p1, 0x2

    iput p1, p0, LM3/b;->e:I

    :goto_0
    iget p1, p0, LM3/b;->e:I

    iget v0, p0, LM3/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LM3/b;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Lm3/t;JI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lm3/t;->e(JIIILm3/t$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/b;->g:J

    iput-wide p3, p0, LM3/b;->i:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/b;->h:Lm3/t;

    iget-object p2, p0, LM3/b;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LM3/b;->g:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 8

    iget-object p4, p0, LM3/b;->h:Lm3/t;

    invoke-static {p4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld4/G;->B()S

    move-result p4

    iget v0, p0, LM3/b;->f:I

    div-int v0, p4, v0

    iget-wide v1, p0, LM3/b;->i:J

    iget-wide v5, p0, LM3/b;->g:J

    iget v7, p0, LM3/b;->c:I

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, LM3/m;->a(JJJI)J

    move-result-wide p2

    iget-object v1, p0, LM3/b;->b:Ld4/F;

    invoke-virtual {v1, p1}, Ld4/F;->m(Ld4/G;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, LM3/b;->b:Ld4/F;

    iget v0, p0, LM3/b;->d:I

    invoke-virtual {p4, v0}, Ld4/F;->h(I)I

    move-result p4

    iget-object v0, p0, LM3/b;->b:Ld4/F;

    iget v1, p0, LM3/b;->e:I

    invoke-virtual {v0, v1}, Ld4/F;->r(I)V

    iget-object v0, p0, LM3/b;->h:Lm3/t;

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lm3/t;->b(Ld4/G;I)V

    if-eqz p5, :cond_1

    iget-object p1, p0, LM3/b;->h:Lm3/t;

    invoke-static {p1, p2, p3, p4}, LM3/b;->e(Lm3/t;JI)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Ld4/G;->T(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    iget-object p5, p0, LM3/b;->b:Ld4/F;

    iget v1, p0, LM3/b;->d:I

    invoke-virtual {p5, v1}, Ld4/F;->h(I)I

    move-result p5

    iget-object v1, p0, LM3/b;->b:Ld4/F;

    iget v2, p0, LM3/b;->e:I

    invoke-virtual {v1, v2}, Ld4/F;->r(I)V

    iget-object v1, p0, LM3/b;->h:Lm3/t;

    invoke-interface {v1, p1, p5}, Lm3/t;->b(Ld4/G;I)V

    iget-object v1, p0, LM3/b;->h:Lm3/t;

    invoke-static {v1, p2, p3, p5}, LM3/b;->e(Lm3/t;JI)V

    int-to-long v2, v0

    iget p5, p0, LM3/b;->c:I

    int-to-long v6, p5

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Ld4/U;->Q0(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
