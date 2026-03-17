.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# instance fields
.field private final a:Ld4/G;

.field private b:Lm3/j;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private h:Lm3/i;

.field private i:Lr3/c;

.field private j:Lu3/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/G;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    iput-object v0, p0, Lr3/a;->a:Ld4/G;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr3/a;->f:J

    return-void
.end method

.method private c(Lm3/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld4/G;->O(I)V

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->L()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lm3/i;->l(I)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lr3/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lr3/a;->b:Lm3/j;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/j;

    invoke-interface {v0}, Lm3/j;->r()V

    iget-object v0, p0, Lr3/a;->b:Lm3/j;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x6

    iput v0, p0, Lr3/a;->c:I

    return-void
.end method

.method private static f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lr3/e;->a(Ljava/lang/String;)Lr3/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr3/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private varargs g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lr3/a;->b:Lm3/j;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/j;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lm3/j;->b(II)Lm3/t;

    move-result-object v0

    new-instance v1, Lh3/r0$b;

    invoke-direct {v1}, Lh3/r0$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lh3/r0$b;->M(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method private i(Lm3/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld4/G;->O(I)V

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object p1, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result p1

    return p1
.end method

.method private j(Lm3/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld4/G;->O(I)V

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->readFully([BII)V

    iget-object p1, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result p1

    iput p1, p0, Lr3/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lr3/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lr3/a;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr3/a;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lr3/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private k(Lm3/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr3/a;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ld4/G;

    iget v1, p0, Lr3/a;->e:I

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v1

    iget v3, p0, Lr3/a;->e:I

    invoke-interface {p1, v1, v2, v3}, Lm3/i;->readFully([BII)V

    iget-object v1, p0, Lr3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Ld4/G;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld4/G;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lr3/a;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lr3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->t:J

    iput-wide v0, p0, Lr3/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lr3/a;->e:I

    invoke-interface {p1, v0}, Lm3/i;->n(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lr3/a;->c:I

    return-void
.end method

.method private l(Lm3/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld4/G;->O(I)V

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->readFully([BII)V

    iget-object p1, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lr3/a;->e:I

    iput v1, p0, Lr3/a;->c:I

    return-void
.end method

.method private m(Lm3/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lm3/i;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr3/a;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm3/i;->f()V

    iget-object v0, p0, Lr3/a;->j:Lu3/k;

    if-nez v0, :cond_1

    new-instance v0, Lu3/k;

    invoke-direct {v0}, Lu3/k;-><init>()V

    iput-object v0, p0, Lr3/a;->j:Lu3/k;

    :cond_1
    new-instance v0, Lr3/c;

    iget-wide v1, p0, Lr3/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lr3/c;-><init>(Lm3/i;J)V

    iput-object v0, p0, Lr3/a;->i:Lr3/c;

    iget-object p1, p0, Lr3/a;->j:Lu3/k;

    invoke-virtual {p1, v0}, Lu3/k;->d(Lm3/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr3/a;->j:Lu3/k;

    new-instance v0, Lr3/d;

    iget-wide v1, p0, Lr3/a;->f:J

    iget-object v3, p0, Lr3/a;->b:Lm3/j;

    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/j;

    invoke-direct {v0, v1, v2, v3}, Lr3/d;-><init>(JLm3/j;)V

    invoke-virtual {p1, v0}, Lu3/k;->b(Lm3/j;)V

    invoke-direct {p0}, Lr3/a;->n()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lr3/a;->e()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lr3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lr3/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    iput v0, p0, Lr3/a;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lr3/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/a;->j:Lu3/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Lr3/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr3/a;->j:Lu3/k;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/k;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lm3/j;)V
    .locals 0

    iput-object p1, p0, Lr3/a;->b:Lm3/j;

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lr3/a;->i(Lm3/i;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lr3/a;->i(Lm3/i;)I

    move-result v0

    iput v0, p0, Lr3/a;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lr3/a;->c(Lm3/i;)V

    invoke-direct {p0, p1}, Lr3/a;->i(Lm3/i;)I

    move-result v0

    iput v0, p0, Lr3/a;->d:I

    :cond_1
    iget v0, p0, Lr3/a;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lm3/i;->l(I)V

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld4/G;->O(I)V

    iget-object v0, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object p1, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->H()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lr3/a;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->L()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr3/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lr3/a;->i:Lr3/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr3/a;->h:Lm3/i;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lr3/a;->h:Lm3/i;

    new-instance v0, Lr3/c;

    iget-wide v3, p0, Lr3/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lr3/c;-><init>(Lm3/i;J)V

    iput-object v0, p0, Lr3/a;->i:Lr3/c;

    :cond_3
    iget-object p1, p0, Lr3/a;->j:Lu3/k;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/k;

    iget-object v0, p0, Lr3/a;->i:Lr3/c;

    invoke-virtual {p1, v0, p2}, Lu3/k;->h(Lm3/i;Lm3/r;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lm3/r;->a:J

    iget-wide v2, p0, Lr3/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lm3/r;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lr3/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lm3/r;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lr3/a;->m(Lm3/i;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lr3/a;->k(Lm3/i;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lr3/a;->l(Lm3/i;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lr3/a;->j(Lm3/i;)V

    return v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lr3/a;->j:Lu3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3/k;->release()V

    :cond_0
    return-void
.end method
