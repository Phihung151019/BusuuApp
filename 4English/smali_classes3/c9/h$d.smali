.class public Lc9/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroidx/appcompat/widget/AppCompatImageView;

.field private P:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

.field private Q:Lc9/h$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc9/h$d;->M:Landroid/view/View;

    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc9/h$d;->N:Landroid/view/View;

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc9/h$d;->K:Landroid/widget/TextView;

    const v0, 0x7f0a043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc9/h$d;->L:Landroid/widget/TextView;

    const v0, 0x7f0a03ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lc9/h$d$a;

    invoke-direct {v0, p0}, Lc9/h$d$a;-><init>(Lc9/h$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(Lc9/h$d;)Lc9/h$c;
    .locals 0

    iget-object p0, p0, Lc9/h$d;->Q:Lc9/h$c;

    return-object p0
.end method

.method static bridge synthetic P(Lc9/h$d;)Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;
    .locals 0

    iget-object p0, p0, Lc9/h$d;->P:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    return-object p0
.end method


# virtual methods
.method public Q(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;Lc9/h$c;ZLc9/h$a;)V
    .locals 1

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lc9/h$a;->a(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lc9/h$d;->K:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc9/h$d;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lc9/h$d;->N:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lc9/h$d;->M:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lc9/h$d;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iput-object p2, p0, Lc9/h$d;->Q:Lc9/h$c;

    iput-object p1, p0, Lc9/h$d;->P:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9/h$d;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lc9/h$d;->L:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "a1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080282

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "a2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080283

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "b1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0802a0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "b2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0802a1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0802bf

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0802c0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lc9/h$d;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc9/h$d;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
