.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u001e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmo1;",
        "E",
        "",
        "",
        "minCapacity",
        "<init>",
        "(I)V",
        "element",
        "Lqrg;",
        "a",
        "(Ljava/lang/Object;)V",
        "b",
        "c",
        "()V",
        "count",
        "g",
        "f",
        "index",
        "e",
        "(I)Ljava/lang/Object;",
        "h",
        "()I",
        "d",
        "",
        "[Ljava/lang/Object;",
        "elements",
        "I",
        "head",
        "tail",
        "capacityBitmask",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "capacity must be >= 1"

    invoke-static {v2}, Lq0d;->a(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "capacity must be <= 2^30"

    invoke-static {v0}, Lq0d;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lmo1;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmo1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lmo1;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmo1;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lmo1;->b:I

    iget-object v1, p0, Lmo1;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lmo1;->c:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmo1;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lmo1;->a:[Ljava/lang/Object;

    iget v1, p0, Lmo1;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lmo1;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lmo1;->c:I

    iget v0, p0, Lmo1;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmo1;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lmo1;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lmo1;->g(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lmo1;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lmo1;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2, v1}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lmo1;->a:[Ljava/lang/Object;

    iget v2, p0, Lmo1;->b:I

    invoke-static {v0, v5, v3, v6, v2}, Lca0;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Lmo1;->a:[Ljava/lang/Object;

    iput v6, p0, Lmo1;->b:I

    iput v1, p0, Lmo1;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lmo1;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmo1;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmo1;->a:[Ljava/lang/Object;

    iget v1, p0, Lmo1;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Lmo1;->d:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p1, Lrs1;->a:Lrs1;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final f(I)V
    .locals 5

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lmo1;->h()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, Lmo1;->c:I

    if-ge p1, v0, :cond_1

    sub-int v1, v0, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lmo1;->a:[Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lmo1;->c:I

    sub-int v1, v0, v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lmo1;->c:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lmo1;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lmo1;->c:I

    sub-int p1, v0, p1

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lmo1;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Lmo1;->c:I

    :cond_4
    :goto_3
    return-void

    :cond_5
    sget-object p1, Lrs1;->a:Lrs1;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final g(I)V
    .locals 4

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lmo1;->h()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v0, p0, Lmo1;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lmo1;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lmo1;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lmo1;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lmo1;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lmo1;->b:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lmo1;->a:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, Lmo1;->b:I

    :cond_4
    :goto_2
    return-void

    :cond_5
    sget-object p1, Lrs1;->a:Lrs1;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lmo1;->c:I

    iget v1, p0, Lmo1;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lmo1;->d:I

    and-int/2addr v0, v1

    return v0
.end method
