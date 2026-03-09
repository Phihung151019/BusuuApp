.class public final Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;
.super Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;",
        "Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V",
        "Landroid/widget/TextView;",
        "newConversationButton",
        "",
        "borderColor",
        "backgroundColor",
        "Lqrg;",
        "applyNewConversationButtonAccessibilityStyling",
        "(Landroid/widget/TextView;II)V",
        "",
        "shouldOverrideButtonStyleBasedOnAccessibility",
        "()Z",
        "newConversationCardExpectationHours",
        "applyExpectationHoursDrawableStyle",
        "(Landroid/widget/TextView;)V",
        "withAccessibility",
        "applyNewConversationButtonFilled",
        "(Landroid/widget/TextView;Z)V",
        "applyNewConversationButtonOutlined",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;",
        "newConversationCard",
        "bind",
        "(Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;)V",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

.field private final clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->bind$lambda-2$lambda-0(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final applyExpectationHoursDrawableStyle(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColorAccordingToBrightness(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final applyNewConversationButtonAccessibilityStyling(Landroid/widget/TextView;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lio/intercom/android/sdk/R$id;->background:I

    invoke-static {p1, v0, v1, p2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v0, v1, p3}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private final applyNewConversationButtonFilled(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_black_20:I

    invoke-static {p2, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->applyNewConversationButtonAccessibilityStyling(Landroid/widget/TextView;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->updateButtonBackgroundColor(Landroid/widget/TextView;I)V

    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, v0, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColorAccordingToContrast(Landroid/widget/TextView;II)V

    return-void
.end method

.method private final applyNewConversationButtonOutlined(Landroid/widget/TextView;Z)V
    .locals 4

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    sget p2, Lio/intercom/android/sdk/R$color;->intercom_black_20:I

    invoke-static {v2, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v2, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->applyNewConversationButtonAccessibilityStyling(Landroid/widget/TextView;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->updateButtonBackgroundColor(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v3, Lio/intercom/android/sdk/R$id;->background:I

    invoke-static {v2, p2, v3, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    :goto_0
    invoke-static {v2, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p2

    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColorAccordingToBrightness(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->bind$lambda-2$lambda-1(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-2$lambda-0(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onNewConversationClicked()V

    return-void
.end method

.method private static final bind$lambda-2$lambda-1(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onSeePreviousClicked()V

    return-void
.end method

.method private final shouldOverrideButtonStyleBasedOnAccessibility()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bind(Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;)V
    .locals 4

    const-string v0, "teamPresence"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConversationCard"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->applyCardBorderStyle(Landroid/view/View;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getExpectedResponseDelay()Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;

    move-result-object v1

    instance-of v2, v1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->botExpectationTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getExpectedResponseDelay()Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;

    invoke-virtual {v2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$BotExpectedResponseDelay;->getHeader()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardExpectationTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getExpectedResponseDelay()Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$ExpectedResponseDelay;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;

    invoke-virtual {v2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$TeammateExpectedResponseDelay;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelayDetails()Ljava/lang/String;

    move-result-object v1

    const-string v2, "teamPresence.expectedResponseDelayDetails"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "newConversationCardExpectationHours"

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardExpectationHours:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardExpectationHours:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelayDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardExpectationHours:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->applyExpectationHoursDrawableStyle(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardAvatars:Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;

    const-string v2, "newConversationCardAvatars"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolderKt;->access$renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Lio/intercom/android/sdk/models/TeamPresence;)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationButton:Landroid/widget/TextView;

    new-instance v1, Lbp9;

    invoke-direct {v1, p0}, Lbp9;-><init>(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getHasOlderConversations()Z

    move-result p1

    const-string v1, "seeAllLayout"

    if-eqz p1, :cond_3

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->seeAllLayout:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationSeePrevious:Landroid/widget/TextView;

    new-instance v1, Lcp9;

    invoke-direct {v1, p0}, Lcp9;-><init>(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationSeePrevious:Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationSeePrevious:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getHasOlderUnreadConversations()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->updateOlderConversationUnreadState(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->seeAllLayout:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getAreTeammateElementsVisible()Z

    move-result p1

    const-string v1, "botExpectationTitle"

    const-string v2, "newConversationTeammateElements"

    if-eqz p1, :cond_4

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationTeammateElements:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->botExpectationTitle:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationTeammateElements:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->botExpectationTitle:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    :goto_2
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getCardTitle()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getStartConversationButtonText()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getStartConversationButtonIcon()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;->getNewConversationButtonStyle()Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard$NewConversationButtonStyle;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v1, "newConversationButton"

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    return-void

    :cond_5
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationButton:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->shouldOverrideButtonStyleBasedOnAccessibility()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->applyNewConversationButtonOutlined(Landroid/widget/TextView;Z)V

    return-void

    :cond_6
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationButton:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->shouldOverrideButtonStyleBasedOnAccessibility()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->applyNewConversationButtonFilled(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

    return-object v0
.end method
