.class Lio/intercom/android/sdk/blocks/LinkListRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/LinkListRenderer;Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "educate.article"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "conversation"

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "educate.suggestion"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "educate.help_center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;->this$0:Lio/intercom/android/sdk/blocks/LinkListRenderer;

    invoke-static {v1}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method
