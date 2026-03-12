.class public final Landroidx/datastore/preferences/protobuf/H;
.super Landroidx/datastore/preferences/protobuf/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/F<",
        "Landroidx/datastore/preferences/protobuf/G;",
        "Landroidx/datastore/preferences/protobuf/G;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/datastore/preferences/protobuf/G;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/G;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Landroidx/datastore/preferences/protobuf/G;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroidx/datastore/preferences/protobuf/G;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    check-cast p3, Landroidx/datastore/preferences/protobuf/G;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/G;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILr2/d;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/G;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Landroidx/datastore/preferences/protobuf/G;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroidx/datastore/preferences/protobuf/G;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/G;

    sget-object v1, Landroidx/datastore/preferences/protobuf/G;->f:Landroidx/datastore/preferences/protobuf/G;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/G;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/G;-><init>()V

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/G;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/G;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/G;->b()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/G;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/G;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lr2/d;

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILr2/d;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/G;->d:I

    return v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/G;

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/G;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/G;->e:Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
    .locals 6

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    sget-object v0, Landroidx/datastore/preferences/protobuf/G;->f:Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    iget v1, p2, Landroidx/datastore/preferences/protobuf/G;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/G;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/G;->b:[I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    iget v5, p2, Landroidx/datastore/preferences/protobuf/G;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/G;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/G;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/G;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroidx/datastore/preferences/protobuf/G;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Landroidx/datastore/preferences/protobuf/G;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/G;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    iget v1, p2, Landroidx/datastore/preferences/protobuf/G;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/G;->a(I)V

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/G;->b:[I

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/G;->b:[I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    iget v5, p2, Landroidx/datastore/preferences/protobuf/G;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/G;->c:[Ljava/lang/Object;

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/G;->c:[Ljava/lang/Object;

    iget v4, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/G;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/G;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/G;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/G;-><init>()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/G;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/G;->e:Z

    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroidx/datastore/preferences/protobuf/G;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/G;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/G;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    instance-of v4, v2, Lr2/d;

    if-eqz v4, :cond_0

    check-cast v2, Lr2/d;

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(ILr2/d;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lr2/s;

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(ILr2/s;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/G;->d(Landroidx/datastore/preferences/protobuf/I;)V

    return-void
.end method
