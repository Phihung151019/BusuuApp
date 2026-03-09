.class public final Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;",
        "binding",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "homeClickListener",
        "<init>",
        "(Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V",
        "Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;",
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

.field private final binding:Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;

.field private final homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeClickListener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p2, p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    iget-object p2, p1, Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;->intercomTextviewSeePrevious:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Ltzf;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Ljwd;

    invoke-direct {p2, p0}, Ljwd;-><init>(Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onSeePreviousClicked()V

    return-void
.end method


# virtual methods
.method public final getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;

    return-object v0
.end method

.method public final getHomeClickListener()Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object v0
.end method
