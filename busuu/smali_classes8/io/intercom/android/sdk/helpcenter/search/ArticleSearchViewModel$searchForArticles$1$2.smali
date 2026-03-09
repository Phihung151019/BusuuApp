.class final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqrg;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lij9;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;

    invoke-interface {p1, p2}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getSearchInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ldj9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
