.class final Lv3/j;
.super Lv3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/j$a;
    }
.end annotation


# instance fields
.field private n:Lv3/j$a;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/extractor/h$d;

.field private r:Lcom/google/android/exoplayer2/extractor/h$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/i;-><init>()V

    return-void
.end method

.method static n(Ld4/G;J)V
    .locals 6

    invoke-virtual {p0}, Ld4/G;->b()I

    move-result v0

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/G;->P([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ld4/G;->R(I)V

    :goto_0
    invoke-virtual {p0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld4/G;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLv3/j$a;)I
    .locals 2

    iget v0, p1, Lv3/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lv3/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lv3/j$a;->d:[Lcom/google/android/exoplayer2/extractor/h$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/h$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lv3/j$a;->a:Lcom/google/android/exoplayer2/extractor/h$d;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/h$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lv3/j$a;->a:Lcom/google/android/exoplayer2/extractor/h$d;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/h$d;->h:I

    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Ld4/G;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer2/extractor/h;->m(ILd4/G;Z)Z

    move-result p0
    :try_end_0
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv3/i;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lv3/j;->p:Z

    iget-object p1, p0, Lv3/j;->q:Lcom/google/android/exoplayer2/extractor/h$d;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/extractor/h$d;->g:I

    :cond_1
    iput p2, p0, Lv3/j;->o:I

    return-void
.end method

.method protected f(Ld4/G;)J
    .locals 5

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lv3/j;->n:Lv3/j$a;

    invoke-static {v3}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/j$a;

    invoke-static {v0, v3}, Lv3/j;->o(BLv3/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lv3/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lv3/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lv3/j;->n(Ld4/G;J)V

    iput-boolean v2, p0, Lv3/j;->p:Z

    iput v0, p0, Lv3/j;->o:I

    return-wide v3
.end method

.method protected h(Ld4/G;JLv3/i$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lv3/j;->n:Lv3/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lv3/i$b;->a:Lh3/r0;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lv3/j;->q(Ld4/G;)Lv3/j$a;

    move-result-object p1

    iput-object p1, p0, Lv3/j;->n:Lv3/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lv3/j$a;->a:Lcom/google/android/exoplayer2/extractor/h$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lcom/google/android/exoplayer2/extractor/h$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lv3/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lv3/j$a;->b:Lcom/google/android/exoplayer2/extractor/h$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/h$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/v;->w([Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    new-instance v1, Lh3/r0$b;

    invoke-direct {v1}, Lh3/r0$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v1

    iget v2, p3, Lcom/google/android/exoplayer2/extractor/h$d;->e:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->I(I)Lh3/r0$b;

    move-result-object v1

    iget v2, p3, Lcom/google/android/exoplayer2/extractor/h$d;->d:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->b0(I)Lh3/r0$b;

    move-result-object v1

    iget v2, p3, Lcom/google/android/exoplayer2/extractor/h$d;->b:I

    invoke-virtual {v1, v2}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object v1

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/h$d;->c:I

    invoke-virtual {v1, p3}, Lh3/r0$b;->h0(I)Lh3/r0$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lh3/r0$b;->V(Ljava/util/List;)Lh3/r0$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    iput-object p1, p4, Lv3/i$b;->a:Lh3/r0;

    return p2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lv3/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/j;->n:Lv3/j$a;

    iput-object p1, p0, Lv3/j;->q:Lcom/google/android/exoplayer2/extractor/h$d;

    iput-object p1, p0, Lv3/j;->r:Lcom/google/android/exoplayer2/extractor/h$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lv3/j;->o:I

    iput-boolean p1, p0, Lv3/j;->p:Z

    return-void
.end method

.method q(Ld4/G;)Lv3/j$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lv3/j;->q:Lcom/google/android/exoplayer2/extractor/h$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h;->k(Ld4/G;)Lcom/google/android/exoplayer2/extractor/h$d;

    move-result-object p1

    iput-object p1, p0, Lv3/j;->q:Lcom/google/android/exoplayer2/extractor/h$d;

    return-object v0

    :cond_0
    iget-object v2, p0, Lv3/j;->r:Lcom/google/android/exoplayer2/extractor/h$b;

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h;->i(Ld4/G;)Lcom/google/android/exoplayer2/extractor/h$b;

    move-result-object p1

    iput-object p1, p0, Lv3/j;->r:Lcom/google/android/exoplayer2/extractor/h$b;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld4/G;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/h$d;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->l(Ld4/G;I)[Lcom/google/android/exoplayer2/extractor/h$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/h;->a(I)I

    move-result v5

    new-instance p1, Lv3/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lv3/j$a;-><init>(Lcom/google/android/exoplayer2/extractor/h$d;Lcom/google/android/exoplayer2/extractor/h$b;[B[Lcom/google/android/exoplayer2/extractor/h$c;I)V

    return-object p1
.end method
