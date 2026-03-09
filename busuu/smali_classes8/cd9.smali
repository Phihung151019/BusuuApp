.class public Lcd9;
.super Ldd9;
.source "SourceFile"


# instance fields
.field public final c:Lsjc;


# direct methods
.method public constructor <init>(ILdd9;Lsjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldd9;-><init>(ILdd9;)V

    iput-object p3, p0, Lcd9;->c:Lsjc;

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcd9;->c:Lsjc;

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Lsjc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p3, p0, Lcd9;->c:Lsjc;

    invoke-virtual {p3, p1}, Lsjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, v0}, Ldd9;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcd9;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ldd9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcd9;->c:Lsjc;

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Lsjc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p3, p0, Lcd9;->c:Lsjc;

    invoke-virtual {p3, p1}, Lsjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, v0}, Ldd9;->d(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcd9;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ldd9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcd9;->c:Lsjc;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcd9;->c:Lsjc;

    invoke-virtual {p2, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, v0}, Ldd9;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcd9;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Ldd9;->g(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcd9;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ldd9;->h(Ljava/lang/String;)V

    return-void
.end method
