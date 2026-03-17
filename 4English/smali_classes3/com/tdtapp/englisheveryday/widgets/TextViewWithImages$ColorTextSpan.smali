.class Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages$ColorTextSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorTextSpan"
.end annotation


# instance fields
.field m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;I)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages$ColorTextSpan;->q:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput p2, p0, Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages$ColorTextSpan;->m:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages$ColorTextSpan;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
