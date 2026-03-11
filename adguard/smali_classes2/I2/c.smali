.class public final LI2/c;
.super LI2/b;
.source "ReversedLinesFileReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "LI2/c;",
        "LI2/b;",
        "LH2/c;",
        "file",
        "",
        "upperBound",
        "lowerBound",
        "bufferSize",
        "<init>",
        "(LH2/c;JJJ)V",
        "",
        "m",
        "()Ljava/lang/String;",
        "",
        "currentData",
        "n",
        "([B)Ljava/lang/String;",
        "o",
        "()[B",
        "bytes",
        "",
        "cursor",
        "l",
        "([BI)I",
        "LT5/G;",
        "k",
        "()V",
        "i",
        "J",
        "",
        "j",
        "Ljava/util/List;",
        "controlCharacters",
        "I",
        "byteDecrement",
        "[B",
        "leftOver",
        "avoidControlCharactersSplitBufferSize",
        "currentLastBytePosition",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:[B

.field public m:I

.field public n:I

.field public o:[B


# direct methods
.method public constructor <init>(LH2/c;JJJ)V
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LI2/b;-><init>(JJLH2/c;)V

    iput-wide p6, p0, LI2/c;->i:J

    const-string p1, "\r\n"

    invoke-static {p1}, LC7/o;->r(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p2}, LC7/o;->r(Ljava/lang/String;)[B

    move-result-object p2

    const-string p3, "\r"

    invoke-static {p3}, LC7/o;->r(Ljava/lang/String;)[B

    move-result-object p3

    filled-new-array {p1, p2, p3}, [[B

    move-result-object p1

    invoke-static {p1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI2/c;->j:Ljava/util/List;

    const/4 p2, 0x1

    iput p2, p0, LI2/c;->k:I

    invoke-static {p1}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    iput p1, p0, LI2/c;->m:I

    const/4 p1, -0x1

    iput p1, p0, LI2/c;->n:I

    invoke-virtual {p0}, LI2/c;->o()[B

    move-result-object p1

    iput-object p1, p0, LI2/c;->o:[B

    return-void
.end method

.method public synthetic constructor <init>(LH2/c;JJJILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LH2/c;->b()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LI2/c;-><init>(LH2/c;JJJ)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget v0, p0, LI2/c;->n:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    iget-object v1, p0, LI2/c;->o:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LU5/i;->j([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LI2/c;->l:[B

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LI2/c;->n:I

    return-void
.end method

.method public final l([BI)I
    .locals 10

    iget-object v0, p0, LI2/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    const/4 v4, 0x1

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-byte v7, v1, v5

    add-int v8, p2, v5

    array-length v9, v1

    sub-int/2addr v9, v4

    sub-int/2addr v8, v9

    if-ltz v8, :cond_1

    aget-byte v8, p1, v8

    if-ne v8, v7, :cond_1

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_0

    array-length p1, v1

    return p1

    :cond_3
    return v2
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI2/c;->o:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LI2/c;->n([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LI2/b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LI2/c;->o()[B

    move-result-object v1

    iput-object v1, p0, LI2/c;->o:[B

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LI2/c;->n([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final n([B)Ljava/lang/String;
    .locals 5

    iget v0, p0, LI2/c;->n:I

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, LI2/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LI2/c;->m:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, LI2/c;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, LI2/c;->l([BI)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, LI2/c;->n:I

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    invoke-static {p1, v3, v4}, LU5/i;->j([BII)[B

    move-result-object p1

    sub-int/2addr v0, v1

    iput v0, p0, LI2/c;->n:I

    invoke-static {p1}, LC7/o;->o([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget v1, p0, LI2/c;->k:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LI2/c;->k()V

    :cond_3
    :goto_0
    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, LI2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LI2/c;->l:[B

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, LC7/o;->o([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    iput-object v2, p0, LI2/c;->l:[B

    :cond_5
    return-object p1
.end method

.method public final o()[B
    .locals 3

    iget-wide v0, p0, LI2/c;->i:J

    invoke-virtual {p0, v0, v1}, LI2/b;->g(J)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LI2/c;->n:I

    return-object v1

    :cond_0
    iget-object v2, p0, LI2/c;->l:[B

    if-nez v2, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LI2/c;->n:I

    return-object v0

    :cond_1
    invoke-static {v0, v2}, LU5/i;->o([B[B)[B

    move-result-object v0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LI2/c;->n:I

    iput-object v1, p0, LI2/c;->l:[B

    return-object v0
.end method
