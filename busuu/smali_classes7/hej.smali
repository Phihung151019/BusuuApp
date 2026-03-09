.class public final Lhej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdj;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILhdj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    :cond_0
    iput-wide p3, p0, Lhej;->d:J

    iput p5, p0, Lhej;->e:I

    iput-object p6, p0, Lhej;->a:Lhdj;

    if-ne p2, v1, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lhej;->i(II)I

    move-result p3

    iput p3, p0, Lhej;->b:I

    if-ne p2, v1, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lhej;->i(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lhej;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lhej;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lhej;->l:[I

    return-void
.end method

.method public static i(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhej;->j(I)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lhej;->l:[I

    invoke-static {p2, p1, v0, v0}, Lgwn;->v([IIZZ)I

    move-result p2

    iget-object v1, p0, Lhej;->l:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lwcj;

    invoke-virtual {p0, p2}, Lhej;->k(I)Ladj;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lhej;->k(I)Ladj;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lhej;->k:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lwcj;

    invoke-virtual {p0, p2}, Lhej;->k(I)Ladj;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object v0

    :cond_1
    new-instance p2, Lwcj;

    invoke-direct {p2, p1, p1}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p2
.end method

.method public final b(J)V
    .locals 2

    iget v0, p0, Lhej;->j:I

    iget-object v1, p0, Lhej;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhej;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lhej;->k:[J

    iget-object v0, p0, Lhej;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhej;->l:[I

    :cond_0
    iget-object v0, p0, Lhej;->k:[J

    iget v1, p0, Lhej;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lhej;->l:[I

    iget p2, p0, Lhej;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhej;->j:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhej;->k:[J

    iget v1, p0, Lhej;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lhej;->k:[J

    iget-object v0, p0, Lhej;->l:[I

    iget v1, p0, Lhej;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhej;->l:[I

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lhej;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhej;->i:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lhej;->f:I

    iput p1, p0, Lhej;->g:I

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget v0, p0, Lhej;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lhej;->h:I

    return-void

    :cond_0
    iget-object v0, p0, Lhej;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lgwn;->w([JJZZ)I

    move-result p1

    iget-object p2, p0, Lhej;->l:[I

    aget p1, p2, p1

    iput p1, p0, Lhej;->h:I

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lhej;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lhej;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Llbj;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhej;->g:I

    iget-object v1, p0, Lhej;->a:Lhdj;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lhdj;->d(Lz1r;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lhej;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lhej;->f:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lhej;->a:Lhdj;

    iget v1, p0, Lhej;->h:I

    invoke-virtual {p0, v1}, Lhej;->j(I)J

    move-result-wide v4

    iget-object v1, p0, Lhej;->l:[I

    iget v6, p0, Lhej;->h:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget v7, p0, Lhej;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lhdj;->f(JIIILgdj;)V

    :cond_2
    iget v1, p0, Lhej;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lhej;->h:I

    :cond_3
    return v0
.end method

.method public final j(I)J
    .locals 5

    iget v0, p0, Lhej;->e:I

    iget-wide v1, p0, Lhej;->d:J

    int-to-long v3, p1

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final k(I)Ladj;
    .locals 5

    new-instance v0, Ladj;

    iget-object v1, p0, Lhej;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lhej;->j(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Lhej;->k:[J

    aget-wide v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Ladj;-><init>(JJ)V

    return-object v0
.end method
