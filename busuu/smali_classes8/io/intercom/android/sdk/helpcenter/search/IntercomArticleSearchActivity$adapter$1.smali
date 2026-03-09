.class final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqrg;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->addTeammateHelpRowAfterClickingArticle()V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendClickOnSearchResultMetric()V

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "search_results"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
