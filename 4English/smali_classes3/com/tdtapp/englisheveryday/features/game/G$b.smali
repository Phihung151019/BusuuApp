.class public Lcom/tdtapp/englisheveryday/features/game/G$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field final synthetic L:Lcom/tdtapp/englisheveryday/features/game/G;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/G;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$b;->L:Lcom/tdtapp/englisheveryday/features/game/G;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a046b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G$b;->K:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G$b;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
