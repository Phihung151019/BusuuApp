.class public final Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->runWebviewForWindowFind(Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "org/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lhc/A;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $link:Lorg/readium/r2/shared/Link;

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;


# direct methods
.method constructor <init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/Link;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    iput-object p2, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->$link:Lorg/readium/r2/shared/Link;

    iput-object p3, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->$searchQuery:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->Companion:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;

    invoke-virtual {p1}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-> onPageFinished -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->$link:Lorg/readium/r2/shared/Link;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    iget-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->$searchQuery:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:getLocatorsUsingWindowFind(\"%s\")"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    invoke-static {p2}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->access$getWebView$p(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;

    invoke-direct {v0, p0}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1$onPageFinished$1;-><init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$runWebviewForWindowFind$1;)V

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
