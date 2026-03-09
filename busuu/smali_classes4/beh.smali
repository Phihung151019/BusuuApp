.class public Lbeh;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbkg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leo4;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Ljava/util/List<",
            "Lbkg;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/k;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbeh;->i:Landroid/util/SparseArray;

    iput-object p3, p0, Lbeh;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p4, p0, Lbeh;->k:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbeh;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public changePhoneticsState()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbeh;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbeh;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    invoke-virtual {v1}, Leo4;->updatePhoneticsViews()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbeh;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lbeh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExerciseFragment(I)Leo4;
    .locals 1

    iget-object v0, p0, Lbeh;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo4;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lbeh;->getItem(I)Leo4;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Leo4;
    .locals 3

    iget-object v0, p0, Lbeh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkg;

    iget-object v0, p0, Lbeh;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-boolean v1, p0, Lbeh;->k:Z

    sget-object v2, Lcom/busuu/core/SourcePage;->lesson:Lcom/busuu/core/SourcePage;

    invoke-static {p1, v0, v1, v2}, Lfo4;->getExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;)Leo4;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo4;

    iget-object v0, p0, Lbeh;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public stopPlayingAudio()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbeh;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbeh;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    invoke-virtual {v1}, Leo4;->stopAudio()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
