.class Lzendesk/support/ZendeskRequestProvider$11;
.super LWk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getUpdatesForDevice(LWk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWk/d<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:LWk/d;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;LWk/d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LWk/d;

    invoke-direct {p0}, LWk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LWk/a;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LWk/d;

    invoke-virtual {v0, p1}, LWk/d;->onError(LWk/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$11;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LWk/d;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->l(LWk/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getAuthenticationType()Lzendesk/core/AuthenticationType;

    move-result-object p1

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$11$1;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LWk/d;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskRequestProvider$11$1;-><init>(Lzendesk/support/ZendeskRequestProvider$11;LWk/d;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lzendesk/support/ZendeskRequestProvider;->j(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;LWk/d;)V

    return-void
.end method
