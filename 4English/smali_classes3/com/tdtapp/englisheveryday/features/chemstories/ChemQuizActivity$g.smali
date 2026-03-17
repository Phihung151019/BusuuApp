.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adroitandroid/chipcloud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suggest chipSelected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BCBBCBCB"

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->A0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adroitandroid/chipcloud/Chip;

    invoke-virtual {p1}, Lcom/adroitandroid/chipcloud/Chip;->e()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->A0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
