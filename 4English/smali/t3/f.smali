.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# static fields
.field public static final u:Lm3/m;

.field private static final v:LD3/b$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ld4/G;

.field private final d:Lcom/google/android/exoplayer2/audio/T$a;

.field private final e:Lm3/p;

.field private final f:Lm3/q;

.field private final g:Lm3/t;

.field private h:Lm3/j;

.field private i:Lm3/t;

.field private j:Lm3/t;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lt3/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/d;

    invoke-direct {v0}, Lt3/d;-><init>()V

    sput-object v0, Lt3/f;->u:Lm3/m;

    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    sput-object v0, Lt3/f;->v:LD3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt3/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lt3/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lt3/f;->a:I

    iput-wide p2, p0, Lt3/f;->b:J

    new-instance p1, Ld4/G;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lt3/f;->c:Ld4/G;

    new-instance p1, Lcom/google/android/exoplayer2/audio/T$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/T$a;-><init>()V

    iput-object p1, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    new-instance p1, Lm3/p;

    invoke-direct {p1}, Lm3/p;-><init>()V

    iput-object p1, p0, Lt3/f;->e:Lm3/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt3/f;->m:J

    new-instance p1, Lm3/q;

    invoke-direct {p1}, Lm3/q;-><init>()V

    iput-object p1, p0, Lt3/f;->f:Lm3/q;

    new-instance p1, Lm3/g;

    invoke-direct {p1}, Lm3/g;-><init>()V

    iput-object p1, p0, Lt3/f;->g:Lm3/t;

    iput-object p1, p0, Lt3/f;->j:Lm3/t;

    return-void
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lt3/f;->o()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt3/f;->p(IIIII)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lt3/f;->i:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt3/f;->h:Lm3/j;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Lm3/i;)Lt3/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lt3/f;->r(Lm3/i;)Lt3/g;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lt3/f;->q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lt3/c;

    move-result-object v1

    iget-boolean v2, p0, Lt3/f;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Lt3/g$a;

    invoke-direct {p1}, Lt3/g$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Lt3/f;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v2

    invoke-interface {v1}, Lt3/g;->f()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v2

    invoke-interface {v0}, Lt3/g;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt3/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lt3/f;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lt3/b;

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lt3/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lt3/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lt3/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lt3/f;->k(Lm3/i;Z)Lt3/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private i(J)J
    .locals 4

    iget-wide v0, p0, Lt3/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/T$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private k(Lm3/i;Z)Lt3/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object v0, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    iget-object v0, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget-object v1, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/T$a;->a(I)Z

    new-instance v0, Lt3/a;

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lt3/a;-><init>(JJLcom/google/android/exoplayer2/audio/T$a;Z)V

    return-object v0
.end method

