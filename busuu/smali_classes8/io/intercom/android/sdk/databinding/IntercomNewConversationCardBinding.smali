.class public final Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final botExpectationTitle:Landroid/widget/TextView;

.field public final expectationLayout:Landroid/widget/LinearLayout;

.field public final newConversationButton:Landroid/widget/TextView;

.field public final newConversationCardAvatars:Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;

.field public final newConversationCardBottomBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final newConversationCardExpectationHours:Landroid/widget/TextView;

.field public final newConversationCardExpectationTitle:Landroid/widget/TextView;

.field public final newConversationCardLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final newConversationCardTitle:Landroid/widget/TextView;

.field public final newConversationDivider:Landroid/view/View;

.field public final newConversationSeePrevious:Landroid/widget/TextView;

.field public final newConversationTeammateElements:Landroidx/constraintlayout/widget/Group;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final seeAllLayout:Landroidx/constraintlayout/widget/Group;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->botExpectationTitle:Landroid/widget/TextView;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->expectationLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationButton:Landroid/widget/TextView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardAvatars:Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardBottomBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardExpectationHours:Landroid/widget/TextView;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardExpectationTitle:Landroid/widget/TextView;

    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationCardTitle:Landroid/widget/TextView;

    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationDivider:Landroid/view/View;

    iput-object p12, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationSeePrevious:Landroid/widget/TextView;

    iput-object p13, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->newConversationTeammateElements:Landroidx/constraintlayout/widget/Group;

    iput-object p14, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->seeAllLayout:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lio/intercom/android/sdk/R$id;->bot_expectation_title:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->expectation_layout:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_button:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_card_avatars:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;

    move-result-object v8

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_card_bottom_barrier:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_card_expectation_hours:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_card_expectation_title:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_card_title:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_divider:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_see_previous:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->new_conversation_teammate_elements:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_0

    sget v1, Lio/intercom/android/sdk/R$id;->see_all_layout:I

    invoke-static {v0, v1}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_0

    new-instance v3, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

    move-object v12, v4

    invoke-direct/range {v3 .. v17}, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lio/intercom/android/sdk/databinding/IntercomNewConversationCardAvatarsBinding;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_new_conversation_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomNewConversationCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
