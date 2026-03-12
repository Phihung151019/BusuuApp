.class public abstract Lg7/a;
.super Lg7/k0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:I

.field public final c:LH7/u;


# direct methods
.method public constructor <init>(LH7/u;)V
    .locals 0

    invoke-direct {p0}, Lg7/k0;-><init>()V

    iput-object p1, p0, Lg7/a;->c:LH7/u;

    invoke-interface {p1}, LH7/u;->a()I

    move-result p1

    iput p1, p0, Lg7/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    iget v0, p0, Lg7/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lg7/a;->c:LH7/u;

    invoke-interface {v0}, LH7/u;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Lg7/c0;

    iget-object v3, v2, Lg7/c0;->i:[Lg7/k0;

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lg7/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, p1}, Lg7/a;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object v1, v2, Lg7/c0;->h:[I

    aget v1, v1, v0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Lg7/k0;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lg7/c0;

    iget-object v3, v2, Lg7/c0;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lg7/c0;->i:[Lg7/k0;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v1, v2, Lg7/c0;->g:[I

    aget v0, v1, v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Z)I
    .locals 6

    const/4 v0, -0x1

    iget v1, p0, Lg7/a;->b:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lg7/a;->c:LH7/u;

    if-eqz p1, :cond_1

    invoke-interface {v2}, LH7/u;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    move-object v3, p0

    check-cast v3, Lg7/c0;

    iget-object v4, v3, Lg7/c0;->i:[Lg7/k0;

    aget-object v5, v4, v1

    invoke-virtual {v5}, Lg7/k0;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {v2, v1}, LH7/u;->d(I)I

    move-result v1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    :cond_5
    iget-object v0, v3, Lg7/c0;->h:[I

    aget v0, v0, v1

    aget-object v1, v4, v1

    invoke-virtual {v1, p1}, Lg7/k0;->c(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lg7/c0;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lg7/c0;->h:[I

    invoke-static {v2, v1}, LY7/z;->d([II)I

    move-result v1

    aget v3, v2, v1

    iget-object v0, v0, Lg7/c0;->i:[Lg7/k0;

    aget-object v4, v0, v1

    sub-int/2addr p1, v3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    invoke-virtual {v4, p1, v6, p3}, Lg7/k0;->e(IIZ)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v1, p3}, Lg7/a;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v4, :cond_2

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lg7/a;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    aget p2, v2, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Lg7/k0;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0, p3}, Lg7/a;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v4
.end method

.method public final f(ILg7/k0$b;Z)Lg7/k0$b;
    .locals 5

    move-object v0, p0

    check-cast v0, Lg7/c0;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lg7/c0;->g:[I

    invoke-static {v2, v1}, LY7/z;->d([II)I

    move-result v1

    iget-object v3, v0, Lg7/c0;->h:[I

    aget v3, v3, v1

    aget v2, v2, v1

    iget-object v4, v0, Lg7/c0;->i:[Lg7/k0;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1, p2, p3}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    iget p1, p2, Lg7/k0$b;->c:I

    add-int/2addr p1, v3

    iput p1, p2, Lg7/k0$b;->c:I

    if-eqz p3, :cond_0

    iget-object p1, v0, Lg7/c0;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iget-object p3, p2, Lg7/k0$b;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lg7/k0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lg7/c0;

    iget-object v3, v2, Lg7/c0;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, v2, Lg7/c0;->h:[I

    aget v3, v3, v1

    iget-object v2, v2, Lg7/c0;->i:[Lg7/k0;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p2}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget v0, p2, Lg7/k0$b;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Lg7/k0$b;->c:I

    iput-object p1, p2, Lg7/k0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final k(IIZ)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lg7/c0;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lg7/c0;->h:[I

    invoke-static {v2, v1}, LY7/z;->d([II)I

    move-result v1

    aget v3, v2, v1

    iget-object v0, v0, Lg7/c0;->i:[Lg7/k0;

    aget-object v4, v0, v1

    sub-int/2addr p1, v3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    invoke-virtual {v4, p1, v6, p3}, Lg7/k0;->k(IIZ)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    iget-object p1, p0, Lg7/a;->c:LH7/u;

    if-eqz p3, :cond_2

    invoke-interface {p1, v1}, LH7/u;->d(I)I

    move-result v1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lg7/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p1, v1}, LH7/u;->d(I)I

    move-result v1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_3

    goto :goto_1

    :cond_5
    if-eq v1, v4, :cond_6

    aget p1, v2, v1

    aget-object p2, v0, v1

    invoke-virtual {p2, p3}, Lg7/k0;->c(Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_6
    if-ne p2, v5, :cond_7

    invoke-virtual {p0, p3}, Lg7/a;->c(Z)I

    move-result p1

    return p1

    :cond_7
    return v4
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lg7/c0;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lg7/c0;->g:[I

    invoke-static {v2, v1}, LY7/z;->d([II)I

    move-result v1

    aget v2, v2, v1

    iget-object v3, v0, Lg7/c0;->i:[Lg7/k0;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lg7/k0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lg7/c0;->j:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILg7/k0$c;J)Lg7/k0$c;
    .locals 5

    move-object v0, p0

    check-cast v0, Lg7/c0;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lg7/c0;->h:[I

    invoke-static {v2, v1}, LY7/z;->d([II)I

    move-result v1

    aget v2, v2, v1

    iget-object v3, v0, Lg7/c0;->g:[I

    aget v3, v3, v1

    iget-object v4, v0, Lg7/c0;->i:[Lg7/k0;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1, p2, p3, p4}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    iget-object p1, v0, Lg7/c0;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    sget-object p3, Lg7/k0$c;->p:Ljava/lang/Object;

    iget-object p4, p2, Lg7/k0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lg7/k0$c;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lg7/k0$c;->a:Ljava/lang/Object;

    iget p1, p2, Lg7/k0$c;->l:I

    add-int/2addr p1, v3

    iput p1, p2, Lg7/k0$c;->l:I

    iget p1, p2, Lg7/k0$c;->m:I

    add-int/2addr p1, v3

    iput p1, p2, Lg7/k0$c;->m:I

    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg7/a;->c:LH7/u;

    invoke-interface {p2, p1}, LH7/u;->e(I)I

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Lg7/a;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
