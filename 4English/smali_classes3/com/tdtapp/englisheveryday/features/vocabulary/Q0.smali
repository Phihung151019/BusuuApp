.class public Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/O;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/entities/Word;

.field private E:Landroidx/appcompat/widget/AppCompatImageButton;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

.field private O:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

.field private P:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/O;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->P:Landroidx/lifecycle/x;

    return-void
.end method

.method public static synthetic M1(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->c2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->G:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->H:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->P:Landroidx/lifecycle/x;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)Lcom/tdtapp/englisheveryday/features/vocabulary/F1;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->O:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->Y1()V

    return-void
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->Z1(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->a2()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->f2()V

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->g2()V

    return-void
.end method

.method private Y1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f130410

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Z1(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/N;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->Q1()Z

    move-result v2

    invoke-direct {v1, v2, p1}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->e2()V

    return-void
.end method

.method private a2()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static synthetic c2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    invoke-static {}, Landroidx/core/view/A0$m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/A0$m;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    iget v1, v1, Landroidx/core/graphics/b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private d2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_word"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    :goto_0
    return-void
.end method

.method private e2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->J:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    const v1, 0x7f130217

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, LPa/i;->c(Landroid/view/View;J)Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/O;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->Q1()Z

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v0, v1, v2}, LN8/O;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/N;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->Q1()Z

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v0, v1, v2}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LPa/i;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->A1(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a010e -> :sswitch_2
        0x7f0a019c -> :sswitch_1
        0x7f0a019d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->d2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->O:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0116

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->O:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->P:Landroidx/lifecycle/x;

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

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a06d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/P0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/P0;-><init>()V

    invoke-static {p2, v0}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    const p2, 0x7f0a008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->L:Landroid/view/View;

    const p2, 0x7f0a019c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->E:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a019d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0154

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->M:Landroid/view/View;

    const p2, 0x7f0a02a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    const p2, 0x7f0a0840

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->J:Landroid/widget/TextView;

    const p2, 0x7f0a036b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->I:Landroid/view/View;

    const p2, 0x7f0a0147

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->F:Landroid/view/View;

    const p2, 0x7f0a0128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->G:Landroid/view/View;

    const p2, 0x7f0a015c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->H:Landroid/view/View;

    const p2, 0x7f0a010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->O:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->P:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->M:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->F:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->H:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->G:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->K:Landroid/widget/EditText;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LPa/i;->c(Landroid/view/View;J)Landroid/os/Handler;

    :cond_0
    return-void
.end method
