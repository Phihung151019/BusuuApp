.class public final LWm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/util/List;)Ls1/D;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LWm/c;->b:Ljava/lang/Object;

    check-cast v3, Ls1/k;

    invoke-interface {v4, v3}, Ls1/j;->a(Ls1/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LWm/c;->b:Ljava/lang/Object;

    check-cast p1, Ls1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln1/b;

    iget-object p1, p1, Ls1/k;->a:Ls1/x;

    invoke-virtual {p1}, Ls1/x;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ln1/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LWm/c;->b:Ljava/lang/Object;

    check-cast p1, Ls1/k;

    iget v2, p1, Ls1/k;->b:I

    iget p1, p1, Ls1/k;->c:I

    invoke-static {v2, p1}, LB1/y;->b(II)J

    move-result-wide v2

    new-instance p1, Ln1/L;

    invoke-direct {p1, v2, v3}, Ln1/L;-><init>(J)V

    iget-object v4, p0, LWm/c;->a:Ljava/lang/Object;

    check-cast v4, Ls1/D;

    iget-wide v4, v4, Ls1/D;->b:J

    invoke-static {v4, v5}, Ln1/L;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Ln1/L;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ln1/L;->e(J)I

    move-result p1

    invoke-static {v2, v3}, Ln1/L;->f(J)I

    move-result v0

    invoke-static {p1, v0}, LB1/y;->b(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, LWm/c;->b:Ljava/lang/Object;

    check-cast p1, Ls1/k;

    invoke-virtual {p1}, Ls1/k;->c()Ln1/L;

    move-result-object p1

    new-instance v0, Ls1/D;

    invoke-direct {v0, v1, v2, v3, p1}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    iput-object v0, p0, LWm/c;->a:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LWm/c;->b:Ljava/lang/Object;

    check-cast v5, Ls1/k;

    iget-object v5, v5, Ls1/k;->a:Ls1/x;

    invoke-virtual {v5}, Ls1/x;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LWm/c;->b:Ljava/lang/Object;

    check-cast v5, Ls1/k;

    invoke-virtual {v5}, Ls1/k;->c()Ln1/L;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LWm/c;->b:Ljava/lang/Object;

    check-cast v5, Ls1/k;

    iget v6, v5, Ls1/k;->b:I

    iget v5, v5, Ls1/k;->c:I

    invoke-static {v6, v5}, LB1/y;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/L;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, LD/m0;

    invoke-direct {v4, v3, p0}, LD/m0;-><init>(Ls1/j;LWm/c;)V

    const/16 v3, 0x3c

    check-cast p1, Ljava/util/List;

    const-string v5, "\n"

    invoke-static {p1, v2, v5, v4, v3}, Lnm/s;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LBm/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
