.class public Lx9/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field final synthetic M:Lx9/d;


# direct methods
.method public constructor <init>(Lx9/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lx9/d$c;->M:Lx9/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08ad

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx9/d$c;->K:Landroid/widget/TextView;

    const p1, 0x7f0a0239

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx9/d$c;->L:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/HistoryWord;)V
    .locals 2

    iget-object v0, p0, Lx9/d$c;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx9/d$c;->L:Landroid/view/View;

    new-instance v1, Lx9/d$c$a;

    invoke-direct {v1, p0, p1}, Lx9/d$c$a;-><init>(Lx9/d$c;Lcom/tdtapp/englisheveryday/entities/HistoryWord;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
