.class public final LZ3/z;
.super LZ3/c;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LZ3/z;-><init>(Lcom/google/android/exoplayer2/source/e0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/e0;IIILjava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LZ3/c;-><init>(Lcom/google/android/exoplayer2/source/e0;[II)V

    iput p4, p0, LZ3/z;->h:I

    iput-object p5, p0, LZ3/z;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ3/z;->i:Ljava/lang/Object;

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

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, LZ3/z;->h:I

    return v0
.end method
