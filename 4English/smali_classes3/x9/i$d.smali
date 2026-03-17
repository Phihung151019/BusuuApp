.class public Lx9/i$d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field private M:Landroid/widget/Button;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lx9/i$d;->M:Landroid/widget/Button;

    const v0, 0x7f0a077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lx9/i$d;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lx9/i$d;->L:Landroid/widget/TextView;

    const v0, 0x7f0a05a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx9/i$d;->N:Landroid/view/View;

    const v0, 0x7f0a0682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx9/i$d;->O:Landroid/view/View;

    const v0, 0x7f0a040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx9/i$d;->P:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic O(Lx9/i$d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lx9/i$d;->M:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public P(Lcom/tdtapp/englisheveryday/entities/Topic;Lx9/i$c;Z)V
    .locals 10

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ly8/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ly8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getTitleObject()Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx9/i$d;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getTitleObject()Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;

    move-result-object v2

    invoke-virtual {v0}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx9/i$d;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lx9/i$d;->N:Landroid/view/View;

    new-instance v1, Lx9/i$d$a;

    invoke-direct {v1, p0, p2, p1}, Lx9/i$d$a;-><init>(Lx9/i$d;Lx9/i$c;Lcom/tdtapp/englisheveryday/entities/Topic;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lx9/i$d;->M:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isFav()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p0, Lx9/i$d;->M:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx9/i$d;->M:Landroid/widget/Button;

    const v0, 0x7f1306c0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lx9/i$d;->M:Landroid/widget/Button;

    const v0, 0x7f1301cb

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p0, Lx9/i$d;->O:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lx9/i$d;->P:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lx9/i$d;->O:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lx9/i$d;->P:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lx9/i$d;->M:Landroid/widget/Button;

    new-instance p3, Lx9/i$d$b;

    invoke-direct {p3, p0, p1}, Lx9/i$d$b;-><init>(Lx9/i$d;Lcom/tdtapp/englisheveryday/entities/Topic;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f080392

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lx9/i$d;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method
