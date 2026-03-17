.class Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/H$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView;->b(Lcom/tdtapp/englisheveryday/entities/StoryListPack;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/entities/StoryListPack;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

.field final synthetic c:Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView;Lcom/tdtapp/englisheveryday/entities/StoryListPack;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView$b;->c:Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView$b;->b:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/StoryPack;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->isCompletedPack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/StoryListPack;->getCompletedPacks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView$b;->b:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/editorchoice/e;->N(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryPackContainerItemView$b;->b:Lcom/tdtapp/englisheveryday/features/editorchoice/e;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/editorchoice/e;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
