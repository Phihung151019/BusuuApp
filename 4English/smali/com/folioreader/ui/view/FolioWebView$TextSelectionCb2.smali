.class final Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/FolioWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextSelectionCb2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;",
        "Landroid/view/ActionMode$Callback2;",
        "<init>",
        "(Lcom/folioreader/ui/view/FolioWebView;)V",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "Lhc/A;",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "outRect",
        "onGetContentRect",
        "(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/folioreader/ui/view/FolioWebView;


# direct methods
.method public constructor <init>(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;->onGetContentRect$lambda$0(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final onGetContentRect$lambda$0(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "left"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/folioreader/ui/view/FolioWebView;->setSelectionRect(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-> onActionItemClicked"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-> onCreateActionMode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-> onDestroyActionMode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outRect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-> onGetContentRect"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;->this$0:Lcom/folioreader/ui/view/FolioWebView;

    new-instance p2, Lcom/folioreader/ui/view/H;

    invoke-direct {p2, p1}, Lcom/folioreader/ui/view/H;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    const-string p3, "javascript:getSelectionRect()"

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-> onPrepareActionMode"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
