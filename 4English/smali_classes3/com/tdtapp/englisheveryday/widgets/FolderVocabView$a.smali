.class Lcom/tdtapp/englisheveryday/widgets/FolderVocabView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;

    invoke-virtual {p1, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    return-void
.end method
