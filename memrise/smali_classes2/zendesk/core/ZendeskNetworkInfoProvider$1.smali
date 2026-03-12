.class Lzendesk/core/ZendeskNetworkInfoProvider$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskNetworkInfoProvider;->registerForNetworkCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkInfoProvider;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/core/ZendeskNetworkInfoProvider$1;->lambda$onLost$1()V

    return-void
.end method

.method public static synthetic b(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/core/ZendeskNetworkInfoProvider$1;->lambda$onAvailable$0()V

    return-void
.end method

.method private synthetic lambda$onAvailable$0()V
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->onNetworkAvailable()V

    return-void
.end method

.method private synthetic lambda$onLost$1()V
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->onNetworkUnavailable()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/core/a;

    invoke-direct {v0, p0}, Lzendesk/core/a;-><init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/core/b;

    invoke-direct {v0, p0}, Lzendesk/core/b;-><init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
