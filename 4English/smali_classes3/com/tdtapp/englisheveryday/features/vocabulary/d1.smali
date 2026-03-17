.class public Lcom/tdtapp/englisheveryday/features/vocabulary/d1;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/U;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/entities/Word;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/EditText;

.field private P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

.field private Q:Landroid/view/View;

.field private R:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

.field private S:Landroidx/lifecycle/x;
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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/U;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$i;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$i;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->S:Landroidx/lifecycle/x;

    return-void
.end method

.method public static synthetic M1(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->e2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->J:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->K:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->R:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->S:Landroidx/lifecycle/x;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/features/vocabulary/F1;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->a2()V

    return-void
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->b2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->c2()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->h2()V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->i2()V

    return-void
.end method

.method private a2()V
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

.method private b2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 7

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->D:Lcom/tdtapp/englisheveryday/entities/Word;

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

    if-ge v3, v4, :cond_1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplayQuiz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->J2()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->M:Landroid/view/View;

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

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->M:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->g2()V

    :cond_9
    :goto_4
    return-void
.end method

.method private c2()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->I:Landroid/view/View;

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

.method private d2()Z
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

.method private static synthetic e2(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
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

.method private f2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_word"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    :goto_0
    return-void
.end method

.method private g2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->G:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    const v1, 0x7f130217

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->D:Lcom/tdtapp/englisheveryday/entities/Word;

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
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->L:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LPa/i;->c(Landroid/view/View;J)Landroid/os/Handler;

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string p1, "extra_word"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->b2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->R:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->T0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->f2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->R:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d011a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->S:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    const-string v0, "KEYBOARD"

    const-string v1, "QuizVocabWritingFragment onDetach onDetach"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a06d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/c1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/c1;-><init>()V

    invoke-static {p2, v0}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    const p2, 0x7f0a019c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->Q:Landroid/view/View;

    const p2, 0x7f0a02a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    const p2, 0x7f0a0188

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    const p2, 0x7f0a0395

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->M:Landroid/view/View;

    const p2, 0x7f0a038f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->H:Landroid/widget/ImageView;

    const p2, 0x7f0a0547

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->F:Landroid/widget/TextView;

    const p2, 0x7f0a0840

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->G:Landroid/widget/TextView;

    const p2, 0x7f0a036b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->L:Landroid/view/View;

    const p2, 0x7f0a0147

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->I:Landroid/view/View;

    const p2, 0x7f0a0128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->J:Landroid/view/View;

    const p2, 0x7f0a015c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->K:Landroid/view/View;

    const p2, 0x7f0a02c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->E:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->S:Landroidx/lifecycle/x;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    const p2, 0x7f0a012b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->Q:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->I:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->K:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$f;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->N:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$g;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->J:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$h;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->d2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->O:Landroid/widget/EditText;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LPa/i;->c(Landroid/view/View;J)Landroid/os/Handler;

    :cond_0
    return-void
.end method
