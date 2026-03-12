.class public final Lb0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/inputmethod/HandwritingGesture;LHd/j;)I
    .locals 2

    invoke-static {p0}, Lb0/V;->b(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ls1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls1/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static b(JLn1/b;ZLHd/j;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Ln1/L;->c:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lb0/g0;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lb0/g0;->h(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lb0/g0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lb0/g0;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, LB1/y;->b(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lb0/g0;->i(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lb0/g0;->h(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lb0/g0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lb0/g0;->i(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, LB1/y;->b(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Ls1/C;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Ls1/C;-><init>(II)V

    invoke-static {p0, p1}, Ln1/L;->d(J)I

    move-result p0

    new-instance p1, Ls1/h;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ls1/h;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Ls1/j;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lb0/f0;

    invoke-direct {p1, p0}, Lb0/f0;-><init>([Ls1/j;)V

    invoke-virtual {p4, p1}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
