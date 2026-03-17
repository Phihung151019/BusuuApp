.class final Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lhc/A;",
        "onReceiveValue",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;


# direct methods
.method constructor <init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->Companion:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> getLocatorsUsingWindowFind returned -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;

    iget-object v2, v2, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->$link:Lorg/readium/r2/shared/Link;

    invoke-virtual {v2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;

    iget-object v1, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    iget-object v0, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->$link:Lorg/readium/r2/shared/Link;

    invoke-static {v1, p1, v0}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->access$addLocators(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Ljava/lang/String;Lorg/readium/r2/shared/Link;)V

    iget-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;

    iget-object p1, p1, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;

    iget-object v0, v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v0, Lhc/A;->a:Lhc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lhc/w;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    throw v0
.end method
