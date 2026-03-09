.class public Lc86;
.super Lnp6;
.source "SourceFile"

# interfaces
.implements Lj86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp6<",
        "Lnkg;",
        ">;",
        "Lj86;"
    }
.end annotation


# instance fields
.field public r:Lh86;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/google/android/flexbox/FlexboxLayout;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:Landroid/view/ViewGroup;

.field public x:Lrn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lw4c;->fragment_exercise_grammar_fitg_table:I

    invoke-direct {p0, v0}, Lnp6;-><init>(I)V

    return-void
.end method

.method public static synthetic S(Lc86;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc86;->Z(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lc86;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc86;->a0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Leo4;
    .locals 2

    new-instance v0, Lc86;

    invoke-direct {v0}, Lc86;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putExercise(Landroid/os/Bundle;Lbkg;)Lqrg;

    invoke-static {v1, p1}, Ly31;->putLearningLanguage(Landroid/os/Bundle;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final U(Landroid/widget/LinearLayout;Lmkg;)V
    .locals 1

    sget v0, Lo2c;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lmkg;->getHeaderText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(Landroid/widget/LinearLayout;Lmkg;)V
    .locals 1

    sget v0, Lo2c;->gap_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lmkg;->isAnswerable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc86;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lc86;->X()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc86;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lo2c;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lmkg;->getValueText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc86;->w:Landroid/view/ViewGroup;

    sget v0, Lo2c;->answer_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lg0c;->background_rounded_rectangle_green:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lc86;->w:Landroid/view/ViewGroup;

    sget v0, Lo2c;->answer_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lg0c;->background_rounded_rectangle_red:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lc86;->x:Lrn4;

    invoke-virtual {p1}, Lrn4;->showAsCorrect()V

    return-void
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, Leo4;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lg0c;->background_rounded_white_with_border_line_grey:I

    return v0

    :cond_0
    sget v0, Lg0c;->background_rounded_rect_blue_border:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Leo4;->c:Lfqd;

    invoke-interface {v0}, Lfqd;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lg0c;->background_rounded_white_with_border_line_grey:I

    return v0

    :cond_0
    sget v0, Lg0c;->background_blue_underline:I

    return v0
.end method

.method public final synthetic Z(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Leo4;->d:Llwc;

    invoke-interface {v0}, Llwc;->playSoundWrong()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lc86;->b0(ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic a0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Leo4;->d:Llwc;

    invoke-interface {v0}, Llwc;->playSoundRight()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v0, p1}, Lc86;->b0(ZLjava/lang/String;)V

    return-void
.end method

.method public final b0(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leo4;->f:Lbkg;

    check-cast v0, Lnkg;

    invoke-virtual {v0, p1}, Lbkg;->setPassed(Z)V

    iput-object p2, p0, Lc86;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lwp4;->q()V

    invoke-virtual {p0, p1}, Lc86;->W(Z)V

    iget-object p1, p0, Lc86;->w:Landroid/view/ViewGroup;

    sget v0, Lo2c;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnp6;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ljxb;->white:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leo4;->f:Lbkg;

    check-cast v1, Lnkg;

    invoke-virtual {v1}, Lnkg;->getDistractors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc86;->d0(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, p0, Leo4;->f:Lbkg;

    check-cast v1, Lnkg;

    invoke-virtual {v1}, Lnkg;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc86;->f0(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrn4;

    iget-object v4, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrn4;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lrn4;

    invoke-virtual {p0}, Lnp6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrn4;->setText(Ljava/lang/String;)V

    new-instance v2, Lb86;

    invoke-direct {v2, p0, v0}, Lb86;-><init>(Lc86;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Leo4;->f:Lbkg;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lbkg;->hasInstructions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc86;->u:Landroid/widget/TextView;

    iget-object v1, p0, Leo4;->f:Lbkg;

    check-cast v1, Lnkg;

    invoke-virtual {v1}, Lbkg;->getSpannedInstructions()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc86;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f0(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrn4;",
            ">;",
            "Ljava/util/List<",
            "Lmkg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    invoke-virtual {v0}, Lmkg;->isAnswerable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lrn4;

    invoke-virtual {p0}, Lnp6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrn4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmkg;->getValueText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrn4;->setText(Ljava/lang/String;)V

    new-instance v2, La86;

    invoke-direct {v2, p0, v0}, La86;-><init>(Lc86;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lc86;->x:Lrn4;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lo2c;->fillInTheGapsTable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc86;->s:Landroid/widget/LinearLayout;

    sget v0, Lo2c;->fillInTheGapsChoiceLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    sget v0, Lo2c;->instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc86;->u:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic onExerciseLoadFinished(Lbkg;)V
    .locals 0

    check-cast p1, Lnkg;

    invoke-virtual {p0, p1}, Lc86;->onExerciseLoadFinished(Lnkg;)V

    return-void
.end method

.method public onExerciseLoadFinished(Lnkg;)V
    .locals 1

    iget-object p1, p0, Lc86;->r:Lh86;

    iget-object v0, p0, Lc86;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh86;->onExerciseLoadFinished(Ljava/lang/String;)V

    return-void
.end method

.method public populateExerciseEntries()V
    .locals 6

    invoke-virtual {p0}, Lc86;->e0()V

    iget-object v0, p0, Lc86;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Leo4;->f:Lbkg;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lnkg;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lw4c;->row_content_grammar_fill_in_the_gaps:I

    iget-object v4, p0, Lc86;->s:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v1}, Lc86;->U(Landroid/widget/LinearLayout;Lmkg;)V

    invoke-virtual {p0, v2, v1}, Lc86;->V(Landroid/widget/LinearLayout;Lmkg;)V

    iget-object v1, p0, Lc86;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc86;->c0()V

    return-void
.end method

.method public restoreState()V
    .locals 4

    iget-object v0, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc86;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrn4;

    invoke-virtual {v1}, Lrn4;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc86;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lrn4;->setSelected(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Leo4;->f:Lbkg;

    check-cast v0, Lnkg;

    iget-object v1, p0, Lc86;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnkg;->checkIfPassed(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lc86;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc86;->b0(ZLjava/lang/String;)V

    return-void
.end method
