.class public Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;
.super Lcom/tdtapp/englisheveryday/features/chemstories/k;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private B:Lcom/adroitandroid/chipcloud/ChipCloud;

.field private C:Lcom/adroitandroid/chipcloud/ChipCloud;

.field private D:Lcom/tdtapp/englisheveryday/entities/ChemStory;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ChemQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ChemQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ProgressBar;

.field private V:Landroidx/appcompat/widget/AppCompatButton;

.field private W:Landroidx/appcompat/widget/AppCompatButton;

.field private X:Landroidx/appcompat/widget/AppCompatImageView;

.field private Y:Lcom/tdtapp/englisheveryday/features/chemstories/x;

.field private Z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Z:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G:I

    return p0
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Z:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C:Lcom/adroitandroid/chipcloud/ChipCloud;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Lcom/adroitandroid/chipcloud/ChipCloud;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->B:Lcom/adroitandroid/chipcloud/ChipCloud;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->U:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G:I

    return-void
.end method

.method static bridge synthetic K0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->O0()V

    return-void
.end method

.method private M0(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    const-string v0, "extra_question_data"

    const-string v1, "extra_item_data"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->D:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/ChemStory;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->D:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private N0()I
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private O0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G:I

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V0(I)V

    return-void
.end method

.method public static R0(Landroid/app/Activity;Lcom/tdtapp/englisheveryday/entities/ChemStory;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ChemQuestion;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_item_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_question_data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method L0()V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->setCompleted(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Y:Lcom/tdtapp/englisheveryday/features/chemstories/x;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/x;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->T0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->setCompleted(Z)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->U0()V

    :goto_1
    return-void
.end method

.method S0()V
    .locals 5

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->N0()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "chem_video_quiz_finish_with_all_correct"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->L:Landroid/widget/TextView;

    const-string v1, "\u0110\u00e3 ho\u00e0n th\u00e0nh!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->W:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "L\u00e0m l\u1ea1i"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "chem_video_quiz_finish_with_incorrect"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802d6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->L:Landroid/widget/TextView;

    const-string v1, "Ch\u01b0a ho\u00e0n th\u00e0nh"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->W:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "L\u00e0m ti\u1ebfp"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->U:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0110\u00e3 \u0111\u00fang: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->N0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method T0()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->O:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method U0()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->O:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->getEn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method V0(I)V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->S0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->U:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->U:Landroid/widget/ProgressBar;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->K:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->B:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->getVi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->H:Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->getEn()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->B:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v3, v1}, Lcom/adroitandroid/chipcloud/ChipCloud;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->B:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chem_question"

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->M0(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    const-string p1, "chem_video_quiz_open"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/chemstories/x;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->D:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/chemstories/x;-><init>(LO7/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Y:Lcom/tdtapp/englisheveryday/features/chemstories/x;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V

    invoke-virtual {p1, v1}, LNa/a;->j(LNa/e;)V

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0758

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->T:Landroid/view/View;

    const p1, 0x7f0a0119

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->W:Landroidx/appcompat/widget/AppCompatButton;

    const p1, 0x7f0a0559

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0a084b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0a0437

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->S:Landroid/view/View;

    const p1, 0x7f0a022c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->R:Landroid/view/View;

    const p1, 0x7f0a0375

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a075a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0a05cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->U:Landroid/widget/ProgressBar;

    const p1, 0x7f0a05fc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->O:Landroid/view/View;

    const p1, 0x7f0a0863

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->P:Landroid/view/View;

    const p1, 0x7f0a086a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Q:Landroid/view/View;

    const p1, 0x7f0a07f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0a056b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0a06d7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adroitandroid/chipcloud/ChipCloud;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->B:Lcom/adroitandroid/chipcloud/ChipCloud;

    const p1, 0x7f0a008b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adroitandroid/chipcloud/ChipCloud;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C:Lcom/adroitandroid/chipcloud/ChipCloud;

    const p1, 0x7f0a08ad

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0a0112

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->U:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->D:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->W:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a015d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/adroitandroid/chipcloud/ChipCloud$a;

    invoke-direct {p1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->c(Lcom/adroitandroid/chipcloud/ChipCloud;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->H2()Z

    move-result v1

    const-string v2, "#E7E7E7"

    const-string v3, "#bfbfbf"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->m(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const-string v1, "#0E0E0E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->n(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v4

    invoke-virtual {v4}, LOa/a;->H2()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->f(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->g(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->l(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->e(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->i([Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    sget-object v5, Lcom/adroitandroid/chipcloud/ChipCloud$b;->q:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    invoke-virtual {p1, v5}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->k(Lcom/adroitandroid/chipcloud/ChipCloud$b;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a(Z)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    sget-object v6, Lcom/adroitandroid/chipcloud/b$a;->m:Lcom/adroitandroid/chipcloud/b$a;

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->h(Lcom/adroitandroid/chipcloud/b$a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070723

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->o(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07041e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->p(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->j(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    new-instance v6, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;

    invoke-direct {v6, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->d(Lcom/adroitandroid/chipcloud/a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->b()V

    new-instance p1, Lcom/adroitandroid/chipcloud/ChipCloud$a;

    invoke-direct {p1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;-><init>()V

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->B:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->c(Lcom/adroitandroid/chipcloud/ChipCloud;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v6

    invoke-virtual {v6}, LOa/a;->H2()Z

    move-result v6

    const-string v9, "#F8F8F8"

    const-string v10, "#121212"

    if-eqz v6, :cond_2

    move-object v6, v10

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->m(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v6

    invoke-virtual {v6}, LOa/a;->H2()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v9, v10

    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->n(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v6

    invoke-virtual {v6}, LOa/a;->H2()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v3

    :cond_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->f(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->g(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->l(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->e(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->i([Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->k(Lcom/adroitandroid/chipcloud/ChipCloud$b;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a(Z)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    sget-object v0, Lcom/adroitandroid/chipcloud/b$a;->s:Lcom/adroitandroid/chipcloud/b$a;

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->h(Lcom/adroitandroid/chipcloud/b$a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->o(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->p(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->j(I)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->d(Lcom/adroitandroid/chipcloud/a;)Lcom/adroitandroid/chipcloud/ChipCloud$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adroitandroid/chipcloud/ChipCloud$a;->b()V

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->G:I

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V0(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->Y:Lcom/tdtapp/englisheveryday/features/chemstories/x;

    invoke-virtual {v0}, LNa/a;->s()V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    return-void
.end method
