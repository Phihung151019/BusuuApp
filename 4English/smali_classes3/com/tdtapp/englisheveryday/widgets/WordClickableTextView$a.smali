.class Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->getClickableSpan()Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->e(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;)Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->e(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;)Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;

    move-result-object v0

    const-string v1, "\ufeff"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
