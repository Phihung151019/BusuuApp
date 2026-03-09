.class public Lgl6;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Lckh;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/view/View;

.field public final l:Lt07;

.field public final m:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final n:Landroid/content/Context;

.field public final o:Lil7;

.field public final p:Ld14;

.field public final q:Le9e;

.field public r:Lqlg;


# direct methods
.method public constructor <init>(Landroid/view/View;Le9e;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lil7;Ld14;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgl6;->n:Landroid/content/Context;

    iput-object p2, p0, Lgl6;->q:Le9e;

    iput-object p3, p0, Lgl6;->l:Lt07;

    iput-object p4, p0, Lgl6;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p5, p0, Lgl6;->o:Lil7;

    iput-object p6, p0, Lgl6;->p:Ld14;

    invoke-direct {p0, p1}, Lgl6;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lgl6;->r()V

    return-void
.end method

.method public static synthetic a(Lgl6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgl6;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgl6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgl6;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgl6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgl6;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgl6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgl6;->f(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    sget v0, Lz2c;->social_details_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgl6;->a:Landroid/widget/ImageView;

    sget v0, Lz2c;->social_details_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgl6;->b:Landroid/widget/TextView;

    sget v0, Lz2c;->social_details_user_country:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgl6;->c:Landroid/widget/TextView;

    sget v0, Lz2c;->exercise_language_flag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgl6;->d:Landroid/widget/ImageView;

    sget v0, Lz2c;->exercise_language_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgl6;->e:Landroid/widget/LinearLayout;

    sget v0, Lz2c;->social_details_description_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgl6;->f:Landroid/widget/LinearLayout;

    sget v0, Lz2c;->social_details_answer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgl6;->g:Landroid/widget/TextView;

    sget v0, Lz2c;->social_details_posted_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgl6;->h:Landroid/widget/TextView;

    sget v0, Lz2c;->social_details_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgl6;->i:Landroid/widget/RelativeLayout;

    sget v0, Lz2c;->number_of_comments_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgl6;->j:Landroid/widget/LinearLayout;

    sget v0, Lz2c;->media_player_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgl6;->k:Landroid/view/View;

    iget-object v0, p0, Lgl6;->a:Landroid/widget/ImageView;

    new-instance v1, Lcl6;

    invoke-direct {v1, p0}, Lcl6;-><init>(Lgl6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgl6;->b:Landroid/widget/TextView;

    new-instance v1, Ldl6;

    invoke-direct {v1, p0}, Ldl6;-><init>(Lgl6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lz2c;->main_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lel6;

    invoke-direct {v1, p0}, Lel6;-><init>(Lgl6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lz2c;->social_details_give_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfl6;

    invoke-direct {v0, p0}, Lfl6;-><init>(Lgl6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lgl6;->k()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lgl6;->k()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lgl6;->j()V

    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lgl6;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lgl6;->q:Le9e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgl6;->r:Lqlg;

    invoke-virtual {v1}, Lqlg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le9e;->showExerciseDetails(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lgl6;->q:Le9e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgl6;->r:Lqlg;

    invoke-virtual {v1}, Lqlg;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le9e;->showUserProfile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgl6;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgl6;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgl6;->l:Lt07;

    iget-object v1, p0, Lgl6;->a:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final o(Lqlg;)V
    .locals 5

    sget-object v0, Lgl6$a;->a:[I

    invoke-virtual {p1}, Lqlg;->getType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgl6;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgl6;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lqlg;->getExerciseText()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lgl6;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgl6;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgl6;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lgkh;

    iget-object v1, p0, Lgl6;->n:Landroid/content/Context;

    iget-object v2, p0, Lgl6;->k:Landroid/view/View;

    iget-object v3, p0, Lgl6;->o:Lil7;

    iget-object v4, p0, Lgl6;->p:Ld14;

    invoke-direct {v0, v1, v2, v3, v4}, Lgkh;-><init>(Landroid/content/Context;Landroid/view/View;Lil7;Ld14;)V

    invoke-virtual {p1}, Lqlg;->getVoice()Lnbe;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lgkh;->populate(Lnbe;Lckh;)V

    return-void
.end method

.method public onPlayingAudio(Lgkh;)V
    .locals 0

    return-void
.end method

.method public onPlayingAudioError()V
    .locals 1

    iget-object v0, p0, Lgl6;->q:Le9e;

    invoke-interface {v0}, Le9e;->onPlayingAudioError()V

    return-void
.end method

.method public final p(J)V
    .locals 2

    sget-object v0, Lyog;->Companion:Lyog$b;

    iget-object v1, p0, Lgl6;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0, v1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgl6;->n:Landroid/content/Context;

    invoke-virtual {v0}, Lyog;->getCollatorLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lt51;->getSocialFormattedDate(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lgl6;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public populateView(Lqlg;)V
    .locals 2

    iput-object p1, p0, Lgl6;->r:Lqlg;

    invoke-virtual {p1}, Lqlg;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgl6;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqlg;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgl6;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqlg;->getUserCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgl6;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgl6;->o(Lqlg;)V

    invoke-virtual {p1}, Lqlg;->getTimeStampInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgl6;->p(J)V

    invoke-virtual {p1}, Lqlg;->getExerciseLanguage()Lyog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl6;->q(Lyog;)V

    return-void
.end method

.method public final q(Lyog;)V
    .locals 2

    iget-object v0, p0, Lgl6;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgl6;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lyog;->getCorneredFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lgl6;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgl6;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgl6;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
