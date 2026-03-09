.class Lio/intercom/android/sdk/blocks/LinkCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LinkCard;->createLinkBlock(Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LinkCard;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/LinkCard;Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Link;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->this$0:Lio/intercom/android/sdk/blocks/LinkCard;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$link:Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getArticleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation"

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkCard$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
