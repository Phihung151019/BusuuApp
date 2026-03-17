.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->D0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "chem_question"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$b;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
