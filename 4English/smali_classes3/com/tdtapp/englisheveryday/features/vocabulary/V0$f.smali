.class Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/V0;
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
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->Q5(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    const v2, 0x7f13066d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->D:LC8/e;

    if-eqz v0, :cond_3

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->D:LC8/e;

    invoke-interface {v0}, LC8/e;->l()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\ud83c\udfaf Lucky Wheel: Learned %d words"

    invoke-static {v0, p1}, LSe/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;->a(Ljava/util/List;)V

    return-void
.end method
