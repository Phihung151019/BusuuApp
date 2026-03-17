.class public Lcom/tdtapp/englisheveryday/features/save/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/save/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field public L:Landroid/view/View;

.field final synthetic M:Lcom/tdtapp/englisheveryday/features/save/e;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/save/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/e$b;->M:Lcom/tdtapp/englisheveryday/features/save/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/e$b;->K:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    const p1, 0x7f0a0239

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/e$b;->L:Landroid/view/View;

    return-void
.end method
