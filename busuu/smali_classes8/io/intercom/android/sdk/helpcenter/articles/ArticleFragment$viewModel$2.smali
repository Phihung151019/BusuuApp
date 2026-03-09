.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 6

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v2

    const-string v3, "get().helpCenterApi"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v3

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get().appConfigProvider.get().helpCenterUrl"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->access$getArguments(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->getMetricPlace()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-static {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->access$getArguments(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->isFromSearchBrowse()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;->create(Lqdh;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;->invoke()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method
