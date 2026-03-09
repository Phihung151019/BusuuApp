.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lls8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls8<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfgh;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lfgh;->b:I

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfgh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lfgh;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lfgh;->c:Lls8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lls8;->e()I

    move-result v0

    iget v1, p0, Lfgh;->b:I

    if-eq v0, v1, :cond_5

    :cond_0
    new-instance v0, Lls8;

    iget v1, p0, Lfgh;->b:I

    invoke-direct {v0, v1}, Lls8;-><init>(I)V

    iput-object v0, p0, Lfgh;->c:Lls8;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lfgh;->c:Lls8;

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lfgh;->c:Lls8;

    const v1, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lls8;->e()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance v0, Lls8;

    invoke-direct {v0, v1}, Lls8;-><init>(I)V

    iput-object v0, p0, Lfgh;->c:Lls8;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfgh;->c:Lls8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lls8;->c()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfgh;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lfgh;->a:I

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lfgh;->c:Lls8;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lls8;->c()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfgh;->c:Lls8;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lls8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lfgh;->c:Lls8;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfgh;->e(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfgh;->c:Lls8;

    invoke-virtual {v0, p2}, Lls8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lfgh;->c:Lls8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lls8;->j()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgh;->c:Lls8;

    invoke-static {p1}, Lfgh;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lfgh;->c:Lls8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lls8;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfgh;->c:Lls8;

    invoke-virtual {v0}, Lls8;->l()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lfgh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfgh;->l(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lfgh;->h(I)V

    return-void
.end method

.method public k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Lfgh;->a:I

    if-eqz v0, :cond_1

    invoke-static {p3}, Lfgh;->e(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-object p1
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lfgh;->c:Lls8;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfgh;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lfgh;->c:Lls8;

    invoke-virtual {p1, p2, v0}, Lls8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lfgh;->b:I

    invoke-virtual {p0}, Lfgh;->a()V

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lfgh;->a:I

    invoke-virtual {p0}, Lfgh;->a()V

    return-void
.end method
