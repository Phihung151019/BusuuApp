.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->M0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMessage :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSuggestImgUseCase"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractImageFromResult onResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSuggestImgUseCase"

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->M0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;)V

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/p$b;

    invoke-direct {v4}, Lcom/tdtapp/englisheveryday/entities/p$b;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->e1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$j;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/features/save/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_3
    :goto_0
    return-void
.end method
