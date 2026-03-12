.class public LE8/E;
.super LE8/D;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LE8/F;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE8/E;->d:[B

    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 1

    iget-object v0, p0, LE8/E;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, LE8/E;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LE8/E;->d:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, LE8/F;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LE8/E;->e()I

    move-result v0

    move-object v2, p1

    check-cast v2, LE8/F;

    invoke-virtual {v2}, LE8/F;->e()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE8/E;->e()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, LE8/E;

    if-eqz v0, :cond_a

    check-cast p1, LE8/E;

    iget v0, p0, LE8/F;->b:I

    iget v2, p1, LE8/F;->b:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, LE8/E;->e()I

    move-result v0

    invoke-virtual {p1}, LE8/E;->e()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, LE8/E;->e()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object p1, p1, LE8/E;->d:[B

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v4, p0, LE8/E;->d:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, LE8/E;->e()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v3, v0, p1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LE8/E;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 2

    sget-object v0, LE8/f0;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, LE8/E;->d:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final g()LE8/E;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LE8/E;->e()I

    move-result v1

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, LE8/F;->m(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LE8/F;->c:LE8/E;

    return-object v0

    :cond_0
    new-instance v1, LE8/C;

    iget-object v2, p0, LE8/E;->d:[B

    invoke-direct {v1, v0, v2}, LE8/C;-><init>(I[B)V

    return-object v1
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, LE8/E;->e()I

    move-result v1

    iget-object v2, p0, LE8/E;->d:[B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LE8/E;->e()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/a;

    iget-object v1, p0, LE8/E;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->C(I[B)V

    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, LE8/E;->e()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/c;->a:LE8/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE8/E;->d:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LE8/i1;->a([BII)Z

    move-result v0

    return v0
.end method
