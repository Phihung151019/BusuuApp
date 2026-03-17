.class Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;->m:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;->m:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->e(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;->m:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->e(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;->m:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->m()V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;->m:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;->m:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->f(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
