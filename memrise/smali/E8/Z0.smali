.class public final LE8/Z0;
.super LE8/X0;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LE8/Y0;

    invoke-virtual {p1}, LE8/Y0;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LE8/Y0;

    iget v0, p1, LE8/Y0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, LE8/Y0;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, LE8/Y0;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, LE8/Y0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, LE8/F;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-virtual {v3}, LE8/F;->e()I

    move-result v3

    invoke-static {v3, v3, v5}, LD/P0;->f(III)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, LE8/Y0;->d:I

    return v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)LE8/Y0;
    .locals 2

    check-cast p1, LE8/Z;

    iget-object v0, p1, LE8/Z;->zzc:LE8/Y0;

    sget-object v1, LE8/Y0;->f:LE8/Y0;

    if-ne v0, v1, :cond_0

    invoke-static {}, LE8/Y0;->b()LE8/Y0;

    move-result-object v0

    iput-object v0, p1, LE8/Z;->zzc:LE8/Y0;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)LE8/Y0;
    .locals 0

    check-cast p1, LE8/Z;

    iget-object p1, p1, LE8/Z;->zzc:LE8/Y0;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LE8/Y0;->f:LE8/Y0;

    invoke-virtual {v0, p2}, LE8/Y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, LE8/Y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LE8/Y0;

    check-cast p1, LE8/Y0;

    iget v0, p1, LE8/Y0;->a:I

    iget v1, p2, LE8/Y0;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, LE8/Y0;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, LE8/Y0;->b:[I

    iget v4, p1, LE8/Y0;->a:I

    iget v5, p2, LE8/Y0;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, LE8/Y0;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, LE8/Y0;->c:[Ljava/lang/Object;

    iget p1, p1, LE8/Y0;->a:I

    iget p2, p2, LE8/Y0;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LE8/Y0;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, LE8/Y0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    check-cast p2, LE8/Y0;

    move-object v1, p1

    check-cast v1, LE8/Y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, LE8/Y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LE8/Y0;->e:Z

    if-eqz v0, :cond_2

    iget v0, v1, LE8/Y0;->a:I

    iget v3, p2, LE8/Y0;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, LE8/Y0;->e(I)V

    iget-object v3, p2, LE8/Y0;->b:[I

    iget-object v4, v1, LE8/Y0;->b:[I

    iget v5, v1, LE8/Y0;->a:I

    iget v6, p2, LE8/Y0;->a:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p2, LE8/Y0;->c:[Ljava/lang/Object;

    iget-object v4, v1, LE8/Y0;->c:[Ljava/lang/Object;

    iget v5, v1, LE8/Y0;->a:I

    iget p2, p2, LE8/Y0;->a:I

    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v1, LE8/Y0;->a:I

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(IJLjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p4, LE8/Y0;

    invoke-virtual {p4, p1, p2}, LE8/Y0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LE8/Z;

    iget-object p1, p1, LE8/Z;->zzc:LE8/Y0;

    iget-boolean v0, p1, LE8/Y0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LE8/Y0;->e:Z

    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LE8/Z;

    check-cast p2, LE8/Y0;

    iput-object p2, p1, LE8/Z;->zzc:LE8/Y0;

    return-void
.end method

.method public final i(Ljava/lang/Object;LE8/m1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LE8/Y0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, LE8/Y0;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, LE8/Y0;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, LE8/Y0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, LE8/H;

    iget-object v3, v3, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    instance-of v4, v2, LE8/F;

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xb

    if-eqz v4, :cond_0

    check-cast v2, LE8/F;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/play_billing/a;->v(II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->m(ILE8/F;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    goto :goto_1

    :cond_0
    check-cast v2, LE8/B0;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/play_billing/a;->v(II)V

    const/16 v1, 0x1a

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    invoke-interface {v2}, LE8/B0;->B()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    invoke-interface {v2, v3}, LE8/B0;->a(Lcom/google/android/gms/internal/play_billing/b;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;LE8/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LE8/Y0;

    invoke-virtual {p1, p2}, LE8/Y0;->d(LE8/m1;)V

    return-void
.end method
