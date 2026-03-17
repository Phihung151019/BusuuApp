.class final LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private final b:I

.field private c:Lm3/t;

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/h;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->d:Lcom/google/common/collect/x;

    invoke-static {p1}, LM3/h;->e(Lcom/google/common/collect/x;)I

    move-result p1

    iput p1, p0, LM3/h;->b:I
    :try_end_0
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/h;->d:J

    const/4 p1, -0x1

    iput p1, p0, LM3/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, LM3/h;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LM3/h;->g:J

    iput-wide v0, p0, LM3/h;->h:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Lcom/google/common/collect/x;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    invoke-static {p0}, Ld4/U;->J(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Ld4/F;

    invoke-direct {v2, p0}, Ld4/F;-><init>([B)V

    invoke-virtual {v2, v0}, Ld4/F;->h(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v0}, Ld4/F;->h(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {p0, v3}, Ld4/a;->b(ZLjava/lang/Object;)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ld4/F;->h(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ld4/F;->h(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v3, v4}, Ld4/a;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld4/F;->h(I)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v1, v2}, Ld4/a;->b(ZLjava/lang/Object;)V

    move v1, p0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported audio mux version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh3/Y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, LM3/h;->c:Lm3/t;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm3/t;

    iget-wide v2, p0, LM3/h;->h:J

    iget v5, p0, LM3/h;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    const/4 v0, 0x0

    iput v0, p0, LM3/h;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/h;->h:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/h;->d:J

    const/4 p1, 0x0

    iput p1, p0, LM3/h;->f:I

    iput-wide p3, p0, LM3/h;->g:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/h;->c:Lm3/t;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/t;

    iget-object p2, p0, LM3/h;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 4

    iget-wide v0, p0, LM3/h;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ld4/a;->g(Z)V

    iput-wide p1, p0, LM3/h;->d:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 9

    iget-object v0, p0, LM3/h;->c:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LM3/h;->e:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v0

    iget v1, p0, LM3/h;->f:I

    if-lez v1, :cond_0

    if-ge v0, p4, :cond_0

    invoke-direct {p0}, LM3/h;->f()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LM3/h;->b:I

    if-ge v1, v2, :cond_3

    move v2, v0

    :cond_1
    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v3

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1

    :cond_2
    iget-object v3, p0, LM3/h;->c:Lm3/t;

    invoke-interface {v3, p1, v2}, Lm3/t;->b(Ld4/G;I)V

    iget v3, p0, LM3/h;->f:I

    add-int/2addr v3, v2

    iput v3, p0, LM3/h;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, LM3/h;->g:J

    iget-wide v6, p0, LM3/h;->d:J

    iget-object p1, p0, LM3/h;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget v8, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, LM3/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, LM3/h;->h:J

    if-eqz p5, :cond_4

    invoke-direct {p0}, LM3/h;->f()V

    :cond_4
    iput p4, p0, LM3/h;->e:I

    return-void
.end method
