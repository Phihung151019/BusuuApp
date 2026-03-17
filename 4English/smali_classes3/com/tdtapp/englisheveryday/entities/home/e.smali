.class public Lcom/tdtapp/englisheveryday/entities/home/e;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private homeBlogItem:Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;
    .annotation runtime LQ6/c;
        value = "blog"
    .end annotation
.end field

.field private homeInstructionItem:Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;
    .annotation runtime LQ6/c;
        value = "instruction"
    .end annotation
.end field

.field private homeNotificationItem:Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;
    .annotation runtime LQ6/c;
        value = "notification"
    .end annotation
.end field

.field private homePackContainerItem:Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;
    .annotation runtime LQ6/c;
        value = "pack"
    .end annotation
.end field

.field private homeSavedVocabularyItem:Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;
    .annotation runtime LQ6/c;
        value = "suggestionVocabulary"
    .end annotation
.end field

.field private homeSuggestRecentResponse:Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;
    .annotation runtime LQ6/c;
        value = "recent"
    .end annotation
.end field

.field private homeSuggestVocabInNewsItem:Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestVocabInNewsItem;
    .annotation runtime LQ6/c;
        value = "suggestionNews"
    .end annotation
.end field

.field private recentNews:Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .annotation runtime LQ6/c;
        value = "recentNews"
    .end annotation
.end field

.field private shortWriting:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;
    .annotation runtime LQ6/c;
        value = "shortWriting"
    .end annotation
.end field

.field private suggestWriterItem:Lcom/tdtapp/englisheveryday/entities/writer/ListSuggestWriterItem;
    .annotation runtime LQ6/c;
        value = "shortWriters"
    .end annotation
.end field

.field private suggestionMultiChoice:Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;
    .annotation runtime LQ6/c;
        value = "suggestionMultiChoice"
    .end annotation
.end field

.field private suggestionPodcasts:Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;
    .annotation runtime LQ6/c;
        value = "suggestionPodcasts"
    .end annotation
.end field

.field private suggestionVideos:Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;
    .annotation runtime LQ6/c;
        value = "suggestionVideos"
    .end annotation
.end field

.field private suggestionWeb:Lcom/tdtapp/englisheveryday/entities/home/HomeWebsiteItem;
    .annotation runtime LQ6/c;
        value = "suggestionWeb"
    .end annotation
.end field

.field private trendingWords:Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;
    .annotation runtime LQ6/c;
        value = "trendingWords"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomeBlogItem()Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->homeBlogItem:Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;

    return-object v0
.end method

.method public getHomeInstructionItem()Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->homeInstructionItem:Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    return-object v0
.end method

.method public getHomeNotificationItem()Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->homeNotificationItem:Lcom/tdtapp/englisheveryday/entities/home/HomeNotificationItem;

    return-object v0
.end method

.method public getHomePackContainerItem()Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->homePackContainerItem:Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;

    return-object v0
.end method

.method public getHomeSuggestRecentItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->homeSuggestRecentResponse:Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;

    return-object v0
.end method

.method public getHomeSuggestVocabInNewsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestVocabInNewsItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->homeSuggestVocabInNewsItem:Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestVocabInNewsItem;

    return-object v0
.end method

.method public getRecentNews()Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->recentNews:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object v0
.end method

.method public getSavedVocabularyItem()Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->homeSavedVocabularyItem:Lcom/tdtapp/englisheveryday/entities/home/HomeSavedVocabularyItem;

    return-object v0
.end method

.method public getShortWriting()Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->shortWriting:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    return-object v0
.end method

.method public getSuggestWriterItem()Lcom/tdtapp/englisheveryday/entities/writer/ListSuggestWriterItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->suggestWriterItem:Lcom/tdtapp/englisheveryday/entities/writer/ListSuggestWriterItem;

    return-object v0
.end method

.method public getSuggestionMultiChoice()Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->suggestionMultiChoice:Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    return-object v0
.end method

.method public getSuggestionPodcasts()Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->suggestionPodcasts:Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;

    return-object v0
.end method

.method public getSuggestionVideos()Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->suggestionVideos:Lcom/tdtapp/englisheveryday/entities/home/HomeVideoItem;

    return-object v0
.end method

.method public getSuggestionWeb()Lcom/tdtapp/englisheveryday/entities/home/HomeWebsiteItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->suggestionWeb:Lcom/tdtapp/englisheveryday/entities/home/HomeWebsiteItem;

    return-object v0
.end method

.method public getTrendingWordsItem()Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/e;->trendingWords:Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;

    return-object v0
.end method
