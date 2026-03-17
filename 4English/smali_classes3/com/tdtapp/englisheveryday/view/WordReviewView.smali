.class public Lcom/tdtapp/englisheveryday/view/WordReviewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lcom/tdtapp/englisheveryday/entities/Word;

.field private m:Landroid/view/LayoutInflater;

.field private q:Landroid/content/Context;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

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

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->m:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/WordReviewView;->c()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/view/WordReviewView;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method private d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->D:Lcom/tdtapp/englisheveryday/entities/Word;

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
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/S;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/view/WordReviewView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/view/WordReviewView;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02c9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a0836

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a082a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a06a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a06a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a05ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a08ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->s:Landroid/view/View;

    const v1, 0x7f0a0547

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->v:Landroid/widget/TextView;

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->B:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/view/WordReviewView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/view/WordReviewView$a;-><init>(Lcom/tdtapp/englisheveryday/view/WordReviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/WordReviewView;->C:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/view/WordReviewView$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/view/WordReviewView$b;-><init>(Lcom/tdtapp/englisheveryday/view/WordReviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
