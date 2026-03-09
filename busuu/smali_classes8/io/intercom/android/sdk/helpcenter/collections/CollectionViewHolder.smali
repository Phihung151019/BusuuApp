.class public final Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;
.super Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onClick",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;",
        "collectionListRow",
        "bind",
        "(Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionsListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collectionUiModel"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow;)V
    .locals 3

    const-string v0, "collectionListRow"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionTitle:Landroid/widget/TextView;

    const-string v2, "collectionTitle"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionDescription:Landroid/widget/TextView;

    const-string v2, "collectionDescription"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getDescriptionVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->collectionDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomCollectionsListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lws1;

    invoke-direct {v1, p0, p1}, Lws1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
