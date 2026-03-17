.class public LL9/o;
.super LK7/b;
.source "SourceFile"


# instance fields
.field private final y:Lcom/tdtapp/englisheveryday/features/editorchoice/e;


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

    iput-object p3, p0, LL9/o;->y:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    return-void
.end method


# virtual methods
.method protected U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b0(LK7/c;I)V
    .locals 1

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    iget-object v0, p0, LL9/o;->y:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->c(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V

    :cond_0
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00ce

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
