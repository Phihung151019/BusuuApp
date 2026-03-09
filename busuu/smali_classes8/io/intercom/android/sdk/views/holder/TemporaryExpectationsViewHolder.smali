.class public Lio/intercom/android/sdk/views/holder/TemporaryExpectationsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;


# instance fields
.field message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_temporary_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/TemporaryExpectationsViewHolder;->message:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/TemporaryExpectationsViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
