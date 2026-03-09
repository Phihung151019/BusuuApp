.class public final Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final composerContainer:Landroid/widget/FrameLayout;

.field public final composerHolderDivider:Landroid/view/View;

.field public final conversationEndedLabel:Landroid/widget/TextView;

.field public final disabledView:Landroid/view/View;

.field public final newConversationButton:Landroid/widget/TextView;

.field public final newConversationContainer:Landroid/widget/LinearLayout;

.field public final reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/conversation/ReactionInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->composerContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->composerHolderDivider:Landroid/view/View;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->conversationEndedLabel:Landroid/widget/TextView;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->disabledView:Landroid/view/View;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->newConversationButton:Landroid/widget/TextView;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->newConversationContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;
    .locals 11

    sget v0, Lio/intercom/android/sdk/R$id;->composer_container:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->composer_holder_divider:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->conversation_ended_label:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->disabled_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->new_conversation_button:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->new_conversation_container:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/conversation/ReactionInputView;

    if-eqz v10, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/conversation/ReactionInputView;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_composer_holder:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomComposerHolderBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
