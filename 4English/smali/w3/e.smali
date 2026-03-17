.class public final Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# static fields
.field public static final d:Lm3/m;


# instance fields
.field private final a:Lw3/f;

.field private final b:Ld4/G;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    sput-object v0, Lw3/e;->d:Lm3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3/f;

    invoke-direct {v0}, Lw3/f;-><init>()V

    iput-object v0, p0, Lw3/e;->a:Lw3/f;

    new-instance v0, Ld4/G;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    iput-object v0, p0, Lw3/e;->b:Ld4/G;

    return-void
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lw3/e;->e()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lm3/h;
    .locals 3

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3/e;->c:Z

    iget-object p1, p0, Lw3/e;->a:Lw3/f;

    invoke-virtual {p1}, Lw3/f;->c()V

    return-void
.end method

.method public b(Lm3/j;)V
    .locals 4

    iget-object v0, p0, Lw3/e;->a:Lw3/f;

    new-instance v1, Lw3/I$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw3/I$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lw3/f;->e(Lm3/j;Lw3/I$d;)V

    invoke-interface {p1}, Lm3/j;->r()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld4/G;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld4/G;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lm3/i;->p([BII)V

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    invoke-virtual {v0}, Ld4/G;->I()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lm3/i;->f()V

    invoke-interface {p1, v3}, Lm3/i;->l(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lm3/i;->p([BII)V

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    invoke-virtual {v0}, Ld4/G;->L()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lm3/i;->f()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lm3/i;->l(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/audio/c;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lm3/i;->l(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ld4/G;->T(I)V

    invoke-virtual {v0}, Ld4/G;->E()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lm3/i;->l(I)V

    goto :goto_0
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lw3/e;->b:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lm3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lw3/e;->b:Ld4/G;

    invoke-virtual {p2, v1}, Ld4/G;->S(I)V

    iget-object p2, p0, Lw3/e;->b:Ld4/G;

    invoke-virtual {p2, p1}, Ld4/G;->R(I)V

    iget-boolean p1, p0, Lw3/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lw3/e;->a:Lw3/f;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lw3/f;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw3/e;->c:Z

    :cond_1
    iget-object p1, p0, Lw3/e;->a:Lw3/f;

    iget-object p2, p0, Lw3/e;->b:Ld4/G;

    invoke-virtual {p1, p2}, Lw3/f;->a(Ld4/G;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
