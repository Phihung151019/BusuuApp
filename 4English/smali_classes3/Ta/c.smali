.class public abstract LTa/c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field i:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LTa/c;->a:I

    const/4 v0, 0x0

    iput v0, p0, LTa/c;->b:I

    iput v0, p0, LTa/c;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LTa/c;->d:Z

    iput v0, p0, LTa/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, LTa/c;->f:I

    iput v0, p0, LTa/c;->g:I

    const-string v0, "scroll-listener"

    iput-object v0, p0, LTa/c;->h:Ljava/lang/String;

    invoke-direct {p0}, LTa/c;->h()V

    iput-object p1, p0, LTa/c;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, LTa/c;->i:Landroidx/recyclerview/widget/RecyclerView$q;

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2([I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, LTa/c;->d([I)I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    iget v0, p0, LTa/c;->f:I

    invoke-virtual {p0, v0}, LTa/c;->c(I)I

    move-result v0

    iput v0, p0, LTa/c;->g:I

    invoke-virtual {p0}, LTa/c;->f()I

    move-result v0

    iput v0, p0, LTa/c;->e:I

    invoke-virtual {p0}, LTa/c;->g()I

    move-result v0

    iget v1, p0, LTa/c;->a:I

    if-le v0, v1, :cond_0

    iput v0, p0, LTa/c;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    move-result p2

    invoke-direct {p0}, LTa/c;->e()I

    move-result p3

    iget v0, p0, LTa/c;->a:I

    add-int/2addr p3, v0

    if-le p3, p2, :cond_6

    invoke-virtual {p0}, LTa/c;->j()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, LTa/c;->i(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, LTa/c;->c:I

    if-ge p2, p1, :cond_1

    iget p1, p0, LTa/c;->e:I

    iput p1, p0, LTa/c;->b:I

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_3

    iget p1, p0, LTa/c;->b:I

    iget p3, p0, LTa/c;->e:I

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p1, -0x1

    iput p3, p0, LTa/c;->b:I

    :goto_0
    iput p3, p0, LTa/c;->b:I

    :cond_3
    :goto_1
    iput-boolean v0, p0, LTa/c;->d:Z

    goto :goto_2

    :cond_4
    iget p1, p0, LTa/c;->c:I

    if-le p2, p1, :cond_5

    iput-boolean v0, p0, LTa/c;->d:Z

    :cond_5
    :goto_2
    iget-boolean p1, p0, LTa/c;->d:Z

    if-nez p1, :cond_6

    iput p2, p0, LTa/c;->c:I

    iget p1, p0, LTa/c;->b:I

    add-int/2addr p1, v1

    iput p1, p0, LTa/c;->b:I

    invoke-virtual {p0, p1, p2}, LTa/c;->k(II)V

    iput-boolean v1, p0, LTa/c;->d:Z

    iget-object p1, p0, LTa/c;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request pageindex:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LTa/c;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",totalItemsCount:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public abstract c(I)I
.end method

.method public d([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_0

    aget v1, p1, v0

    goto :goto_1

    :cond_0
    aget v2, p1, v0

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, LTa/c;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LTa/c;->a:I

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)I

    move-result p1

    iget v0, p0, LTa/c;->g:I

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, LTa/c;->g:I

    iget v1, p0, LTa/c;->f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k(II)V
.end method

.method public l()V
    .locals 1

    iget v0, p0, LTa/c;->e:I

    iput v0, p0, LTa/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, LTa/c;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LTa/c;->d:Z

    return-void
.end method
