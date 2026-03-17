.class public Lx9/e;
.super LK7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/e$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lx9/e$a;

.field private C:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

.field private D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

.field private E:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;LNa/b;Lx9/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;",
            "LNa/b<",
            "*>;",
            "Lx9/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LK7/b;-><init>(Landroid/content/Context;LNa/b;)V

    const/4 p1, 0x0

    iput p1, p0, Lx9/e;->z:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx9/e;->A:Ljava/util/HashMap;

    iput-object p4, p0, Lx9/e;->B:Lx9/e$a;

    iput-object p2, p0, Lx9/e;->C:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx9/e;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Z(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LK7/b;->Z(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lx9/e;->Z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/home/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx9/e;->Z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/home/c;

    if-eqz v0, :cond_1

    const/16 p1, 0x74

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lx9/e;->Z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/home/d;

    if-eqz v0, :cond_2

    const/16 p1, 0x71

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lx9/e;->Z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/home/e;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lx9/e;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/home/e;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeInstructionItem()Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p1, 0x65

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeBlogItem()Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0x66

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getRecentNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x67

    return p1

    :cond_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeNotificationItem()Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x68

    return p1

    :cond_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionPodcasts()Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x69

    return p1

    :cond_7
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionVideos()Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x6a

    return p1

    :cond_8
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionWeb()Lcom/tdtapp/englisheveryday/entities/home/HomeWebsiteItem;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-boolean v0, Ll9/a;->g:Z

    if-eqz v0, :cond_9

    const/16 p1, 0x6b

    return p1

    :cond_9
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeSuggestVocabInNewsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestVocabInNewsItem;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x6d

    return p1

    :cond_a
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionMultiChoice()Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x6e

    return p1

    :cond_b
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getShortWriting()Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x6f

    return p1

    :cond_c
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestWriterItem()Lcom/tdtapp/englisheveryday/entities/writer/ListSuggestWriterItem;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x70

    return p1

    :cond_d
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getTrendingWordsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p1, 0x72

    return p1

    :cond_e
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeSuggestRecentItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;

    move-result-object p1

    if-eqz p1, :cond_f

    const/16 p1, 0x73

    return p1

    :cond_f
    const/16 p1, 0x2b01

    return p1
.end method

.method protected b0(LK7/c;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result v0

    const/16 v1, 0x71

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    iput-object p1, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    iget-object p2, p0, Lx9/e;->C:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->setHomeHeaderCallback(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;)V

    iget-object p1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p1}, LNa/b;->w()I

    move-result p1

    if-le p1, v2, :cond_15

    iget-object p1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {p1, v2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/home/e;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomePackContainerItem()Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomePackContainerItem()Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->setHomePackEditorChoiceView(Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    iget-object v0, p0, Lx9/e;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lx9/e;->z:I

    iget-object v1, p0, Lx9/e;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput v3, p0, Lx9/e;->z:I

    :cond_1
    iget-object v0, p0, Lx9/e;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx9/e;->y:Ljava/util/List;

    iget v1, p0, Lx9/e;->z:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, v0, v3}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    iget-object p1, p0, Lx9/e;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Lx9/e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx9/e;->y:Ljava/util/List;

    iget-object v1, p0, Lx9/e;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, p2, v3}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    :goto_0
    iget p1, p0, Lx9/e;->z:I

    add-int/2addr p1, v2

    iput p1, p0, Lx9/e;->z:I

    goto/16 :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/home/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v0, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/home/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getRecentNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getRecentNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    add-int/2addr p2, v2

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1}, LNa/b;->w()I

    move-result v1

    if-ge p2, v1, :cond_6

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tdtapp/englisheveryday/entities/home/e;

    if-eqz v1, :cond_7

    iget-object v1, p0, LK7/b;->x:LNa/b;

    invoke-virtual {v1, p2}, LNa/b;->x(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/home/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/home/e;->getRecentNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    if-eqz v0, :cond_15

    invoke-virtual {p1, v0, v2}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->d(Lcom/tdtapp/englisheveryday/entities/NewsV2;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeBlogItem()Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeBlogItem()Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->e(Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;IZZ)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeInstructionItem()Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeInstructionItem()Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lx9/e;->B:Lx9/e$a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->d(Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;ILx9/e$a;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeNotificationItem()Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeNotificationItem()Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0, p2}, Lcom/tdtapp/englisheveryday/widgets/home/NotificationHomeItemView;->c(Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionPodcasts()Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionPodcasts()Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->a(Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionVideos()Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomeVideoItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionVideos()Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeVideoItemView;->a(Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionWeb()Lcom/tdtapp/englisheveryday/entities/home/HomeWebsiteItem;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-boolean v1, Ll9/a;->g:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomeWebsiteItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionWeb()Lcom/tdtapp/englisheveryday/entities/home/HomeWebsiteItem;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeWebsiteItemView;->a(Lcom/tdtapp/englisheveryday/entities/home/HomeWebsiteItem;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeSuggestVocabInNewsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestVocabInNewsItem;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeSuggestVocabInNewsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestVocabInNewsItem;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestVocabInNewsItemView;->b(Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestVocabInNewsItem;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionMultiChoice()Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestionMultiChoice()Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->i(Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getShortWriting()Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getShortWriting()Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->j(Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;IZZZ)V

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestWriterItem()Lcom/tdtapp/englisheveryday/entities/writer/ListSuggestWriterItem;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getSuggestWriterItem()Lcom/tdtapp/englisheveryday/entities/writer/ListSuggestWriterItem;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;->a(Lcom/tdtapp/englisheveryday/entities/writer/ListSuggestWriterItem;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getTrendingWordsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    iput-object p1, p0, Lx9/e;->E:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getTrendingWordsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lx9/e;->E:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->c(Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;)V

    goto :goto_2

    :cond_13
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeSuggestRecentItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomeSuggestRecentItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->a(Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomePackContainerItem()Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/e;->getHomePackContainerItem()Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->setHomePackEditorChoiceView(Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;)V

    :cond_15
    :goto_2
    return-void
.end method

.method protected d0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/16 v0, 0x71

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01fd

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0272

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0197

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x66

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d017b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x67

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d016c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x68

    if-ne p2, v0, :cond_5

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01aa

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x69

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01b0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_7

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01df

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_8

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01e7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_9

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01d1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_a

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01b4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_b

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01ed

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v0, 0x70

    if-ne p2, v0, :cond_c

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01d3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x72

    if-ne p2, v0, :cond_d

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01db

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v0, 0x73

    if-ne p2, v0, :cond_e

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01d0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v0, 0x74

    if-ne p2, v0, :cond_f

    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d016d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, LK7/a;->u:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01ad

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f0()V
    .locals 1

    invoke-super {p0}, LK7/b;->f0()V

    iget-object v0, p0, LK7/b;->x:LNa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/b;->u()V

    :cond_0
    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->v(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    :cond_0
    iput-object v1, p0, Lx9/e;->y:Ljava/util/List;

    iput-object v1, p0, Lx9/e;->A:Ljava/util/HashMap;

    iput-object v1, p0, Lx9/e;->E:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    iput-object v1, p0, Lx9/e;->B:Lx9/e$a;

    iput-object v1, p0, Lx9/e;->C:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    invoke-virtual {p0}, Lx9/e;->f0()V

    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lx9/e;->E:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->e()V

    :cond_0
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->z()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public n()I
    .locals 1

    invoke-super {p0}, LK7/b;->n()I

    move-result v0

    return v0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->s()V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx9/e;->D:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
