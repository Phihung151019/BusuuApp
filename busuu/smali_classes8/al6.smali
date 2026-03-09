.class public final synthetic Lal6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal6;->a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iput-object p2, p0, Lal6;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lal6;->a:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iget-object v1, p0, Lal6;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->b(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    return-void
.end method
