.class Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->A0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->A0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->setCategories(Ljava/util/List;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    move-result-object v0

    const-string v1, "result_website"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->isAudioNews()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    move-result-object v0

    invoke-virtual {p1, v0}, LOa/a;->E5(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->A0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->A0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->A0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LL9/C;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LL9/C;-><init>(LO7/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->C0(Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;)Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LL9/C;->w(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
