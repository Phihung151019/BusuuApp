.class public Lcom/tdtapp/englisheveryday/features/game/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field final synthetic N:Lcom/tdtapp/englisheveryday/features/game/i;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->N:Lcom/tdtapp/englisheveryday/features/game/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a056c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->M:Landroid/widget/TextView;

    const p1, 0x7f0a083a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->K:Landroid/widget/TextView;

    const p1, 0x7f0a04c2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/i$a;)V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    instance-of v1, p2, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    const/16 v2, 0x21

    const v3, 0x7f060479

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->E1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->L:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/i$b$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/tdtapp/englisheveryday/features/game/i$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/i$b;Lcom/tdtapp/englisheveryday/features/game/i$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b;->K:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
