.class Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f1;
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
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->clone()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;->a(Ljava/util/List;)V

    return-void
.end method
