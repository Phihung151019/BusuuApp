.class public final Lw3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/A$a;
    }
.end annotation


# static fields
.field public static final l:Lm3/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw3/A$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld4/G;

.field private final d:Lw3/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lw3/x;

.field private j:Lm3/j;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/z;

    invoke-direct {v0}, Lw3/z;-><init>()V

    sput-object v0, Lw3/A;->l:Lm3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lw3/A;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/A;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    new-instance p1, Ld4/G;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lw3/A;->c:Ld4/G;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw3/A;->b:Landroid/util/SparseArray;

    new-instance p1, Lw3/y;

    invoke-direct {p1}, Lw3/y;-><init>()V

    iput-object p1, p0, Lw3/A;->d:Lw3/y;

    return-void
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lw3/A;->e()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lm3/h;
    .locals 3

    new-instance v0, Lw3/A;

    invoke-direct {v0}, Lw3/A;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private f(J)V
    .locals 7

    iget-boolean v0, p0, Lw3/A;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/A;->k:Z

    iget-object v0, p0, Lw3/A;->d:Lw3/y;

    invoke-virtual {v0}, Lw3/y;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lw3/x;

    iget-object v1, p0, Lw3/A;->d:Lw3/y;

    invoke-virtual {v1}, Lw3/y;->d()Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v2

    iget-object v1, p0, Lw3/A;->d:Lw3/y;

    invoke-virtual {v1}, Lw3/y;->c()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lw3/x;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJ)V

    iput-object v0, p0, Lw3/A;->i:Lw3/x;

    iget-object p1, p0, Lw3/A;->j:Lm3/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw3/A;->j:Lm3/j;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lw3/A;->d:Lw3/y;

    invoke-virtual {v0}, Lw3/y;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object p1, p0, Lw3/A;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lw3/A;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lw3/A;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->g(J)V

    :cond_3
    iget-object p1, p0, Lw3/A;->i:Lw3/x;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lw3/A;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lw3/A;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/A$a;

    invoke-virtual {p1}, Lw3/A$a;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Lm3/j;)V
    .locals 0

    iput-object p1, p0, Lw3/A;->j:Lm3/j;

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lm3/i;->p([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lm3/i;->l(I)V

    invoke-interface {p1, v1, v2, v5}, Lm3/i;->p([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw3/A;->j:Lm3/j;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lw3/A;->d:Lw3/y;

    invoke-virtual {v5}, Lw3/y;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lw3/A;->d:Lw3/y;

    invoke-virtual {v0, p1, p2}, Lw3/y;->g(Lm3/i;Lm3/r;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1}, Lw3/A;->f(J)V

    iget-object v5, p0, Lw3/A;->i:Lw3/x;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lw3/A;->i:Lw3/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a;->c(Lm3/i;Lm3/r;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lm3/i;->f()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lm3/i;->j()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lm3/i;->d([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2, v1}, Ld4/G;->S(I)V

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->o()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lm3/i;->p([BII)V

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ld4/G;->S(I)V

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->F()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lm3/i;->n(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lm3/i;->p([BII)V

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2, v1}, Ld4/G;->S(I)V

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->L()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lm3/i;->n(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Lm3/i;->n(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lw3/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/A$a;

    iget-boolean v6, p0, Lw3/A;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_9

    new-instance p2, Lw3/c;

    invoke-direct {p2}, Lw3/c;-><init>()V

    iput-boolean v3, p0, Lw3/A;->f:Z

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lw3/A;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    new-instance p2, Lw3/t;

    invoke-direct {p2}, Lw3/t;-><init>()V

    iput-boolean v3, p0, Lw3/A;->f:Z

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lw3/A;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Lw3/n;

    invoke-direct {p2}, Lw3/n;-><init>()V

    iput-boolean v3, p0, Lw3/A;->g:Z

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lw3/A;->h:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Lw3/I$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Lw3/I$d;-><init>(II)V

    iget-object v6, p0, Lw3/A;->j:Lm3/j;

    invoke-interface {p2, v6, v5}, Lw3/m;->e(Lm3/j;Lw3/I$d;)V

    new-instance v5, Lw3/A$a;

    iget-object v6, p0, Lw3/A;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v5, p2, v6}, Lw3/A$a;-><init>(Lw3/m;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    iget-object p2, p0, Lw3/A;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lw3/A;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lw3/A;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lw3/A;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lw3/A;->e:Z

    iget-object p2, p0, Lw3/A;->j:Lm3/j;

    invoke-interface {p2}, Lm3/j;->r()V

    :cond_e
    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lm3/i;->p([BII)V

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2, v1}, Ld4/G;->S(I)V

    iget-object p2, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->L()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Lm3/i;->n(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {v0, p2}, Ld4/G;->O(I)V

    iget-object v0, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Lm3/i;->readFully([BII)V

    iget-object p1, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p1, v4}, Ld4/G;->S(I)V

    iget-object p1, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {v5, p1}, Lw3/A$a;->a(Ld4/G;)V

    iget-object p1, p0, Lw3/A;->c:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ld4/G;->R(I)V

    :goto_3
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
