.class public final Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;",
        "binding",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "homeClickListener",
        "<init>",
        "(Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V",
        "Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;",
        "card",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lqrg;",
        "bindCard",
        "(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lio/intercom/android/sdk/models/TeamPresence;)V",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "getAppConfig",
        "()Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "getHomeClickListener",
        "()Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

.field private final homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeClickListener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p2, p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$color;->intercom_black_20:I

    invoke-static {p2, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$id;->background:I

    invoke-static {p3, v0, v1, p2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p2, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    iget-object p3, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v1, p2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    iget-object p2, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p3

    invoke-static {p2, p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColorAccordingToBrightness(Landroid/widget/TextView;I)V

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    new-instance p2, Lpa0;

    invoke-direct {p2, p0}, Lpa0;-><init>(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onArticleSearchClicked()V

    return-void
.end method


# virtual methods
.method public final bindCard(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 5

    const-string v0, "card"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardSuggestions:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Landroidx/compose/ui/platform/k$c;->b:Landroidx/compose/ui/platform/k$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/k;)V

    new-instance v1, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;

    invoke-direct {v1, v0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;)V

    const p1, -0x3abe04c9

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isHelpCenterRequireSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatarsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchTitle:Landroid/widget/TextView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_get_help:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p2

    const-string v1, "teamPresence.activeAdmins"

    invoke-static {p2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;->computeAvatarState(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p2, p2, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    iget-object v1, p2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar1:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar2:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar3:Lcom/google/android/material/imageview/ShapeableImageView;

    filled-new-array {v1, v2, p2}, [Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p2

    invoke-static {p2}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lht1;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatarsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchTitle:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_search_for_help:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    return-object v0
.end method

.method public final getHomeClickListener()Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object v0
.end method
