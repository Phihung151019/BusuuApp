.class final Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.homescreen.ArticleSearchCardViewHolder$bindCard$1$1$1$1"
    f = "ArticleSearchCardViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

.field label:I


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;->$card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

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

    new-instance p1, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;->$card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;-><init>(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1$1$1;->$card:Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;

    invoke-virtual {v0}, Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;->getSuggestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedArticleSuggestions(Ljava/util/List;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
