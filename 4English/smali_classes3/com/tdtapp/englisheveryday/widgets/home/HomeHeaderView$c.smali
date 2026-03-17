.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$c;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$c;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->p(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$c;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$c;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
