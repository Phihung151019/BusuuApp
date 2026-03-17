.class Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->a(Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setSelected(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LO8/f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->a(Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-direct {v0, v1}, LO8/f;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
