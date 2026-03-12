.class public final synthetic Lzendesk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzendesk/core/ZendeskNetworkInfoProvider$1;


# direct methods
.method public synthetic constructor <init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/b;->b:Lzendesk/core/ZendeskNetworkInfoProvider$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzendesk/core/b;->b:Lzendesk/core/ZendeskNetworkInfoProvider$1;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkInfoProvider$1;->a(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V

    return-void
.end method
