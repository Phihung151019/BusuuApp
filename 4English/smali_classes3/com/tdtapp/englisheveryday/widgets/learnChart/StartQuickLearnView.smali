.class public Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private m:Landroidx/appcompat/widget/AppCompatButton;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Landroid/os/CountDownTimer;

.field private z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->u:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    const-string p2, ""

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->A:Z

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->B:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0213

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0756

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    const p2, 0x7f0a04c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const p2, 0x7f0a06cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    const p2, 0x7f0a019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->u:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->i(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private i(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, v2, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13042b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIME_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p2, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p2
.end method

.method private j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private m(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    const v0, 0x7f13041b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130703

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f13008f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private n(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    const v1, 0x7f130477

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130703

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f1302d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private o(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    const v1, 0x7f130474

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130703

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130415

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private s(I)V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const-string v2, "#E43943"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1304e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1304e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13063b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f1300a4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;->b(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setCountDownTimer(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->y:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->h(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;JJ)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->y:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;->b(Z)V

    :cond_0
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->u:Ljava/util/List;

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->y:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v12}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v13

    if-eqz v13, :cond_3

    sget-object v14, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$d;->a:[I

    invoke-virtual {v13}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v11, "StartQuickLearnView"

    invoke-static {v11}, LSe/a;->c(Ljava/lang/String;)LSe/a$b;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "[REVIEW] Input total=%d | skipped=%d | new=%d | t1=%d t2=%d t3=%d t4=%d t5=%d master=%d"

    invoke-virtual {v12, v9, v1}, LSe/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    new-instance v4, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$b;

    invoke-direct {v4, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Word;->isRequireReviewNow()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    iput-boolean v4, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->B:Z

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s(I)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v6, 0x0

    move v4, v2

    move v8, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v10

    const-wide/32 v12, 0x6ddd00

    if-nez v8, :cond_b

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0xea60

    div-long v14, v14, v16

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v16

    sub-long v16, v16, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v12, v16, v12

    if-gtz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    move v12, v2

    :goto_4
    invoke-static {v11}, LSe/a;->c(Ljava/lang/String;)LSe/a$b;

    move-result-object v13

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-wide/from16 v17, v6

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LPa/d;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v14, v15, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "[REVIEW] upcoming: nearest word=\'%s\' srDelta=%dmin | withinTwoHours=%b | upcomingTime=\'%s\'"

    invoke-virtual {v13, v5, v2}, LSe/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-string v2, ""

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LPa/d;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-wide/from16 v17, v6

    if-eqz v4, :cond_c

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v5

    sub-long/2addr v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v5, v12

    if-gtz v2, :cond_d

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LPa/d;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    move-wide/from16 v6, v17

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-wide/from16 v17, v6

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    move-wide/from16 v17, v6

    invoke-static {v11}, LSe/a;->c(Ljava/lang/String;)LSe/a$b;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "[REVIEW] upcoming: isCountDown=%b | listUpcoming=%d | countdownMs=%d | upcomingTime=\'%s\'"

    invoke-virtual {v1, v5, v2}, LSe/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->i(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v4, :cond_10

    move-wide/from16 v6, v17

    invoke-direct {v0, v6, v7}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->setCountDownTimer(J)V

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    invoke-static {v11}, LSe/a;->c(Ljava/lang/String;)LSe/a$b;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[REVIEW] UI branch \u2192 showCountDownTimeForLearn (hasNewWords=%d)"

    invoke-virtual {v2, v5, v4}, LSe/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m(Landroid/text/SpannableStringBuilder;)V

    goto :goto_9

    :cond_11
    invoke-static {v11}, LSe/a;->c(Ljava/lang/String;)LSe/a$b;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->A:Z

    if-eqz v3, :cond_12

    const-string v3, "WithoutNewWordForHome"

    goto :goto_8

    :cond_12
    const-string v3, "WithoutNewWord"

    :goto_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[REVIEW] UI branch \u2192 %s"

    invoke-virtual {v2, v4, v3}, LSe/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->A:Z

    if-eqz v2, :cond_13

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->o(Landroid/text/SpannableStringBuilder;)V

    goto :goto_9

    :cond_13
    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->n(Landroid/text/SpannableStringBuilder;)V

    goto :goto_9

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->p()V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->u:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->v:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->y:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->y:Landroid/os/CountDownTimer;

    :cond_0
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;

    return-void
.end method

.method public l(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->A:Z

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->u:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->h(Ljava/util/List;)V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->z:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->m:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
