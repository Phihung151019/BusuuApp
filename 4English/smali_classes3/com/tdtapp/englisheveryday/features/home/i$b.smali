.class Lcom/tdtapp/englisheveryday/features/home/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/home/i;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/i;->h2(Lcom/tdtapp/englisheveryday/features/home/i;)Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getTopic()Lcom/tdtapp/englisheveryday/entities/Topic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isFav()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->j2(Lcom/tdtapp/englisheveryday/features/home/i;)Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->j2(Lcom/tdtapp/englisheveryday/features/home/i;)Ly8/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/d;->setTopics(Ljava/util/List;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/home/i;->j2(Lcom/tdtapp/englisheveryday/features/home/i;)Ly8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->v5(Ly8/d;)V

    :cond_0
    new-instance v0, LL9/I;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LL9/I;-><init>(LO7/a;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL9/I;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->j2(Lcom/tdtapp/englisheveryday/features/home/i;)Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->j2(Lcom/tdtapp/englisheveryday/features/home/i;)Ly8/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/home/i;->i2(Lcom/tdtapp/englisheveryday/features/home/i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/d;->setTopics(Ljava/util/List;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/home/i;->j2(Lcom/tdtapp/englisheveryday/features/home/i;)Ly8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->v5(Ly8/d;)V

    :cond_2
    new-instance v0, LL9/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LL9/d;-><init>(LO7/a;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL9/d;->w(Ljava/lang/String;)LMe/b;

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->g2(Lcom/tdtapp/englisheveryday/features/home/i;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/home/i;->g2(Lcom/tdtapp/englisheveryday/features/home/i;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->g2(Lcom/tdtapp/englisheveryday/features/home/i;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/i;->h2(Lcom/tdtapp/englisheveryday/features/home/i;)Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getTopic()Lcom/tdtapp/englisheveryday/entities/Topic;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Topic;->setFav(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/i;->g2(Lcom/tdtapp/englisheveryday/features/home/i;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1306c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/i;->h2(Lcom/tdtapp/englisheveryday/features/home/i;)Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getTopic()Lcom/tdtapp/englisheveryday/entities/Topic;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->setFav(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/i;->g2(Lcom/tdtapp/englisheveryday/features/home/i;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f1301cb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/i$b;->m:Lcom/tdtapp/englisheveryday/features/home/i;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/home/i;->h2(Lcom/tdtapp/englisheveryday/features/home/i;)Lcom/tdtapp/englisheveryday/entities/SelectedSource;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/SelectedTopic;->getTopic()Lcom/tdtapp/englisheveryday/entities/Topic;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/c;-><init>(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
