.class public Luvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo2c;->conversation_answer_writing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luvh;->b:Landroid/view/View;

    sget v0, Lo2c;->answer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Luvh;->c:Landroid/widget/EditText;

    sget v0, Lo2c;->wordCounter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luvh;->d:Landroid/widget/TextView;

    sget v0, Lo2c;->submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luvh;->e:Landroid/widget/ImageView;

    sget v0, Lo2c;->writingController:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luvh;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Luvh;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Luvh;)V
    .locals 0

    invoke-virtual {p0}, Luvh;->e()V

    return-void
.end method

.method public static bridge synthetic b(Luvh;Lkjg;)V
    .locals 0

    invoke-virtual {p0, p1}, Luvh;->j(Lkjg;)V

    return-void
.end method

.method public static bridge synthetic c(Luvh;Lhlg;)V
    .locals 0

    invoke-virtual {p0, p1}, Luvh;->k(Lhlg;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Luvh;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Luvh;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final synthetic e()V
    .locals 5

    iget-object v0, p0, Luvh;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luvh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luvh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Luvh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Luvh;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final f(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {v0, p1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    iget-object v0, p0, Luvh;->c:Landroid/widget/EditText;

    iget-object v1, p0, Luvh;->a:Landroid/content/res/Resources;

    sget v2, Lr6c;->writing_exercise_help:I

    invoke-virtual {p1}, Lyog;->getUserFacingStringResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lkjg;)V
    .locals 4

    invoke-virtual {p1}, Lkjg;->getWordsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Luvh;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Luvh;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luvh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Luvh;->a:Landroid/content/res/Resources;

    sget v2, Lh5c;->words_to_go:I

    invoke-virtual {p1}, Lkjg;->getWordsCount()I

    move-result v3

    invoke-virtual {p1}, Lkjg;->getWordsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luvh;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lhlg;)V
    .locals 4

    invoke-virtual {p1}, Lhlg;->getWordsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Luvh;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Luvh;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luvh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Luvh;->a:Landroid/content/res/Resources;

    sget v2, Lh5c;->words_to_go:I

    invoke-virtual {p1}, Lhlg;->getWordsCount()I

    move-result v3

    invoke-virtual {p1}, Lhlg;->getWordsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Luvh;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luvh;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Luvh;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Luvh;->d:Landroid/widget/TextView;

    sget v0, Lr6c;->writing_exercise_words_threshold_passed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Luvh;->e:Landroid/widget/ImageView;

    sget v0, Lg0c;->ic_send_enabled:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Luvh;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Luvh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Luvh;->a:Landroid/content/res/Resources;

    sget v2, Lh5c;->words_to_go:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luvh;->e:Landroid/widget/ImageView;

    sget v0, Lg0c;->send_disabled:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Luvh;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j(Lkjg;)V
    .locals 1

    invoke-virtual {p1}, Lkjg;->getWordsCount()I

    move-result p1

    invoke-virtual {p0}, Luvh;->d()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Luvh;->i(I)V

    return-void
.end method

.method public final k(Lhlg;)V
    .locals 1

    invoke-virtual {p1}, Lhlg;->getWordsCount()I

    move-result p1

    invoke-virtual {p0}, Luvh;->d()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Luvh;->i(I)V

    return-void
.end method

.method public onCreate(Lhlg;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    invoke-virtual {p0, p2}, Luvh;->f(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0, p1}, Luvh;->h(Lhlg;)V

    iget-object p2, p0, Luvh;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Luvh;->c:Landroid/widget/EditText;

    new-instance v0, Luvh$b;

    invoke-direct {v0, p0, p1}, Luvh$b;-><init>(Luvh;Lhlg;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreate(Lkjg;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    invoke-virtual {p0, p2}, Luvh;->f(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0, p1}, Luvh;->g(Lkjg;)V

    iget-object p2, p0, Luvh;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Luvh;->c:Landroid/widget/EditText;

    new-instance v0, Luvh$a;

    invoke-direct {v0, p0, p1}, Luvh$a;-><init>(Luvh;Lkjg;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public showWithAnimation()V
    .locals 2

    iget-object v0, p0, Luvh;->b:Landroid/view/View;

    new-instance v1, Ltvh;

    invoke-direct {v1, p0}, Ltvh;-><init>(Luvh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Luvh;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luvh;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Limg;->g(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method
