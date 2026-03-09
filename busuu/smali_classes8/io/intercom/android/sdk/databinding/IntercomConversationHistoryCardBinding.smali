.class public final Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final divider:Landroid/view/View;

.field public final inboxLayout:Landroid/widget/LinearLayout;

.field public final recentConversationCardLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recentConversationHeader:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final seePrevious:Landroid/widget/TextView;

.field public final seePreviousLayout:Landroidx/constraintlayout/widget/Group;

.field public final topPadding:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/Space;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->divider:Landroid/view/View;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->inboxLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->recentConversationCardLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->recentConversationHeader:Landroid/widget/TextView;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePrevious:Landroid/widget/TextView;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePreviousLayout:Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->topPadding:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;
    .locals 10

    sget v0, Lio/intercom/android/sdk/R$id;->divider:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->inbox_layout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lio/intercom/android/sdk/R$id;->recent_conversation_header:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->see_previous:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->see_previous_layout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->top_padding:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    new-instance v1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    move-object v5, v2

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/Space;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_conversation_history_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
