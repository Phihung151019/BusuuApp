.class public Landroidx/leanback/widget/f;
.super Landroidx/leanback/widget/b;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/leanback/widget/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/b;-><init>()V

    new-instance v0, Landroidx/leanback/widget/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/b$a;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/f;->j:Landroidx/leanback/widget/b$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/b;->C(I)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v1}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v1}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c(IZ)Z
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->H()I

    move-result v0

    move v4, v0

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v2}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v2

    if-ge v4, v2, :cond_8

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v2, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v0, v4, v8, v2, v1}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget v0, p0, Landroidx/leanback/widget/b;->f:I

    if-ltz v0, :cond_4

    iget v0, p0, Landroidx/leanback/widget/b;->g:I

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    iget-object v3, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v3, v2}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    iget-object v3, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v3, v2}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr v0, v2

    :goto_1
    iput v4, p0, Landroidx/leanback/widget/b;->g:I

    :goto_2
    move v7, v0

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_5

    const v0, 0x7fffffff

    goto :goto_4

    :cond_5
    const/high16 v0, -0x80000000

    :goto_4
    iput v4, p0, Landroidx/leanback/widget/b;->f:I

    iput v4, p0, Landroidx/leanback/widget/b;->g:I

    goto :goto_2

    :goto_5
    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v0, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v3, v0, v1

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v0, v8

    goto :goto_0

    :cond_7
    :goto_6
    return v8

    :cond_8
    return v0
.end method

.method public f(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/b;->m()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->I()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v1, p0, Landroidx/leanback/widget/b;->f:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/leanback/widget/b;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/leanback/widget/b;->d:I

    neg-int v1, v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/b;->p()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->H()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v1, p0, Landroidx/leanback/widget/b;->g:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget v2, p0, Landroidx/leanback/widget/b;->g:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v1

    iget-boolean v2, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    add-int/2addr v0, v1

    :goto_3
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    return-void
.end method

.method public final i(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {p3, p2}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final k(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {p3, p2}, Landroidx/leanback/widget/b$b;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result p1

    return p1
.end method

.method public final o(II)[Lno1;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lno1;->b()V

    iget-object v0, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lno1;->a(I)V

    iget-object p1, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lno1;->a(I)V

    iget-object p1, p0, Landroidx/leanback/widget/b;->h:[Lno1;

    return-object p1
.end method

.method public final q(I)Landroidx/leanback/widget/b$a;
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/f;->j:Landroidx/leanback/widget/b$a;

    return-object p1
.end method

.method public final x(IZ)Z
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    invoke-interface {v0}, Landroidx/leanback/widget/b$b;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/f;->I()I

    move-result v2

    move v5, v2

    move v2, v1

    :goto_0
    if-lt v5, v0, :cond_7

    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v3, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v3, v1}, Landroidx/leanback/widget/b$b;->c(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v2, p0, Landroidx/leanback/widget/b;->f:I

    if-ltz v2, :cond_4

    iget v2, p0, Landroidx/leanback/widget/b;->g:I

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v2, v3}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/b;->d:I

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v2, v3}, Landroidx/leanback/widget/b$b;->a(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/b;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    :goto_1
    iput v5, p0, Landroidx/leanback/widget/b;->f:I

    :goto_2
    move v8, v2

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v2, p0, Landroidx/leanback/widget/b;->c:Z

    if-eqz v2, :cond_5

    const/high16 v2, -0x80000000

    goto :goto_4

    :cond_5
    const v2, 0x7fffffff

    :goto_4
    iput v5, p0, Landroidx/leanback/widget/b;->f:I

    iput v5, p0, Landroidx/leanback/widget/b;->g:I

    goto :goto_2

    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$b;

    iget-object v2, p0, Landroidx/leanback/widget/b;->a:[Ljava/lang/Object;

    aget-object v4, v2, v1

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/b$b;->e(Ljava/lang/Object;IIII)V

    const/4 v2, 0x1

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_7
    :goto_6
    return v2
.end method
