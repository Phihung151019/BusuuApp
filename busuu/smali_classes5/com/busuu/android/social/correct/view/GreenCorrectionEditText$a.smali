.class public Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;
.super Lpyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;


# direct methods
.method public constructor <init>(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-direct {p0}, Lpyd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-lez p4, :cond_2

    iget-object p1, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-static {p1}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->g(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/16 v0, 0x12

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {v1}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {v2}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-lt p2, v1, :cond_0

    add-int v3, p2, p4

    if-gt v3, v2, :cond_0

    iget-object p1, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {p1}, Ll40;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, p3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p3, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-static {p3}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->f(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)I

    move-result p3

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object p3, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {p3}, Ll40;->getText()Landroid/text/Editable;

    move-result-object p3

    add-int/2addr p4, p2

    invoke-interface {p3, p1, p2, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-static {p2}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->g(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-static {p1}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->g(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ForegroundColorSpan;

    iget-object p3, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {p3}, Ll40;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    invoke-virtual {p4}, Ll40;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p4, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-gt p2, p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method
