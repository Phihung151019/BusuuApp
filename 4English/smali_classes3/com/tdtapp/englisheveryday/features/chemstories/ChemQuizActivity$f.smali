.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "answer chipSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BCBBCBCB"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suggestIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adroitandroid/chipcloud/ChipCloud;->b(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
