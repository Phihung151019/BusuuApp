.class Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "home_suggested_content_more_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
