.class public final synthetic Lqed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

.field public final synthetic b:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqed;->a:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    iput-object p2, p0, Lqed;->b:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqed;->a:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    iget-object v1, p0, Lqed;->b:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->a(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V

    return-void
.end method
