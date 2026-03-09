.class public Lio/intercom/android/sdk/views/holder/ComposerSuggestionsViewHolder;
.super Lio/intercom/android/sdk/views/holder/PartViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lio/intercom/android/sdk/views/holder/ConversationListener;",
            "Landroid/content/ClipboardManager;",
            "Lio/intercom/android/sdk/views/PartMetadataFormatter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lio/intercom/android/sdk/views/holder/PartViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lio/intercom/android/sdk/R$id;->prompt_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->quick_reply_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->addComposerSuggestions(Lio/intercom/android/sdk/models/Part;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;)V

    return-void
.end method
