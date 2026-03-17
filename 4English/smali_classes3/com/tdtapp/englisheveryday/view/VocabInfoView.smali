.class public Lcom/tdtapp/englisheveryday/view/VocabInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

.field private H:Lcom/tdtapp/englisheveryday/entities/Word;

.field private m:Landroid/view/LayoutInflater;

.field private q:Landroid/content/Context;

.field private s:Landroid/view/View;

.field private t:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->m:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->c()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/view/VocabInfoView;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->H:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 5

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->H:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->G:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->t:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->t:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->t:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->F:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02c7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a0836

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a082a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a06a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a06a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a05ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a0825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->G:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a0869

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a08ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a0547

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->t:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->D:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/view/VocabInfoView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/view/VocabInfoView$a;-><init>(Lcom/tdtapp/englisheveryday/view/VocabInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->E:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/view/VocabInfoView$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/view/VocabInfoView$b;-><init>(Lcom/tdtapp/englisheveryday/view/VocabInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
