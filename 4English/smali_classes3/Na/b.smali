.class public abstract LNa/b;
.super LNa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LNa/a;"
    }
.end annotation


# instance fields
.field protected t:Z

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected v:Ljava/lang/Object;

.field private w:I

.field private x:Z

.field protected y:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LNa/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNa/b;->y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNa/b;->u:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, p0, LNa/b;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/b;->x:Z

    iput-boolean p1, p0, LNa/b;->t:Z

    return-void
.end method

.method private I()V
    .locals 1

    invoke-virtual {p0}, LNa/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LNa/b;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LNa/b;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/b;->y:Z

    :cond_1
    return-void
.end method

.method private M(I)V
    .locals 2

    iget v0, p0, LNa/b;->w:I

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    div-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LNa/b;->w:I

    goto :goto_0

    :cond_0
    iput v1, p0, LNa/b;->w:I

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, LNa/b;->x:Z

    return v0
.end method

.method protected abstract C()V
.end method

.method protected abstract D()V
.end method

.method protected abstract E()V
.end method

.method protected F(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LNa/b;->y:Z

    invoke-virtual {p0}, LNa/a;->k()V

    iput-object p1, p0, LNa/b;->v:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LNa/b;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, LNa/b;->M(I)V

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0, p1}, LNa/b;->t(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, LNa/b;->x:Z

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method

.method public H(I)V
    .locals 1

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, LNa/a;->o()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/b;->x:Z

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, LNa/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LNa/b;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNa/a;->k()V

    invoke-virtual {p0}, LNa/b;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/b;->y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-boolean v0, p0, LNa/b;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNa/b;->w()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNa/a;->k()V

    invoke-virtual {p0}, LNa/b;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/b;->y:Z

    :cond_0
    return-void
.end method

.method public d(LP8/a;)V
    .locals 0

    invoke-super {p0, p1}, LNa/a;->d(LP8/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LNa/b;->y:Z

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LNa/b;->v:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract t(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/b;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, LNa/b;->u:Ljava/util/List;

    iput-object v0, p0, LNa/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LNa/b;->y(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TE;"
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, LNa/b;->w()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LNa/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LNa/b;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LNa/b;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LNa/b;->w()I

    move-result v1

    iget v2, p0, LNa/b;->w:I

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, LNa/b;->I()V

    :cond_1
    return-object v0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t return an item with a negative index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected abstract z(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method
