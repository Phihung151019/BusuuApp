.class public abstract Landroidx/leanback/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b$b;,
        Landroidx/leanback/widget/b$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Landroidx/leanback/widget/b$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lno1;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/b;->f:I

    iput v0, p0, Landroidx/leanback/widget/b;->g:I

    iput v0, p0, Landroidx/leanback/widget/b;->i:I

    return-void
.end method

.method public static g(I)Landroidx/leanback/widget/b;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Landroidx/leanback/widget/f;

    invoke-direct {p0}, Landroidx/leanback/widget/f;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/leanback/widget/h;

    invoke-direct {v0}, Landroidx/leanback/widget/h;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/b;->C(I)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/b;->g:I

    iput v0, p0, Landroidx/leanback/widget/b;->f:I

    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    iget v1, p0, Landroidx/leanback/widget/b;->f:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/b;->A()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 2

    if-lez p1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/b;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/b;->e:I

    new-array p1, p1, [Lno1;

    iput-object p1, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/b;->e:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    new-instance v1, Lno1;

    invoke-direct {v1}, Lno1;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public D(Landroidx/leanback/widget/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->c:Z

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/b;->d:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/b;->i:I

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/b;->c(IZ)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/b;->c(IZ)Z

    return-void
.end method

.method public abstract c(IZ)Z
.end method

.method public final d(I)Z
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/b;->l(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/b;->j(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final e(I)Z
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/b;->j(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/b;->l(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public f(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    return-void
.end method

.method public h([IILandroid/util/SparseIntArray;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/leanback/widget/b;->p()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v3

    iget-boolean v4, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/b;->d:I

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr v4, v0

    :goto_1
    move v9, v4

    :goto_2
    if-ge v2, p2, :cond_4

    aget v6, p1, v2

    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gez v0, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v0

    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v4, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    invoke-interface {v0, v6, v3, v4, v3}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v7

    iget-object v4, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v0, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v5, v0, v1

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_3

    sub-int/2addr v9, v7

    iget v0, p0, Landroidx/leanback/widget/b;->d:I

    sub-int/2addr v9, v0

    goto :goto_4

    :cond_3
    add-int/2addr v9, v7

    iget v0, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr v9, v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/b;->m()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p2

    goto :goto_5

    :cond_5
    move p2, v1

    :goto_5
    if-gez p2, :cond_9

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    iget-boolean v2, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    :goto_6
    if-ltz p2, :cond_9

    aget v6, p1, p2

    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-gez v2, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    move v8, v2

    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v4, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v7

    iget-boolean v2, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v2, :cond_8

    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    :goto_8
    move v9, v0

    goto :goto_9

    :cond_8
    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    goto :goto_8

    :goto_9
    iget-object v4, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v0, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v5, v0, v1

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    add-int/lit8 p2, p2, -0x1

    move v0, v9

    goto :goto_6

    :cond_9
    return-void
.end method

.method public abstract i(ZI[I)I
.end method

.method public final j(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/b;->i(ZI[I)I

    move-result p1

    return p1
.end method

.method public abstract k(ZI[I)I
.end method

.method public final l(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/b;->k(ZI[I)I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    return v0
.end method

.method public final n()[Lno1;
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/b;->m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/b;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/b;->o(II)[Lno1;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(II)[Lno1;
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    return v0
.end method

.method public abstract q(I)Landroidx/leanback/widget/b$a;
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/b;->e:I

    return v0
.end method

.method public final s(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->q(I)Landroidx/leanback/widget/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Landroidx/leanback/widget/b$a;->a:I

    return p1
.end method

.method public t(I)V
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/leanback/widget/b;->g:I

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/b;->B()V

    invoke-virtual {p0}, Landroidx/leanback/widget/b;->m()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->G(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/b;->x(IZ)Z

    move-result v0

    return v0
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/b;->x(IZ)Z

    return-void
.end method

.method public abstract x(IZ)Z
.end method

.method public y(II)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    iget v1, p0, Landroidx/leanback/widget/b;->f:I

    if-lt v0, v1, :cond_1

    if-le v0, p1, :cond_1

    iget-boolean v1, p0, Landroidx/leanback/widget/b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v1, p0, Landroidx/leanback/widget/b;->g:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/b$b;->removeItem(I)V

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/b;->g:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/b;->B()V

    return-void
.end method

.method public z(II)V
    .locals 3

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    iget v1, p0, Landroidx/leanback/widget/b;->f:I

    if-lt v0, v1, :cond_1

    if-ge v1, p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/leanback/widget/b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v2, p0, Landroidx/leanback/widget/b;->f:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v2, p0, Landroidx/leanback/widget/b;->f:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v1, p0, Landroidx/leanback/widget/b;->f:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/b$b;->removeItem(I)V

    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/b;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/b;->B()V

    return-void
.end method
