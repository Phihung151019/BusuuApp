.class public final Ltmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbj;


# instance fields
.field public final a:Lnbj;

.field public final b:Lkmj;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lnbj;Lkmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmj;->a:Lnbj;

    iput-object p2, p0, Ltmj;->b:Lkmj;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltmj;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltmj;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltmj;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmj;

    invoke-virtual {v1}, Lvmj;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltmj;->a:Lnbj;

    invoke-interface {v0}, Lnbj;->b()V

    return-void
.end method

.method public final i(Lycj;)V
    .locals 1

    iget-object v0, p0, Ltmj;->a:Lnbj;

    invoke-interface {v0, p1}, Lnbj;->i(Lycj;)V

    return-void
.end method

.method public final m(II)Lhdj;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Ltmj;->a:Lnbj;

    invoke-interface {v0, p1, p2}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ltmj;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvmj;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Ltmj;->a:Lnbj;

    new-instance v1, Lvmj;

    invoke-interface {p2, p1, v0}, Lnbj;->m(II)Lhdj;

    move-result-object p2

    iget-object v0, p0, Ltmj;->b:Lkmj;

    invoke-direct {v1, p2, v0}, Lvmj;-><init>(Lhdj;Lkmj;)V

    iget-object p2, p0, Ltmj;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
