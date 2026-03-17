.class public LV9/y;
.super LK7/b;
.source "SourceFile"


# instance fields
.field private y:Lcom/tdtapp/englisheveryday/entities/VocabFolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/b;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/b<",
            "*>;",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LK7/b;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object p3, p0, LV9/y;->y:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-void
.end method


# virtual methods
.method protected b0(LK7/c;I)V
    .locals 2

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v0, p0, LV9/y;->y:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setSelected(Z)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->b(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_1
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d018a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
