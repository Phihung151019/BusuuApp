.class public Lcom/tdtapp/englisheveryday/features/chemstories/q;
.super LK7/b;
.source "SourceFile"


# instance fields
.field private y:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILNa/b;Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LNa/b<",
            "*>;",
            "Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LK7/b;-><init>(Landroid/content/Context;LNa/b;)V

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/q;->z:I

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/chemstories/q;->y:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

    return-void
.end method


# virtual methods
.method protected b0(LK7/c;I)V
    .locals 1

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/q;->y:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->c(Lcom/tdtapp/englisheveryday/entities/ChemStory;Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;)V

    :cond_0
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/q;->z:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d006f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d006e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    invoke-super {p0}, LK7/b;->n()I

    move-result v0

    return v0
.end method
