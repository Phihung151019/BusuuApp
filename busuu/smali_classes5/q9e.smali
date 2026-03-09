.class public abstract Lq9e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Luae;

.field public c:Ljava/lang/String;

.field public d:Ljg0;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/Button;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public final v:Lt07;

.field public final w:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final x:Lfqd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lq9e;->a:Landroid/content/Context;

    iput-object p2, p0, Lq9e;->v:Lt07;

    iput-object p3, p0, Lq9e;->w:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lq9e;->x:Lfqd;

    invoke-direct {p0, p1}, Lq9e;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lq9e;->m()V

    return-void
.end method

.method public static synthetic a(Lq9e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq9e;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lq9e;Ljg0;Luae;)Lqrg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq9e;->r(Ljg0;Luae;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq9e;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq9e;->s(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lq9e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq9e;->p(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    sget v0, Lz2c;->social_details_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq9e;->e:Landroid/widget/ImageView;

    sget v0, Lz2c;->social_details_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9e;->f:Landroid/widget/TextView;

    sget v0, Lz2c;->social_details_user_country:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9e;->g:Landroid/widget/TextView;

    sget v0, Lz2c;->cta_user_friendship:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    iput-object v0, p0, Lq9e;->h:Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    sget v0, Lz2c;->social_dot_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq9e;->i:Landroid/view/View;

    sget v0, Lz2c;->social_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9e;->j:Landroid/widget/TextView;

    sget v0, Lz2c;->social_thumbsdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    sget v0, Lz2c;->social_reply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lq9e;->l:Landroid/widget/Button;

    sget v0, Lz2c;->social_translate_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9e;->m:Landroid/widget/TextView;

    sget v0, Lz2c;->translation_loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lq9e;->n:Landroid/widget/ProgressBar;

    sget v0, Lz2c;->translation_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lq9e;->p:Landroid/widget/LinearLayout;

    sget v0, Lz2c;->social_translated_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9e;->o:Landroid/widget/TextView;

    sget v0, Lz2c;->social_thumbsup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    sget v0, Lz2c;->media_player_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq9e;->r:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v1, Lz2c;->google_translation_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq9e;->u:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v1, Lz2c;->custom_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq9e;->t:Landroid/widget/ImageView;

    sget v0, Lz2c;->menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lq9e;->s:Landroid/widget/ImageView;

    new-instance v0, Ln9e;

    invoke-direct {v0, p0}, Ln9e;-><init>(Lq9e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lq9e;->m:Landroid/widget/TextView;

    new-instance v0, Lo9e;

    invoke-direct {v0, p0}, Lo9e;-><init>(Lq9e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    sget-object v0, Lyog;->Companion:Lyog$b;

    iget-object v1, p0, Lq9e;->w:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0, v1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq9e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lyog;->getCollatorLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lt51;->getSocialFormattedDate(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lq9e;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B(II)V
    .locals 3

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%d"

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(Ljg0;)V
    .locals 2

    invoke-virtual {p1}, Ljg0;->getIsTutor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq9e;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb7c;->busuu_teacher_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljg0;->getCountryName()Ljava/lang/String;

    return-void
.end method

.method public D(Ljg0;Luae;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq9e;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljg0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lq9e;->C(Ljg0;)V

    iget-object v0, p0, Lq9e;->v:Lt07;

    invoke-virtual {p1}, Ljg0;->getSmallAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq9e;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lq9e;->i:Landroid/view/View;

    invoke-virtual {p1}, Ljg0;->isFriend()Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lq9e;->h:Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    invoke-virtual {p1}, Ljg0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljg0;->getFriendshipStatus()Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object v4

    sget-object v5, Lcom/busuu/core/SourcePage;->community_tab:Lcom/busuu/core/SourcePage;

    invoke-virtual {p1}, Ljg0;->isFriend()Z

    move-result v6

    new-instance v7, Lm9e;

    invoke-direct {v7, p0, p1, p2}, Lm9e;-><init>(Lq9e;Ljg0;Luae;)V

    invoke-virtual/range {v2 .. v7}, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;->init(Ljava/lang/String;Lcom/busuu/android/common/profile/model/Friendship;Lcom/busuu/core/SourcePage;ZLkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lq9e;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lq9e;->d:Ljg0;

    iget-object p2, p0, Lq9e;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lq9e;->H(Ljg0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lczb;->generic_18:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lczb;->icon_size_54:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lb7c;->translated_by_google:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lm0c;->ic_just_google:I

    invoke-static {v4, v5}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "Google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x11

    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lq9e;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final H(Ljg0;)Z
    .locals 1

    invoke-virtual {p1}, Ljg0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq9e;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljg0;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9e;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq9e;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I(Lb9b;)V
    .locals 1

    sget v0, La5c;->actions_exercise_settings:I

    invoke-virtual {p1, v0}, Lb9b;->c(I)V

    new-instance v0, Lp9e;

    invoke-direct {v0, p0}, Lp9e;-><init>(Lq9e;)V

    invoke-virtual {p1, v0}, Lb9b;->d(Lb9b$c;)V

    invoke-virtual {p1}, Lb9b;->e()V

    return-void
.end method

.method public abstract J(Lb9b;)V
.end method

.method public final K(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Luk6;->animate(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public h(Lcom/busuu/android/common/help_others/model/UserVoteState;)V
    .locals 3

    sget-object v0, Lq9e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lq9e;->F()V

    iget-object p1, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lq9e;->k:Landroid/widget/Button;

    iget-object v2, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Lq9e;->K(Landroid/widget/Button;Landroid/widget/Button;)V

    iget-object p1, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lq9e;->q:Landroid/widget/Button;

    iget-object v2, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Lq9e;->K(Landroid/widget/Button;Landroid/widget/Button;)V

    iget-object p1, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-static {v0}, Lj1d;->a(Landroid/view/View;)Lvy9;

    move-result-object v0

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lvy9;->j0(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lq9e$a;

    invoke-direct {v1, p0}, Lq9e$a;-><init>(Lq9e;)V

    invoke-virtual {v0, v1}, Lvy9;->e0(Lu0a;)Lu0a;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    invoke-static {v0}, Lj1d;->a(Landroid/view/View;)Lvy9;

    move-result-object v0

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lvy9;->j0(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lq9e$b;

    invoke-direct {v1, p0}, Lq9e$b;-><init>(Lq9e;)V

    invoke-virtual {v0, v1}, Lvy9;->a(Lu0a;)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lq9e;->k()V

    invoke-virtual {p0}, Lq9e;->j()V

    return-void
.end method

.method public abstract n()Z
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lq9e;->x:Lfqd;

    invoke-interface {v0}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract onThumbsDownButtonClicked()V
.end method

.method public abstract onThumbsUpButtonClicked()V
.end method

.method public onTranslateClicked()V
    .locals 2

    iget-object v0, p0, Lq9e;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lq9e;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lq9e;->x()V

    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lq9e;->onTranslateClicked()V

    return-void
.end method

.method public final synthetic r(Ljg0;Luae;)Lqrg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq9e;->w(Ljg0;Luae;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic s(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lz2c;->action_flag_abuse:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq9e;->b:Luae;

    invoke-virtual {p0}, Lq9e;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/help_others/model/FlagAbuseType;->interaction:Lcom/busuu/android/common/help_others/model/FlagAbuseType;

    invoke-interface {p1, v0, v1}, Luae;->onFlagAbuseClicked(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/FlagAbuseType;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldShowTranslateButton(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq9e;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lq9e;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lq9e;->q:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lq9e;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final w(Ljg0;Luae;)V
    .locals 1

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->REQUEST_SENT:Lcom/busuu/android/common/profile/model/Friendship;

    invoke-virtual {p1, v0}, Ljg0;->setFriendshipStatus(Lcom/busuu/android/common/profile/model/Friendship;)V

    invoke-virtual {p1}, Ljg0;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luae;->onAddFriendClicked(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 6

    new-instance v0, Lb9b;

    iget-object v1, p0, Lq9e;->a:Landroid/content/Context;

    iget-object v2, p0, Lq9e;->s:Landroid/widget/ImageView;

    sget v4, Lmwb;->popupMenuStyle:I

    sget v5, Lu8c;->AbusePopupMenu:I

    const v3, 0x800005

    invoke-direct/range {v0 .. v5}, Lb9b;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v1, p0, Lq9e;->d:Ljg0;

    invoke-virtual {v1}, Ljg0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq9e;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lq9e;->J(Lb9b;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lq9e;->I(Lb9b;)V

    return-void
.end method

.method public y(ZLcom/busuu/android/common/help_others/model/UserVoteState;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq9e;->g()V

    invoke-virtual {p0}, Lq9e;->u()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lq9e;->h(Lcom/busuu/android/common/help_others/model/UserVoteState;)V

    invoke-virtual {p0}, Lq9e;->t()V

    return-void
.end method

.method public z(Ljg0;)V
    .locals 1

    invoke-virtual {p1}, Ljg0;->getIsTutor()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq9e;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lq9e;->t:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
