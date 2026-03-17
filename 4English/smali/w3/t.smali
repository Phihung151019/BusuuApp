.class public final Lw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/m;


# instance fields
.field private final a:Ld4/G;

.field private final b:Lcom/google/android/exoplayer2/audio/T$a;

.field private final c:Ljava/lang/String;

.field private d:Lm3/t;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw3/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw3/t;->f:I

    new-instance v1, Ld4/G;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld4/G;-><init>(I)V

    iput-object v1, p0, Lw3/t;->a:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/audio/T$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/T$a;-><init>()V

    iput-object v0, p0, Lw3/t;->b:Lcom/google/android/exoplayer2/audio/T$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/t;->l:J

    iput-object p1, p0, Lw3/t;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ld4/G;)V
    .locals 8

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld4/G;->f()I

    move-result v1

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Lw3/t;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Lw3/t;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ld4/G;->S(I)V

    iput-boolean v6, p0, Lw3/t;->i:Z

    iget-object p1, p0, Lw3/t;->a:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lw3/t;->g:I

    iput v7, p0, Lw3/t;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ld4/G;->S(I)V

    return-void
.end method

.method private g(Ld4/G;)V
    .locals 7

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget v1, p0, Lw3/t;->k:I

    iget v2, p0, Lw3/t;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw3/t;->d:Lm3/t;

    invoke-interface {v1, p1, v0}, Lm3/t;->b(Ld4/G;I)V

    iget p1, p0, Lw3/t;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lw3/t;->g:I

    iget v4, p0, Lw3/t;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lw3/t;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw3/t;->d:Lm3/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lm3/t;->e(JIIILm3/t$a;)V

    iget-wide v0, p0, Lw3/t;->l:J

    iget-wide v2, p0, Lw3/t;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw3/t;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lw3/t;->g:I

    iput p1, p0, Lw3/t;->f:I

    return-void
.end method

.method private h(Ld4/G;)V
    .locals 7

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    iget v1, p0, Lw3/t;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw3/t;->a:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->e()[B

    move-result-object v1

    iget v3, p0, Lw3/t;->g:I

    invoke-virtual {p1, v1, v3, v0}, Ld4/G;->j([BII)V

    iget p1, p0, Lw3/t;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lw3/t;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw3/t;->a:Ld4/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld4/G;->S(I)V

    iget-object p1, p0, Lw3/t;->b:Lcom/google/android/exoplayer2/audio/T$a;

    iget-object v1, p0, Lw3/t;->a:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/T$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lw3/t;->g:I

    iput v1, p0, Lw3/t;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lw3/t;->b:Lcom/google/android/exoplayer2/audio/T$a;

    iget v3, p1, Lcom/google/android/exoplayer2/audio/T$a;->c:I

    iput v3, p0, Lw3/t;->k:I

    iget-boolean v3, p0, Lw3/t;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/audio/T$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Lcom/google/android/exoplayer2/audio/T$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lw3/t;->j:J

    new-instance p1, Lh3/r0$b;

    invoke-direct {p1}, Lh3/r0$b;-><init>()V

    iget-object v3, p0, Lw3/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p1

    iget-object v3, p0, Lw3/t;->b:Lcom/google/android/exoplayer2/audio/T$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/T$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lh3/r0$b;->Y(I)Lh3/r0$b;

    move-result-object p1

    iget-object v3, p0, Lw3/t;->b:Lcom/google/android/exoplayer2/audio/T$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/T$a;->e:I

    invoke-virtual {p1, v3}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object p1

    iget-object v3, p0, Lw3/t;->b:Lcom/google/android/exoplayer2/audio/T$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/T$a;->d:I

    invoke-virtual {p1, v3}, Lh3/r0$b;->h0(I)Lh3/r0$b;

    move-result-object p1

    iget-object v3, p0, Lw3/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh3/r0$b;->X(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    iget-object v3, p0, Lw3/t;->d:Lm3/t;

    invoke-interface {v3, p1}, Lm3/t;->c(Lh3/r0;)V

    iput-boolean v1, p0, Lw3/t;->h:Z

    :cond_2
    iget-object p1, p0, Lw3/t;->a:Ld4/G;

    invoke-virtual {p1, v0}, Ld4/G;->S(I)V

    iget-object p1, p0, Lw3/t;->d:Lm3/t;

    iget-object v0, p0, Lw3/t;->a:Ld4/G;

    invoke-interface {p1, v0, v2}, Lm3/t;->b(Ld4/G;I)V

    const/4 p1, 0x2

    iput p1, p0, Lw3/t;->f:I

    return-void
.end method


# virtual methods
.method public a(Ld4/G;)V
    .locals 2

    iget-object v0, p0, Lw3/t;->d:Lm3/t;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lw3/t;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lw3/t;->g(Ld4/G;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lw3/t;->h(Ld4/G;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lw3/t;->b(Ld4/G;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw3/t;->f:I

    iput v0, p0, Lw3/t;->g:I

    iput-boolean v0, p0, Lw3/t;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/t;->l:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lm3/j;Lw3/I$d;)V
    .locals 1

    invoke-virtual {p2}, Lw3/I$d;->a()V

    invoke-virtual {p2}, Lw3/I$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw3/t;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lw3/I$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, Lw3/t;->d:Lm3/t;

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lw3/t;->l:J

    :cond_0
    return-void
.end method
