.class public final Lcom/memrise/android/alexcommunicate/js/MemBotWebView$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexcommunicate/js/MemBotWebView;->setWebChromeClient(LBm/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;-",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/alexcommunicate/js/MemBotWebView$a;->a:LBm/p;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-static {v0, v1}, Lnm/m;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LLb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LLb/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, LD/f1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LD/f1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/alexcommunicate/js/MemBotWebView$a;->a:LBm/p;

    invoke-interface {p1, v0, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
