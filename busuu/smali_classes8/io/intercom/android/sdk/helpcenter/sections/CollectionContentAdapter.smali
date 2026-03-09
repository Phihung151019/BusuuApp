.class public final Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B)\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onArticleClick",
        "Lkotlin/Function0;",
        "onFullHelpCenterClick",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "collectionsList",
        "updateItems",
        "(Ljava/util/List;)V",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "items",
        "Ljava/util/List;",
        "Companion",
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


# static fields
.field public static final ARTICLE_TYPE:I = 0x1

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter$Companion;

.field public static final FULL_HELP_CENTER_TYPE:I = 0x3

.field public static final SECTION_TYPE:I = 0x2

.field public static final SEND_MESSAGE_TYPE:I = 0x4


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
            ">;"
        }
    .end annotation
.end field

.field private final onArticleClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field private final onFullHelpCenterClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->Companion:Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onArticleClick"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFullHelpCenterClick"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->onArticleClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->onFullHelpCenterClick:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$FullHelpCenterRow;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->onBindViewHolder(Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;->bind(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(\n               \u2026se\n                ).root"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Lio/intercom/android/sdk/helpcenter/sections/SendMessageViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/helpcenter/sections/SendMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomCollectionFullHelpCenterItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->onFullHelpCenterClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :cond_1
    new-instance p2, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->onArticleClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionsList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/CollectionContentAdapter;->items:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
