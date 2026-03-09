.class public Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;
.super Ll40;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    new-instance p2, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;

    invoke-direct {p2, p0}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText$a;-><init>(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)V

    iput-object p2, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->i:Landroid/text/TextWatcher;

    sget p2, Lrxb;->busuu_green:I

    invoke-static {p1, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->g:I

    return-void
.end method

.method public static synthetic d(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ForegroundColorSpan;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ForegroundColorSpan;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->i()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)I
    .locals 0

    iget p0, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->g:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    return-object p0
.end method

.method private getColorWithoutAlpha()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCleanedHtmlText()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    new-instance v1, Lpf6;

    invoke-direct {v1, p0}, Lpf6;-><init>(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v5, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->getColorWithoutAlpha()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<font color=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v5, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v4, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ForegroundColorSpan;)I
    .locals 1

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->i:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initEditText(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lof6;

    invoke-direct {p1, p0}, Lof6;-><init>(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->h:Ljava/util/List;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->i:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
