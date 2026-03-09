.class public Ll9e;
.super Lq9e;
.source "SourceFile"

# interfaces
.implements Lckh;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public C:Lkbe;

.field public D:Ljava/lang/String;

.field public final E:Loae$a;

.field public final F:Lil7;

.field public final G:Ld14;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Luae;Loae$a;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lil7;Ld14;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5, p6}, Lq9e;-><init>(Landroid/view/View;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;)V

    iput-object p2, p0, Lq9e;->b:Luae;

    iput-object p3, p0, Ll9e;->E:Loae$a;

    sget p2, Lz2c;->social_reply_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll9e;->y:Landroid/widget/TextView;

    sget p2, Lz2c;->social_reply_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll9e;->A:Landroid/view/View;

    sget p2, Lz2c;->social_reply_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll9e;->B:Landroid/view/View;

    sget p2, Lz2c;->translation_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ll9e;->z:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ll9e;->F:Lil7;

    iput-object p8, p0, Ll9e;->G:Ld14;

    sget p2, Lz2c;->social_details_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lg9e;

    invoke-direct {p3, p0}, Lg9e;-><init>(Ll9e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lz2c;->social_details_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh9e;

    invoke-direct {p2, p0}, Lh9e;-><init>(Ll9e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lq9e;->l:Landroid/widget/Button;

    new-instance p2, Li9e;

    invoke-direct {p2, p0}, Li9e;-><init>(Ll9e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lq9e;->m:Landroid/widget/TextView;

    new-instance p2, Lj9e;

    invoke-direct {p2, p0}, Lj9e;-><init>(Ll9e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic L(Ll9e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll9e;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Ll9e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll9e;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Ll9e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9e;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Ll9e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll9e;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Ll9e;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll9e;->W(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic S(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ll9e;->X()V

    return-void
.end method


# virtual methods
.method public J(Lb9b;)V
    .locals 1

    sget v0, La5c;->actions_own_exercise:I

    invoke-virtual {p1, v0}, Lb9b;->c(I)V

    new-instance v0, Lk9e;

    invoke-direct {v0, p0}, Lk9e;-><init>(Ll9e;)V

    invoke-virtual {p1, v0}, Lb9b;->d(Lb9b$c;)V

    invoke-virtual {p1}, Lb9b;->e()V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getMyVote()Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/help_others/model/UserVoteState;->UP:Lcom/busuu/android/common/help_others/model/UserVoteState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lq9e;->f(Landroid/widget/Button;)V

    :cond_0
    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getNegativeVotes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq9e;->k:Landroid/widget/Button;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll9e;->C:Lkbe;

    sget-object v1, Lcom/busuu/android/common/help_others/model/UserVote;->THUMBS_DOWN:Lcom/busuu/android/common/help_others/model/UserVote;

    invoke-virtual {v0, v1}, Lkbe;->setMyVote(Lcom/busuu/android/common/help_others/model/UserVote;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getMyVote()Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/help_others/model/UserVoteState;->DOWN:Lcom/busuu/android/common/help_others/model/UserVoteState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lq9e;->f(Landroid/widget/Button;)V

    :cond_0
    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getPositiveVotes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq9e;->q:Landroid/widget/Button;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll9e;->C:Lkbe;

    sget-object v1, Lcom/busuu/android/common/help_others/model/UserVote;->THUMBS_UP:Lcom/busuu/android/common/help_others/model/UserVote;

    invoke-virtual {v0, v1}, Lkbe;->setMyVote(Lcom/busuu/android/common/help_others/model/UserVote;)V

    return-void
.end method

.method public final synthetic T(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ll9e;->X()V

    return-void
.end method

.method public final synthetic U(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ll9e;->Y()V

    return-void
.end method

.method public final synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ll9e;->d0()V

    return-void
.end method

.method public final synthetic W(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lz2c;->action_delete_social_exercise:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq9e;->b:Luae;

    invoke-virtual {p0}, Ll9e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll9e;->getConversationType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Luae;->deleteOwnCommentClicked(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lq9e;->b:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9e;->b:Luae;

    iget-object v1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v1}, Lkbe;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luae;->openProfilePage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Ll9e;->E:Loae$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v1}, Lkbe;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loae$a;->onReplyButtonClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    iget-object v0, p0, Lq9e;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll9e;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq9e;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll9e;->y:Landroid/widget/TextView;

    iget-object v3, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v3}, Lkbe;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p1}, Lkbe;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9e;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9e;->shouldShowTranslateButton(Ljava/lang/Boolean;)V

    iget-object p1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p1}, Lkbe;->getTranslation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq9e;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq9e;->o:Landroid/widget/TextView;

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll9e;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lq9e;->G()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq9e;->shouldShowTranslateButton(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object p1, p0, Lq9e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lq9e;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lq9e;->shouldShowTranslateButton(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ll9e;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lgkh;

    iget-object v1, p0, Lq9e;->a:Landroid/content/Context;

    iget-object v2, p0, Lq9e;->r:Landroid/view/View;

    iget-object v3, p0, Ll9e;->F:Lil7;

    iget-object v4, p0, Ll9e;->G:Ld14;

    invoke-direct {v0, v1, v2, v3, v4}, Lgkh;-><init>(Landroid/content/Context;Landroid/view/View;Lil7;Ld14;)V

    iget-object v1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v1}, Lkbe;->getVoice()Lnbe;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lgkh;->populate(Lnbe;Lckh;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    invoke-virtual {p0}, Ll9e;->getConversationType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/help_others/model/ConversationType;->SPOKEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll9e;->a0()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll9e;->Z(Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll9e;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll9e;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ll9e;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll9e;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lq9e;->b:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lq9e;->onTranslateClicked()V

    iget-object v0, p0, Lq9e;->b:Luae;

    iget-object v1, p0, Ll9e;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ll9e;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v3}, Lkbe;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Luae;->translateReplyClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getConversationType()Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 1

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getVoice()Lnbe;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->SPOKEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->isFlagged()Z

    move-result v0

    return v0
.end method

.method public onPlayingAudio(Lgkh;)V
    .locals 1

    iget-object v0, p0, Lq9e;->b:Luae;

    invoke-interface {v0, p1}, Luae;->onPlayingAudio(Lgkh;)V

    return-void
.end method

.method public onPlayingAudioError()V
    .locals 1

    iget-object v0, p0, Ll9e;->E:Loae$a;

    invoke-interface {v0}, Loae$a;->onPlayingAudioError()V

    return-void
.end method

.method public onThumbsDownButtonClicked()V
    .locals 2

    iget-object v0, p0, Lq9e;->b:Luae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v1}, Lkbe;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luae;->onThumbsDownButtonClicked(Ljava/lang/String;)V

    iget-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lq9e;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Ll9e;->Q()V

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getMyVote()Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq9e;->h(Lcom/busuu/android/common/help_others/model/UserVoteState;)V

    :cond_0
    return-void
.end method

.method public onThumbsUpButtonClicked()V
    .locals 2

    iget-object v0, p0, Lq9e;->b:Luae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v1}, Lkbe;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luae;->onThumbsUpButtonClicked(Ljava/lang/String;)V

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lq9e;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Ll9e;->R()V

    iget-object v0, p0, Ll9e;->C:Lkbe;

    invoke-virtual {v0}, Lkbe;->getMyVote()Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq9e;->h(Lcom/busuu/android/common/help_others/model/UserVoteState;)V

    :cond_0
    return-void
.end method

.method public populateView(Ljava/lang/String;Lkbe;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Ll9e;->D:Ljava/lang/String;

    iput-object p2, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p2}, Lkbe;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ll9e;->c0(Z)V

    iget-object p1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p1}, Lkbe;->getAuthor()Ljg0;

    move-result-object p1

    iget-object p3, p0, Lq9e;->b:Luae;

    invoke-virtual {p0, p1, p3}, Lq9e;->D(Ljg0;Luae;)V

    invoke-virtual {p0, p4}, Ll9e;->b0(Z)V

    iget-object p1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p1}, Lkbe;->getTimeStampInMillis()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lq9e;->A(J)V

    iget-object p1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p1}, Lkbe;->getAuthor()Ljg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9e;->z(Ljg0;)V

    iget-object p1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p1}, Lkbe;->getNegativeVotes()I

    move-result p1

    invoke-virtual {p2}, Lkbe;->getPositiveVotes()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq9e;->B(II)V

    iget-object p1, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p1}, Lkbe;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9e;->o(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Ll9e;->C:Lkbe;

    invoke-virtual {p2}, Lkbe;->getMyVote()Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq9e;->y(ZLcom/busuu/android/common/help_others/model/UserVoteState;)V

    :cond_0
    return-void
.end method
