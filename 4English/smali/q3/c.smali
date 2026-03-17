.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# static fields
.field public static final q:Lm3/m;


# instance fields
.field private final a:Ld4/G;

.field private final b:Ld4/G;

.field private final c:Ld4/G;

.field private final d:Ld4/G;

.field private final e:Lq3/d;

.field private f:Lm3/j;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lq3/a;

.field private p:Lq3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    sput-object v0, Lq3/c;->q:Lm3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    iput-object v0, p0, Lq3/c;->a:Ld4/G;

    new-instance v0, Ld4/G;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    iput-object v0, p0, Lq3/c;->b:Ld4/G;

    new-instance v0, Ld4/G;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    iput-object v0, p0, Lq3/c;->c:Ld4/G;

    new-instance v0, Ld4/G;

    invoke-direct {v0}, Ld4/G;-><init>()V

    iput-object v0, p0, Lq3/c;->d:Ld4/G;

    new-instance v0, Lq3/d;

    invoke-direct {v0}, Lq3/d;-><init>()V

    iput-object v0, p0, Lq3/c;->e:Lq3/d;

    const/4 v0, 0x1

    iput v0, p0, Lq3/c;->g:I

    return-void
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lq3/c;->g()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lq3/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/c;->f:Lm3/j;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/c;->n:Z

    :cond_0
    return-void
.end method

.method private f()J
    .locals 4

    iget-boolean v0, p0, Lq3/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq3/c;->i:J

    iget-wide v2, p0, Lq3/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/c;->e:Lq3/d;

    invoke-virtual {v0}, Lq3/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lq3/c;->m:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic g()[Lm3/h;
    .locals 3

    new-instance v0, Lq3/c;

    invoke-direct {v0}, Lq3/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private i(Lm3/i;)Ld4/G;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lq3/c;->l:I

    iget-object v1, p0, Lq3/c;->d:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lq3/c;->d:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lq3/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Ld4/G;->Q([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/c;->d:Ld4/G;

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    :goto_0
    iget-object v0, p0, Lq3/c;->d:Ld4/G;

    iget v1, p0, Lq3/c;->l:I

    invoke-virtual {v0, v1}, Ld4/G;->R(I)V

    iget-object v0, p0, Lq3/c;->d:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    iget v1, p0, Lq3/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->readFully([BII)V

    iget-object p1, p0, Lq3/c;->d:Ld4/G;

    return-object p1
.end method

.method private j(Lm3/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/c;->b:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lm3/i;->h([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lq3/c;->b:Ld4/G;

    invoke-virtual {p1, v1}, Ld4/G;->S(I)V

    iget-object p1, p0, Lq3/c;->b:Ld4/G;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld4/G;->T(I)V

    iget-object p1, p0, Lq3/c;->b:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lq3/c;->o:Lq3/a;

    if-nez p1, :cond_3

    new-instance p1, Lq3/a;

    iget-object v0, p0, Lq3/c;->f:Lm3/j;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lm3/j;->b(II)Lm3/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lq3/a;-><init>(Lm3/t;)V

    iput-object p1, p0, Lq3/c;->o:Lq3/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lq3/c;->p:Lq3/f;

    if-nez v0, :cond_4

    new-instance v0, Lq3/f;

    iget-object v1, p0, Lq3/c;->f:Lm3/j;

    invoke-interface {v1, v2, p1}, Lm3/j;->b(II)Lm3/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/f;-><init>(Lm3/t;)V

    iput-object v0, p0, Lq3/c;->p:Lq3/f;

    :cond_4
    iget-object v0, p0, Lq3/c;->f:Lm3/j;

    invoke-interface {v0}, Lm3/j;->r()V

    iget-object v0, p0, Lq3/c;->b:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lq3/c;->j:I

    iput p1, p0, Lq3/c;->g:I

    return v3
.end method

.method private k(Lm3/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lq3/c;->f()J

    move-result-wide v0

    iget v2, p0, Lq3/c;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lq3/c;->o:Lq3/a;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lq3/c;->e()V

    iget-object v2, p0, Lq3/c;->o:Lq3/a;

    invoke-direct {p0, p1}, Lq3/c;->i(Lm3/i;)Ld4/G;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lq3/e;->a(Ld4/G;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lq3/c;->p:Lq3/f;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lq3/c;->e()V

    iget-object v2, p0, Lq3/c;->p:Lq3/f;

    invoke-direct {p0, p1}, Lq3/c;->i(Lm3/i;)Ld4/G;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lq3/e;->a(Ld4/G;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lq3/c;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lq3/c;->e:Lq3/d;

    invoke-direct {p0, p1}, Lq3/c;->i(Lm3/i;)Ld4/G;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lq3/e;->a(Ld4/G;J)Z

    move-result p1

    iget-object v0, p0, Lq3/c;->e:Lq3/d;

    invoke-virtual {v0}, Lq3/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq3/c;->f:Lm3/j;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/g;

    iget-object v7, p0, Lq3/c;->e:Lq3/d;

    invoke-virtual {v7}, Lq3/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Lq3/c;->e:Lq3/d;

    invoke-virtual {v8}, Lq3/d;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v6, p0, Lq3/c;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lq3/c;->l:I

    invoke-interface {p1, v0}, Lm3/i;->n(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lq3/c;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lq3/c;->h:Z

    iget-object p1, p0, Lq3/c;->e:Lq3/d;

    invoke-virtual {p1}, Lq3/d;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lq3/c;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lq3/c;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lq3/c;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lq3/c;->g:I

    return v0
.end method

.method private l(Lm3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/c;->c:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lm3/i;->h([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lq3/c;->c:Ld4/G;

    invoke-virtual {p1, v1}, Ld4/G;->S(I)V

    iget-object p1, p0, Lq3/c;->c:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p1

    iput p1, p0, Lq3/c;->k:I

    iget-object p1, p0, Lq3/c;->c:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->I()I

    move-result p1

    iput p1, p0, Lq3/c;->l:I

    iget-object p1, p0, Lq3/c;->c:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->I()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lq3/c;->m:J

    iget-object p1, p0, Lq3/c;->c:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lq3/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lq3/c;->m:J

    iget-object p1, p0, Lq3/c;->c:Ld4/G;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld4/G;->T(I)V

    const/4 p1, 0x4

    iput p1, p0, Lq3/c;->g:I

    return v3
.end method

.method private m(Lm3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lq3/c;->j:I

    invoke-interface {p1, v0}, Lm3/i;->n(I)V

    const/4 p1, 0x0

    iput p1, p0, Lq3/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lq3/c;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lq3/c;->g:I

    iput-boolean p2, p0, Lq3/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lq3/c;->g:I

    :goto_0
    iput p2, p0, Lq3/c;->j:I

    return-void
.end method

.method public b(Lm3/j;)V
    .locals 0

    iput-object p1, p0, Lq3/c;->f:Lm3/j;

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->I()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->L()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->o()I

    move-result v0

    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1, v0}, Lm3/i;->l(I)V

    iget-object v0, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object p1, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {p1, v2}, Ld4/G;->S(I)V

    iget-object p1, p0, Lq3/c;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->o()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lq3/c;->f:Lm3/j;

    invoke-static {p2}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lq3/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lq3/c;->k(Lm3/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lq3/c;->l(Lm3/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lq3/c;->m(Lm3/i;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lq3/c;->j(Lm3/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
