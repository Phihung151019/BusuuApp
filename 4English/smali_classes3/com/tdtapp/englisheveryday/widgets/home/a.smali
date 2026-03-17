.class public Lcom/tdtapp/englisheveryday/widgets/home/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/home/a$d;
    }
.end annotation


# instance fields
.field private m:Lcom/tdtapp/englisheveryday/widgets/home/a$d;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0180

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/a;->d()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/widgets/home/a$d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->m:Lcom/tdtapp/englisheveryday/widgets/home/a$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/a;)Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->y:Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    return-object p0
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0a0627

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->v:Landroid/widget/TextView;

    const v0, 0x7f0a08ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->q:Landroid/widget/TextView;

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->s:Landroid/widget/TextView;

    const v0, 0x7f0a06a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->w:Landroid/view/View;

    const v0, 0x7f0a06a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->x:Landroid/view/View;

    const v0, 0x7f0a0835

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->t:Landroid/widget/TextView;

    const v0, 0x7f0a082a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/a$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/a$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->x:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/a$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/a$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->w:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/a$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/a$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;Lcom/tdtapp/englisheveryday/widgets/home/a$d;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->y:Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->m:Lcom/tdtapp/englisheveryday/widgets/home/a$d;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getMean()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUkPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getUsPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/a;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13058a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;->getSavedTimes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
