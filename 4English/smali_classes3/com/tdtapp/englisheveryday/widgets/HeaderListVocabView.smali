.class public Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

.field private q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

.field private s:Landroid/widget/RadioGroup;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

.field private w:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

.field private x:Z

.field private y:Landroid/widget/EditText;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->x:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->A:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->x:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->w:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->s:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->u:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method private g(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->k()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    return-void
.end method

.method public j(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;IZZLcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;",
            "IZZ",
            "Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->v:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    invoke-virtual {v0, p2}, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->setCurType(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    iput-object p6, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->w:Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    xor-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p6, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->f(Ljava/util/List;ZI)V

    const/16 p2, 0x8

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->z:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->g(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->h(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->z:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p5, :cond_2

    invoke-virtual {p0, p3}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->k(I)V

    :cond_2
    return-void
.end method

.method public k(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->x:Z

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->s:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->s:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->t:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->x:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->u:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->s:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->r()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0434

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->A:Landroid/view/View;

    const v0, 0x7f0a0191

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->z:Landroid/view/View;

    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    const v0, 0x7f0a0433

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    const v0, 0x7f0a019b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->v:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    const v0, 0x7f0a030d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->s:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0673

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->t:Landroid/widget/RadioButton;

    const v0, 0x7f0a0672

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->u:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->s:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->v:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    sget-object v1, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    sget-object v2, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->u:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    sget-object v3, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->v:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    sget-object v4, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->w:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    filled-new-array {v1, v2, v3, v4}, [Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->setMenuSupported([Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->z:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->A:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->v:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->setOnSortControlCallback(Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->s:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->setOnChartListener(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->l(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;Z)V

    const v0, 0x7f0a02a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->y:Landroid/widget/EditText;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$g;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->y:Landroid/widget/EditText;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;

    invoke-direct {v3, p0, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$h;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a031c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$i;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTotalCountForCharView(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
