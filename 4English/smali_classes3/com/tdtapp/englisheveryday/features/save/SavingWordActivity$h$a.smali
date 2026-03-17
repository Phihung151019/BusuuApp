.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "getSuggestImgUseCase"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "getSuggestImgUseCase"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;)V

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/p$b;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/p$b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->a1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->e1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h$a;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$h;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/features/save/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
