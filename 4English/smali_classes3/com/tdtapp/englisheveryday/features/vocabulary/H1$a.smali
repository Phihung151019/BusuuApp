.class Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/util/List<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v1

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL6:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)I

    move-result v1

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    const v2, 0x7f1305e3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)LV9/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$a;->a(Ljava/util/List;)V

    return-void
.end method
