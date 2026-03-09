.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

.field public final synthetic b:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->a:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    iput-object p2, p0, Loa0;->b:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loa0;->a:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    iget-object v1, p0, Loa0;->b:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->a(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V

    return-void
.end method
