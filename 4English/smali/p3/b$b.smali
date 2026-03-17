.class final Lp3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/f;

.field private final b:I

.field private final c:Lm3/n$a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b$b;->a:Lcom/google/android/exoplayer2/extractor/f;

    iput p2, p0, Lp3/b$b;->b:I

    new-instance p1, Lm3/n$a;

    invoke-direct {p1}, Lm3/n$a;-><init>()V

    iput-object p1, p0, Lp3/b$b;->c:Lm3/n$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/f;ILp3/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/b$b;-><init>(Lcom/google/android/exoplayer2/extractor/f;I)V

    return-void
.end method

.method private c(Lm3/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lp3/b$b;->a:Lcom/google/android/exoplayer2/extractor/f;

    iget v1, p0, Lp3/b$b;->b:I

    iget-object v2, p0, Lp3/b$b;->c:Lm3/n$a;

    invoke-static {p1, v0, v1, v2}, Lm3/n;->h(Lm3/i;Lcom/google/android/exoplayer2/extractor/f;ILm3/n$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lm3/i;->l(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lm3/i;->l(I)V

    iget-object p1, p0, Lp3/b$b;->a:Lcom/google/android/exoplayer2/extractor/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/f;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lp3/b$b;->c:Lm3/n$a;

    iget-wide v0, p1, Lm3/n$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lm3/i;J)Lcom/google/android/exoplayer2/extractor/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lp3/b$b;->c(Lm3/i;)J

    move-result-wide v2

    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v4

    iget-object v6, p0, Lp3/b$b;->a:Lcom/google/android/exoplayer2/extractor/f;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/f;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lm3/i;->l(I)V

    invoke-direct {p0, p1}, Lp3/b$b;->c(Lm3/i;)J

    move-result-wide v6

    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/a$e;->e(J)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/a$e;->f(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/a$e;->d(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p1

    return-object p1
.end method
