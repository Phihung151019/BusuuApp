.class public LV9/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

.field final synthetic M:LV9/d;


# direct methods
.method public constructor <init>(LV9/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LV9/d$b;->M:LV9/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0697

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

    iput-object p1, p0, LV9/d$b;->L:Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

    const p1, 0x7f0a08ad

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LV9/d$b;->K:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    iget-object v0, p0, LV9/d$b;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LV9/d$b;->L:Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method
