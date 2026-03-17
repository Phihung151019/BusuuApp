.class public LV8/a;
.super Landroidx/fragment/app/K;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SelectedSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SelectedSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, LV8/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    :try_start_0
    iget-object p1, p0, LV8/a;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    iget p1, p1, Lcom/tdtapp/englisheveryday/App;->s:I

    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LV8/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LV8/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/brief/g;->g2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/brief/g;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LV8/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedSource;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/K;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "states"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
