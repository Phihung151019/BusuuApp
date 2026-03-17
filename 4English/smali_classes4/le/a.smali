.class public Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected m:[C

.field protected q:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lle/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lle/a;->m:[C

    return-void
.end method


# virtual methods
.method public a(C)Lle/a;
    .locals 3

    invoke-virtual {p0}, Lle/a;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lle/a;->f(I)Lle/a;

    iget-object v0, p0, Lle/a;->m:[C

    iget v1, p0, Lle/a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lle/a;->q:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public b(J)Lle/a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/a;->c(Ljava/lang/String;)Lle/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lle/a;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lle/a;->e()Lle/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lle/a;->h()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lle/a;->f(I)Lle/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lle/a;->m:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lle/a;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lle/a;->q:I

    :cond_1
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/a;

    iget-object v1, p0, Lle/a;->m:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, Lle/a;->m:[C

    iget-object v2, p0, Lle/a;->m:[C

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()Lle/a;
    .locals 1

    iget-object v0, p0, Lle/a;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lle/a;->c(Ljava/lang/String;)Lle/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lle/a;

    if-eqz v0, :cond_0

    check-cast p1, Lle/a;

    invoke-virtual {p0, p1}, Lle/a;->g(Lle/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Lle/a;
    .locals 3

    iget-object v0, p0, Lle/a;->m:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lle/a;->m:[C

    iget v1, p0, Lle/a;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public g(Lle/a;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lle/a;->q:I

    iget v2, p1, Lle/a;->q:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lle/a;->m:[C

    iget-object p1, p1, Lle/a;->m:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v4, v2, v1

    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lle/a;->q:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lle/a;->m:[C

    iget v1, p0, Lle/a;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lle/a;->m:[C

    const/4 v2, 0x0

    iget v3, p0, Lle/a;->q:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
