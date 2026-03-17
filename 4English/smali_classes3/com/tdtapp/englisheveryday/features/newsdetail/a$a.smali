.class public Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field K:Landroid/widget/RadioButton;

.field L:Landroid/widget/TextView;

.field final synthetic M:Lcom/tdtapp/englisheveryday/features/newsdetail/a;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a051c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->L:Landroid/widget/TextView;

    const v0, 0x7f0a05d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->K:Landroid/widget/RadioButton;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;Lcom/tdtapp/englisheveryday/features/newsdetail/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
