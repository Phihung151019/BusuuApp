.class Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->b(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->a(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->a(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->b(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;->j0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    :cond_1
    return-void
.end method
