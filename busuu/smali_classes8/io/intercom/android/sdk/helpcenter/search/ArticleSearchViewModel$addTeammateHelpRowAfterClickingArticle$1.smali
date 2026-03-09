.class final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.helpcenter.search.ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1"
    f = "ArticleSearchViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->addTeammateHelpRowAfterClickingArticle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Z)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lij9;

    move-result-object p1

    invoke-interface {p1}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    instance-of v3, v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->label:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lij9;

    move-result-object p1

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRowAfterClickingArticle$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$teammateHelpRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    move-result-object v2

    invoke-static {v1, v2}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    move-result-object v0

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
