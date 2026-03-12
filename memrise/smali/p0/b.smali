.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/b$a;,
        Lp0/b$b;,
        Lp0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:Lp0/b$a;

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lp0/b;->d:I

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lp0/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp0/b;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lp0/b;->p(I)V

    :cond_0
    iget-object v0, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, p0, Lp0/b;->d:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, Lp0/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0/b;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lp0/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp0/b;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lp0/b;->p(I)V

    :cond_0
    iget-object v0, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, p0, Lp0/b;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0/b;->d:I

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lp0/b;->d:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lp0/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, Lp0/b;->p(I)V

    :cond_1
    iget-object v1, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, p0, Lp0/b;->d:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int v4, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lp0/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lp0/b;->d:I

    return-void
.end method

.method public final e(ILp0/b;)V
    .locals 4

    iget v0, p2, Lp0/b;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lp0/b;->d:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lp0/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, Lp0/b;->p(I)V

    :cond_1
    iget-object v1, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, p0, Lp0/b;->d:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p2, p2, Lp0/b;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lp0/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lp0/b;->d:I

    return-void
.end method

.method public final f(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lp0/b;->d:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lp0/b;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, Lp0/b;->p(I)V

    :cond_1
    iget-object v2, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, p0, Lp0/b;->d:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    add-int/2addr v1, p1

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LD5/A;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget p1, p0, Lp0/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lp0/b;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/b;->c:Lp0/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lp0/b$a;

    invoke-direct {v0, p0}, Lp0/b$a;-><init>(Lp0/b;)V

    iput-object v0, p0, Lp0/b;->c:Lp0/b$a;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, p0, Lp0/b;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lp0/b;->d:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lp0/b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, p0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp0/b;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lp0/b;->m(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lp0/b;->d:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lp0/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp0/b;->d:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final o(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Lp0/b;->d:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lp0/b;->b:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lp0/b;->d:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Lp0/b;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lp0/b;->d:I

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lp0/b;->b:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lp0/b;->b:[Ljava/lang/Object;

    return-void
.end method
