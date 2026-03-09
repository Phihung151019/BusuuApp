.class public final Lio/intercom/android/sdk/homescreen/HomeCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/homescreen/HomeCardAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/BY\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/HomeCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "",
        "Lio/intercom/android/sdk/homescreen/CardState;",
        "cardList",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/state/State;",
        "store",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfigProvider",
        "Lf41;",
        "bus",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "clickListener",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Ljava/util/List;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lf41;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/homescreen/HomeClickListener;Landroid/app/Activity;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Ljava/util/List;",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/Provider;",
        "Lf41;",
        "Lcom/google/gson/Gson;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "Landroid/app/Activity;",
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
.field public static final ARTICLE_SEARCH_CARD:I = 0x3

.field public static final Companion:Lio/intercom/android/sdk/homescreen/HomeCardAdapter$Companion;

.field public static final MESSENGER_CARD:I = 0x2

.field public static final NEW_CONVERSATION_CARD:I = 0x0

.field public static final RECENT_CONVERSATION_CARD:I = 0x1

.field public static final SHOW_PREVIOUS_CONVERSATION_CARD:I = 0x4


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bus:Lf41;

.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/homescreen/CardState;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field private final gson:Lcom/google/gson/Gson;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/homescreen/HomeCardAdapter$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->Companion:Lio/intercom/android/sdk/homescreen/HomeCardAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lf41;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/homescreen/HomeClickListener;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/homescreen/CardState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lf41;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "cardList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->bus:Lf41;

    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p7, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    iput-object p8, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/homescreen/CardState;

    instance-of v0, p1, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    instance-of v0, p1, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    instance-of p1, p1, Lio/intercom/android/sdk/homescreen/CardState$ShowPreviousConversationsCard;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/homescreen/CardState;

    instance-of v1, p2, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    const-string v2, "teamPresence"

    if-eqz v1, :cond_0

    check-cast p1, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;

    check-cast p2, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->bindCard(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lio/intercom/android/sdk/models/TeamPresence;)V

    return-void

    :cond_0
    instance-of v1, p2, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    check-cast p2, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->bind(Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;)V

    return-void

    :cond_1
    instance-of v1, p2, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;

    if-eqz v1, :cond_2

    check-cast p1, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;

    check-cast p2, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;

    invoke-virtual {p2}, Lio/intercom/android/sdk/homescreen/CardState$MessengerAppCard;->getWebViewURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bindCard(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p2, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;

    if-eqz v1, :cond_3

    check-cast p1, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->bind(Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/homescreen/CardState$NewConversationCard;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "appConfigProvider.get()"

    const-string v4, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_row_card_loading:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/homescreen/ConversationCardLoadingViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p2, p1, v0}, Lio/intercom/android/sdk/homescreen/ConversationCardLoadingViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-direct {p2, p1, v0, v1}, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;-><init>(Lio/intercom/android/sdk/databinding/IntercomShowPreviousConversationCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-direct {p2, p1, v0, v1}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;-><init>(Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    return-object p2

    :cond_2
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_messenger_app_card:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;

    iget-object v5, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->bus:Lf41;

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->gson:Lcom/google/gson/Gson;

    iget-object v8, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v9, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->activity:Landroid/app/Activity;

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;-><init>(Landroid/view/View;Lf41;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    return-object v3

    :cond_3
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_conversation_history_card:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-direct {p2, p1, v0, v1}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    return-object p2

    :cond_4
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_new_conversation_card:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-direct {p2, p1, v0, v1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    return-object p2
.end method
