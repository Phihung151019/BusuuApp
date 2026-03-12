.class public Lzendesk/support/SuggestedArticleSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/Long;

.field private labelNames:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private query:Ljava/lang/String;

.field private sectionId:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabelNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->labelNames:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->sectionId:Ljava/lang/Long;

    return-object v0
.end method
