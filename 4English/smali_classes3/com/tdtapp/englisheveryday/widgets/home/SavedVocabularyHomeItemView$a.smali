.class Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a;)V

    invoke-static {v0, p1, v1}, LOa/h;->V(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Word;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
