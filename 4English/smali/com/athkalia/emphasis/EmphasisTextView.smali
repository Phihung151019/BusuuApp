.class public Lcom/athkalia/emphasis/EmphasisTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private m:I

.field private q:Ljava/lang/String;

.field private s:Z

.field private t:Lc1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc1/a;->m:Lc1/a;

    iput-object p1, p0, Lcom/athkalia/emphasis/EmphasisTextView;->t:Lc1/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/athkalia/emphasis/EmphasisTextView;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/athkalia/emphasis/EmphasisTextView;->m:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/athkalia/emphasis/EmphasisTextView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/athkalia/emphasis/EmphasisTextView;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/athkalia/emphasis/EmphasisTextView;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/athkalia/emphasis/EmphasisTextView;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/athkalia/emphasis/EmphasisTextView;->t:Lc1/a;

    sget-object v3, Lc1/a;->m:Lc1/a;

    if-ne v2, v3, :cond_1

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v3, p0, Lcom/athkalia/emphasis/EmphasisTextView;->m:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/athkalia/emphasis/EmphasisTextView;->m:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify a color to highlight the text with before using executing the highlight operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify a text to highlight before using executing the highlight operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCaseInsensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/athkalia/emphasis/EmphasisTextView;->s:Z

    return-void
.end method

.method public setHighlightMode(Lc1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/athkalia/emphasis/EmphasisTextView;->t:Lc1/a;

    return-void
.end method

.method public setTextHighlightColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/athkalia/emphasis/EmphasisTextView;->m:I

    return-void
.end method

.method public setTextHighlightColor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/athkalia/emphasis/EmphasisTextView;->m:I

    return-void
.end method

.method public setTextToHighlight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/athkalia/emphasis/EmphasisTextView;->q:Ljava/lang/String;

    return-void
.end method
