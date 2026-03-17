.class public final Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# static fields
.field public static final m:Lm3/m;


# instance fields
.field private final a:I

.field private final b:Lw3/i;

.field private final c:Ld4/G;

.field private final d:Ld4/G;

.field private final e:Ld4/F;

.field private f:Lm3/j;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/g;

    invoke-direct {v0}, Lw3/g;-><init>()V

    sput-object v0, Lw3/h;->m:Lm3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw3/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lw3/h;->a:I

    new-instance p1, Lw3/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw3/i;-><init>(Z)V

    iput-object p1, p0, Lw3/h;->b:Lw3/i;

    new-instance p1, Ld4/G;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lw3/h;->c:Ld4/G;

    const/4 p1, -0x1

    iput p1, p0, Lw3/h;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw3/h;->h:J

    new-instance p1, Ld4/G;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lw3/h;->d:Ld4/G;

    new-instance v0, Ld4/F;

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld4/F;-><init>([B)V

    iput-object v0, p0, Lw3/h;->e:Ld4/F;

    return-void
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lw3/h;->i()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method private e(Lm3/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lw3/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lw3/h;->i:I

    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lw3/h;->k(Lm3/i;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->e()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lm3/i;->d([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v6, v1}, Ld4/G;->S(I)V

    iget-object v6, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->L()I

    move-result v6

    invoke-static {v6}, Lw3/i;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->e()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lm3/i;->d([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lw3/h;->e:Ld4/F;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ld4/F;->p(I)V

    iget-object v6, p0, Lw3/h;->e:Ld4/F;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ld4/F;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lm3/i;->o(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lw3/h;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lm3/i;->f()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lw3/h;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lw3/h;->i:I

    :goto_3
    iput-boolean v5, p0, Lw3/h;->j:Z

    return-void
.end method

.method private static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(JZ)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 11

    iget v0, p0, Lw3/h;->i:I

    iget-object v1, p0, Lw3/h;->b:Lw3/i;

    invoke-virtual {v1}, Lw3/i;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lw3/h;->f(IJ)I

    move-result v8

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    iget-wide v6, p0, Lw3/h;->h:J

    iget v9, p0, Lw3/h;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/c;-><init>(JJIIZ)V

    return-object v0
.end method

.method private static synthetic i()[Lm3/h;
    .locals 3

    new-instance v0, Lw3/h;

    invoke-direct {v0}, Lw3/h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private j(JZ)V
    .locals 7

    iget-boolean v0, p0, Lw3/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw3/h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lw3/h;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lw3/h;->b:Lw3/i;

    invoke-virtual {v5}, Lw3/i;->k()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lw3/h;->b:Lw3/i;

    invoke-virtual {p3}, Lw3/i;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lw3/h;->f:Lm3/j;

    iget v0, p0, Lw3/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lw3/h;->g(JZ)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    invoke-interface {p3, p1}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lw3/h;->f:Lm3/j;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :goto_1
    iput-boolean v1, p0, Lw3/h;->l:Z

    return-void
.end method

.method private k(Lm3/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->e()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lm3/i;->p([BII)V

    iget-object v2, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v2, v0}, Ld4/G;->S(I)V

    iget-object v2, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->I()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1, v1}, Lm3/i;->l(I)V

    iget-wide v2, p0, Lw3/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lw3/h;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lw3/h;->d:Ld4/G;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld4/G;->T(I)V

    iget-object v2, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->E()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lm3/i;->l(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3/h;->k:Z

    iget-object p1, p0, Lw3/h;->b:Lw3/i;

    invoke-virtual {p1}, Lw3/i;->c()V

    iput-wide p3, p0, Lw3/h;->g:J

    return-void
.end method

.method public b(Lm3/j;)V
    .locals 4

    iput-object p1, p0, Lw3/h;->f:Lm3/j;

    iget-object v0, p0, Lw3/h;->b:Lw3/i;

    new-instance v1, Lw3/I$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw3/I$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lw3/i;->e(Lm3/j;Lw3/I$d;)V

    invoke-interface {p1}, Lm3/j;->r()V

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lw3/h;->k(Lm3/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->e()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lm3/i;->p([BII)V

    iget-object v5, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v5, v1}, Ld4/G;->S(I)V

    iget-object v5, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->L()I

    move-result v5

    invoke-static {v5}, Lw3/i;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1, v3}, Lm3/i;->l(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lw3/h;->d:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lm3/i;->p([BII)V

    iget-object v5, p0, Lw3/h;->e:Ld4/F;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ld4/F;->p(I)V

    iget-object v5, p0, Lw3/h;->e:Ld4/F;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ld4/F;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1, v3}, Lm3/i;->l(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lm3/i;->l(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lw3/h;->f:Lm3/j;

    invoke-static {p2}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    iget p2, p0, Lw3/h;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lw3/h;->e(Lm3/i;)V

    :cond_1
    iget-object p2, p0, Lw3/h;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lm3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lw3/h;->j(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Lw3/h;->c:Ld4/G;

    invoke-virtual {p2, v4}, Ld4/G;->S(I)V

    iget-object p2, p0, Lw3/h;->c:Ld4/G;

    invoke-virtual {p2, p1}, Ld4/G;->R(I)V

    iget-boolean p1, p0, Lw3/h;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lw3/h;->b:Lw3/i;

    iget-wide v0, p0, Lw3/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lw3/i;->f(JI)V

    iput-boolean v3, p0, Lw3/h;->k:Z

    :cond_4
    iget-object p1, p0, Lw3/h;->b:Lw3/i;

    iget-object p2, p0, Lw3/h;->c:Ld4/G;

    invoke-virtual {p1, p2}, Lw3/i;->a(Ld4/G;)V

    return v4
.end method

.method public release()V
    .locals 0

    return-void
.end method
