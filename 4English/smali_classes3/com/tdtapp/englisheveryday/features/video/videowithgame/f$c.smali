.class public Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field final synthetic M:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->M:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08ad

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->K:Landroid/widget/TextView;

    const p1, 0x7f0a0883

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->L:Landroid/view/View;

    return-void
.end method
