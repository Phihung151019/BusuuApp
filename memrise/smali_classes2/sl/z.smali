.class public final Lsl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsl/x;Ljava/lang/String;III)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "substring(...)"

    if-ne p3, v0, :cond_0

    invoke-static {p2, p4, p1}, Lsl/z;->c(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, Lsl/z;->b(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lnm/u;->b:Lnm/u;

    invoke-virtual {p0, p1, p2}, Lzl/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_0
    invoke-static {p2, p3, p1}, Lsl/z;->c(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, Lsl/z;->b(IILjava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4, p1}, Lsl/z;->c(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, Lsl/z;->b(IILjava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LD0/r;->o(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final c(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LD0/r;->o(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
