.class public final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw4;


# instance fields
.field public final a:Lkw4;

.field public final b:Lkdf$a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lodf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw4;Lkdf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdf;->a:Lkw4;

    iput-object p2, p0, Lmdf;->b:Lkdf$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmdf;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdf;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmdf;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodf;

    invoke-virtual {v1}, Lodf;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)Lh7g;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lmdf;->a:Lkw4;

    invoke-interface {v0, p1, p2}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmdf;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lodf;

    iget-object v1, p0, Lmdf;->a:Lkw4;

    invoke-interface {v1, p1, p2}, Lkw4;->c(II)Lh7g;

    move-result-object p2

    iget-object v1, p0, Lmdf;->b:Lkdf$a;

    invoke-direct {v0, p2, v1}, Lodf;-><init>(Lh7g;Lkdf$a;)V

    iget-object p2, p0, Lmdf;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public l(Lyed;)V
    .locals 1

    iget-object v0, p0, Lmdf;->a:Lkw4;

    invoke-interface {v0, p1}, Lkw4;->l(Lyed;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lmdf;->a:Lkw4;

    invoke-interface {v0}, Lkw4;->n()V

    return-void
.end method
