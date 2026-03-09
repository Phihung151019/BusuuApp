.class public final synthetic Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;

.field public final synthetic b:Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->a:Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;

    iput-object p2, p0, Lqa0;->b:Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqa0;->a:Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;

    iget-object v1, p0, Lqa0;->b:Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->a(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V

    return-void
.end method
