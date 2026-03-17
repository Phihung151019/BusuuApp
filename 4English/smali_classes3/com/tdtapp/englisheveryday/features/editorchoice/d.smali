.class public Lcom/tdtapp/englisheveryday/features/editorchoice/d;
.super LK7/b;
.source "SourceFile"


# instance fields
.field private final A:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/b;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/b<",
            "*>;",
            "Lcom/tdtapp/englisheveryday/features/editorchoice/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LK7/b;-><init>(Landroid/content/Context;LNa/b;)V

    const/16 p1, 0x70

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/d;->y:I

    const/16 p1, 0xd3

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/d;->z:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/d;->A:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    return-void
.end method


# virtual methods
.method protected U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(I)I
    .locals 1

    invoke-virtual {p0, p1}, LK7/b;->Z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    if-eqz v0, :cond_0

    const/16 p1, 0xd3

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LK7/b;->Z(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    if-eqz p1, :cond_1

    const/16 p1, 0x70

    return p1

    :cond_1
    const/16 p1, 0x455

    return p1
.end method

.method protected b0(LK7/c;I)V
    .locals 1

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/d;->A:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->c(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/d;->A:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView;->b(Lcom/tdtapp/englisheveryday/entities/StoryListPack;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/16 v0, 0x70

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00ce

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d029d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
