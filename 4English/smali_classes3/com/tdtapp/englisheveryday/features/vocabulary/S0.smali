.class public Lcom/tdtapp/englisheveryday/features/vocabulary/S0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/P;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/entities/Word;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroidx/appcompat/widget/AppCompatTextView;

.field private I:Landroidx/appcompat/widget/AppCompatTextView;

.field private J:Landroidx/appcompat/widget/AppCompatTextView;

.field private K:Landroidx/appcompat/widget/AppCompatTextView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

.field private T:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

.field private U:LTa/i;

.field private V:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/P;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->U:LTa/i;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->V:Landroidx/lifecycle/x;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->W:Landroidx/lifecycle/x;

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->V:Landroidx/lifecycle/x;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/features/vocabulary/F1;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->T:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->V1(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->W1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V1(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 7

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(?i)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplayQuiz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->J2()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v1

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v1

    const v3, 0x7f080392

    invoke-virtual {v1, v3}, Ld1/c;->O(I)Ld1/c;

    move-result-object v1

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070368

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Ld1/c;->N(II)Ld1/c;

    move-result-object v1

    invoke-virtual {v1}, Ld1/c;->H()Ld1/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private W1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->N:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->O:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->P:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private X1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_word"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    :goto_0
    return-void
.end method

.method private Y1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->S:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V

    :cond_0
    return-void
.end method

.method private Z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->S:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getreview_state()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getreview_state()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Y1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06d3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->X1(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->S:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->T:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0117

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->T:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->V:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a060b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    const p2, 0x7f0a008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->L:Landroid/view/View;

    const p2, 0x7f0a0188

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    const p2, 0x7f0a0873

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->M:Landroid/view/View;

    const p2, 0x7f0a0874

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->N:Landroid/view/View;

    const p2, 0x7f0a0875

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->O:Landroid/view/View;

    const p2, 0x7f0a0876

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->P:Landroid/view/View;

    const p2, 0x7f0a06d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a06d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a06d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a06d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->U:LTa/i;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->U:LTa/i;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->U:LTa/i;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->U:LTa/i;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0395

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->Q:Landroid/view/View;

    const p2, 0x7f0a038f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->G:Landroid/widget/ImageView;

    const p2, 0x7f0a0547

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->F:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->R:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/S0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->T:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->V:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->T:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->b()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;->W:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method
