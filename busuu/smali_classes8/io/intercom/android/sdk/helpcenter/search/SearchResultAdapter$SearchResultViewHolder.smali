.class public final Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;
.super Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchResultViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
        "binding",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;)V",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "articleSearchResultRow",
        "Lqrg;",
        "bind",
        "(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
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


# instance fields
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    invoke-virtual {p2}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;-><init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V
    .locals 6

    const-string v0, "articleSearchResultRow"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    move-result-object v1

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getTitleText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&zwj;"

    invoke-static {v3, v2}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->access$highlightedText(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    move-result-object v1

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->summary:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getSummaryText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->access$highlightedText(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    move-result-object v1

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->summary:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getSummaryVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lqed;

    invoke-direct {v2, v0, p1}, Lqed;-><init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    return-object v0
.end method
