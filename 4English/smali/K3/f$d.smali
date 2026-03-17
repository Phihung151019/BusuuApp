.class final LK3/f$d;
.super LZ3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e0;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LZ3/c;-><init>(Lcom/google/android/exoplayer2/source/e0;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/c;->a(Lh3/r0;)I

    move-result p1

    iput p1, p0, LK3/f$d;->h:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, LK3/f$d;->h:I

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(JJJLjava/util/List;[LH3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LH3/n;",
            ">;[",
            "LH3/o;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, LK3/f$d;->h:I

    invoke-virtual {p0, p3, p1, p2}, LZ3/c;->i(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, LZ3/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, LZ3/c;->i(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, LK3/f$d;->h:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