.method private static l(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->m:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->t:Lcom/google/common/collect/v;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/U;->E0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static m(Ld4/G;I)I
    .locals 2

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ld4/G;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static n(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic o()[Lm3/h;
    .locals 3

    new-instance v0, Lt3/f;

    invoke-direct {v0}, Lt3/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static synthetic p(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lt3/c;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lt3/f;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lt3/c;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lt3/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private r(Lm3/i;)Lt3/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Ld4/G;

    iget-object v0, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    invoke-direct {v5, v0}, Ld4/G;-><init>(I)V

    invoke-virtual {v5}, Ld4/G;->e()[B

    move-result-object v0

    iget-object v1, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lm3/i;->p([BII)V

    iget-object v0, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/T$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/audio/T$a;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/audio/T$a;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Lt3/f;->m(Ld4/G;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    invoke-static/range {v0 .. v5}, Lt3/h;->a(JJLcom/google/android/exoplayer2/audio/T$a;Ld4/G;)Lt3/h;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    invoke-interface {p1, v1}, Lm3/i;->n(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lm3/i;->f()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    invoke-static/range {v0 .. v5}, Lt3/i;->a(JJLcom/google/android/exoplayer2/audio/T$a;Ld4/G;)Lt3/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lt3/f;->e:Lm3/p;

    invoke-virtual {v1}, Lm3/p;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lm3/i;->f()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lm3/i;->l(I)V

    iget-object v1, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->e()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lm3/i;->p([BII)V

    iget-object v1, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v1, v6}, Ld4/G;->S(I)V

    iget-object v1, p0, Lt3/f;->e:Lm3/p;

    iget-object v2, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Lm3/p;->d(I)Z

    :cond_6
    iget-object v1, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    invoke-interface {p1, v1}, Lm3/i;->n(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1, v6}, Lt3/f;->k(Lm3/i;Z)Lt3/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method private s(Lm3/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/f;->q:Lt3/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt3/g;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lm3/i;->d([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private t(Lm3/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lt3/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lt3/f;->v(Lm3/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt3/f;->q:Lt3/g;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lt3/f;->g(Lm3/i;)Lt3/g;

    move-result-object v0

    iput-object v0, p0, Lt3/f;->q:Lt3/g;

    iget-object v1, p0, Lt3/f;->h:Lm3/j;

    invoke-interface {v1, v0}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iget-object v0, p0, Lt3/f;->j:Lm3/t;

    new-instance v1, Lh3/r0$b;

    invoke-direct {v1}, Lh3/r0$b;-><init>()V

    iget-object v2, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/T$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lh3/r0$b;->Y(I)Lh3/r0$b;

    move-result-object v1

    iget-object v2, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/T$a;->e:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object v1

    iget-object v2, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/T$a;->d:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->h0(I)Lh3/r0$b;

    move-result-object v1

    iget-object v2, p0, Lt3/f;->e:Lm3/p;

    iget v2, v2, Lm3/p;->a:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->P(I)Lh3/r0$b;

    move-result-object v1

    iget-object v2, p0, Lt3/f;->e:Lm3/p;

    iget v2, v2, Lm3/p;->b:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->Q(I)Lh3/r0$b;

    move-result-object v1

    iget v2, p0, Lt3/f;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lt3/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v1

    invoke-interface {v0, v1}, Lm3/t;->c(Lh3/r0;)V

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lt3/f;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lt3/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lt3/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lm3/i;->n(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lt3/f;->u(Lm3/i;)I

    move-result p1

    return p1
.end method

.method private u(Lm3/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lt3/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lm3/i;->f()V

    invoke-direct {p0, p1}, Lt3/f;->s(Lm3/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v0, v3}, Ld4/G;->S(I)V

    iget-object v0, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->o()I

    move-result v0

    iget v4, p0, Lt3/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lt3/f;->n(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/T;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/T$a;->a(I)Z

    iget-wide v4, p0, Lt3/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3/f;->q:Lt3/g;

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lt3/g;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lt3/f;->m:J

    iget-wide v4, p0, Lt3/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt3/f;->q:Lt3/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lt3/g;->c(J)J

    move-result-wide v4

    iget-wide v6, p0, Lt3/f;->m:J

    iget-wide v8, p0, Lt3/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lt3/f;->m:J

    :cond_2
    iget-object v0, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    iput v4, p0, Lt3/f;->p:I

    iget-object v4, p0, Lt3/f;->q:Lt3/g;

    instance-of v5, v4, Lt3/b;

    if-eqz v5, :cond_4

    check-cast v4, Lt3/b;

    iget-wide v5, p0, Lt3/f;->n:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/T$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lt3/f;->i(J)J

    move-result-wide v5

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lt3/b;->b(JJ)V

    iget-boolean v0, p0, Lt3/f;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lt3/f;->t:J

    invoke-virtual {v4, v5, v6}, Lt3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lt3/f;->s:Z

    iget-object v0, p0, Lt3/f;->i:Lm3/t;

    iput-object v0, p0, Lt3/f;->j:Lm3/t;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lm3/i;->n(I)V

    iput v3, p0, Lt3/f;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lt3/f;->j:Lm3/t;

    iget v4, p0, Lt3/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lm3/t;->a(Lb4/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lt3/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lt3/f;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lt3/f;->j:Lm3/t;

    iget-wide v0, p0, Lt3/f;->n:J

    invoke-direct {p0, v0, v1}, Lt3/f;->i(J)J

    move-result-wide v5

    iget-object p1, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget v8, p1, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lm3/t;->e(JIIILm3/t$a;)V

    iget-wide v0, p0, Lt3/f;->n:J

    iget-object p1, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/T$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lt3/f;->n:J

    iput v3, p0, Lt3/f;->p:I

    return v3
.end method

.method private v(Lm3/i;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lt3/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lt3/f;->v:LD3/b$a;

    :goto_1
    iget-object v4, p0, Lt3/f;->f:Lm3/q;

    invoke-virtual {v4, p1, v1}, Lm3/q;->a(Lm3/i;LD3/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lt3/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lt3/f;->e:Lm3/p;

    invoke-virtual {v4, v1}, Lm3/p;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lm3/i;->n(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1}, Lt3/f;->s(Lm3/i;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v7, v3}, Ld4/G;->S(I)V

    iget-object v7, p0, Lt3/f;->c:Ld4/G;

    invoke-virtual {v7}, Ld4/G;->o()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    invoke-static {v7, v9, v10}, Lt3/f;->n(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Lcom/google/android/exoplayer2/audio/T;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lm3/i;->f()V

    add-int v5, v1, v4

    invoke-interface {p1, v5}, Lm3/i;->l(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, Lm3/i;->n(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    iget-object v4, p0, Lt3/f;->d:Lcom/google/android/exoplayer2/audio/T$a;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/audio/T$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    invoke-interface {p1, v1}, Lm3/i;->n(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lm3/i;->f()V

    :goto_6
    iput v4, p0, Lt3/f;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lm3/i;->l(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lt3/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt3/f;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt3/f;->n:J

    iput p1, p0, Lt3/f;->p:I

    iput-wide p3, p0, Lt3/f;->t:J

    iget-object p1, p0, Lt3/f;->q:Lt3/g;

    instance-of p2, p1, Lt3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lt3/b;

    invoke-virtual {p1, p3, p4}, Lt3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/f;->s:Z

    iget-object p1, p0, Lt3/f;->g:Lm3/t;

    iput-object p1, p0, Lt3/f;->j:Lm3/t;

    :cond_0
    return-void
.end method

.method public b(Lm3/j;)V
    .locals 2

    iput-object p1, p0, Lt3/f;->h:Lm3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, Lt3/f;->i:Lm3/t;

    iput-object p1, p0, Lt3/f;->j:Lm3/t;

    iget-object p1, p0, Lt3/f;->h:Lm3/j;

    invoke-interface {p1}, Lm3/j;->r()V

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt3/f;->v(Lm3/i;Z)Z

    move-result p1

    return p1
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lt3/f;->f()V

    invoke-direct {p0, p1}, Lt3/f;->t(Lm3/i;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lt3/f;->q:Lt3/g;

    instance-of p2, p2, Lt3/b;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lt3/f;->n:J

    invoke-direct {p0, v0, v1}, Lt3/f;->i(J)J

    move-result-wide v0

    iget-object p2, p0, Lt3/f;->q:Lt3/g;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt3/f;->q:Lt3/g;

    check-cast p2, Lt3/b;

    invoke-virtual {p2, v0, v1}, Lt3/b;->d(J)V

    iget-object p2, p0, Lt3/f;->h:Lm3/j;

    iget-object v0, p0, Lt3/f;->q:Lt3/g;

    invoke-interface {p2, v0}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_0
    return p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/f;->r:Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
