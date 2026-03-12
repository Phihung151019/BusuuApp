.class public final Ls1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls1/m;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ls1/x;->b:Ls1/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Ls1/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ls1/x;->d:I

    iget v3, p0, Ls1/x;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Ls1/m;->a:I

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ls1/x;->b:Ls1/m;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ls1/x;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Ls1/x;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Ls1/x;->a:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ls1/m;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Ls1/m;->a:I

    iput-object v2, p1, Ls1/m;->b:[C

    iput p2, p1, Ls1/m;->c:I

    iput v5, p1, Ls1/m;->d:I

    iput-object p1, p0, Ls1/x;->b:Ls1/m;

    iput v6, p0, Ls1/x;->c:I

    iput v3, p0, Ls1/x;->d:I

    return-void

    :cond_2
    iget v2, p0, Ls1/x;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Ls1/m;->a:I

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result p2

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ls1/m;->a()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, Ls1/m;->a:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Ls1/m;->a:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, p2, [C

    iget-object v4, v0, Ls1/m;->b:[C

    iget v5, v0, Ls1/m;->c:I

    invoke-static {v4, p1, v1, v1, v5}, LE8/d;->i([C[CIII)V

    iget v4, v0, Ls1/m;->a:I

    iget v5, v0, Ls1/m;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, Ls1/m;->b:[C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, LE8/d;->i([C[CIII)V

    iput-object p1, v0, Ls1/m;->b:[C

    iput p2, v0, Ls1/m;->a:I

    iput v6, v0, Ls1/m;->d:I

    :goto_3
    iget p1, v0, Ls1/m;->c:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    iget-object v4, v0, Ls1/m;->b:[C

    iget v5, v0, Ls1/m;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, LE8/d;->i([C[CIII)V

    iput v3, v0, Ls1/m;->c:I

    iget p1, v0, Ls1/m;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, Ls1/m;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Ls1/m;->d:I

    iput v3, v0, Ls1/m;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ls1/m;->a()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result p2

    add-int/2addr p2, v2

    iget v2, v0, Ls1/m;->d:I

    sub-int v3, p1, v2

    iget-object v4, v0, Ls1/m;->b:[C

    iget v5, v0, Ls1/m;->c:I

    invoke-static {v4, v4, v5, v2, p1}, LE8/d;->i([C[CIII)V

    iget p1, v0, Ls1/m;->c:I

    add-int/2addr p1, v3

    iput p1, v0, Ls1/m;->c:I

    iput p2, v0, Ls1/m;->d:I

    :goto_4
    iget-object p1, v0, Ls1/m;->b:[C

    iget p2, v0, Ls1/m;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, Ls1/m;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Ls1/m;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ls1/x;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/x;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/x;->b:Ls1/m;

    const/4 v0, -0x1

    iput v0, p0, Ls1/x;->c:I

    iput v0, p0, Ls1/x;->d:I

    invoke-virtual {p0, p1, p2, p3}, Ls1/x;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls1/x;->b:Ls1/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/x;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls1/x;->a:Ljava/lang/String;

    iget v3, p0, Ls1/x;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls1/m;->b:[C

    iget v3, v0, Ls1/m;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls1/m;->b:[C

    iget v3, v0, Ls1/m;->d:I

    iget v0, v0, Ls1/m;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls1/x;->a:Ljava/lang/String;

    iget v2, p0, Ls1/x;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
