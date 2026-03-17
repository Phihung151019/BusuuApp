.class public Lcom/tdtapp/englisheveryday/features/vocabulary/X0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroidx/appcompat/widget/AppCompatTextView;

.field private M:Landroidx/appcompat/widget/AppCompatTextView;

.field private N:Landroidx/appcompat/widget/AppCompatTextView;

.field private O:Landroidx/appcompat/widget/AppCompatTextView;

.field private P:Landroidx/appcompat/widget/AppCompatTextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Lcom/tdtapp/englisheveryday/entities/Word;

.field private V:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

.field private W:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

.field private X:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

.field private Y:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field private a0:LTa/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Y:Landroidx/lifecycle/x;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Z:Landroidx/lifecycle/x;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->a0:LTa/i;

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Z:Landroidx/lifecycle/x;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Y:Landroidx/lifecycle/x;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)Lcom/tdtapp/englisheveryday/features/vocabulary/F1;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->W:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U1(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->V1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private U1(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    return-void
.end method

.method private V1(Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getDefinition()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v4, "______"

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->H:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->D:Landroid/view/View;

    invoke-direct {p0, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->X1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->I:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->R:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->E:Landroid/view/View;

    invoke-direct {p0, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->X1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->J:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->S:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->F:Landroid/view/View;

    invoke-direct {p0, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->X1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->K:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->T:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->G:Landroid/view/View;

    invoke-direct {p0, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->X1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private W1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_word"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    :goto_0
    return-void
.end method

.method private X1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->C()Ld1/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Y1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->V:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V

    :cond_0
    return-void
.end method

.method private Z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->V:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

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

    const v1, 0x7f0a0873

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0874

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0875

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0876

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getreview_state()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getreview_state()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Y1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setreview_state(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->W1(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->V:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->W:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0119

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->W:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Y:Landroidx/lifecycle/x;

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

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

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

    const p2, 0x7f0a0825

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->X:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    const p2, 0x7f0a08ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a00e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->D:Landroid/view/View;

    const p2, 0x7f0a0390

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Q:Landroid/widget/ImageView;

    const p2, 0x7f0a00e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->E:Landroid/view/View;

    const p2, 0x7f0a0391

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->R:Landroid/widget/ImageView;

    const p2, 0x7f0a00e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->F:Landroid/view/View;

    const p2, 0x7f0a0392

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->S:Landroid/widget/ImageView;

    const p2, 0x7f0a00e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->G:Landroid/view/View;

    const p2, 0x7f0a0393

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->T:Landroid/widget/ImageView;

    const p2, 0x7f0a0873

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->H:Landroid/view/View;

    const p2, 0x7f0a0874

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->I:Landroid/view/View;

    const p2, 0x7f0a0875

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->J:Landroid/view/View;

    const p2, 0x7f0a0876

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->K:Landroid/view/View;

    const p2, 0x7f0a06d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a06d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a06d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a06d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->H:Landroid/view/View;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->a0:LTa/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->I:Landroid/view/View;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->a0:LTa/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->J:Landroid/view/View;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->a0:LTa/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->K:Landroid/view/View;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->a0:LTa/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->W:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Y:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->W:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->b()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Z:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->P:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->X:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->U:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method
