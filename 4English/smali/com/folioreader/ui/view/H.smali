.class public final synthetic Lcom/folioreader/ui/view/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/folioreader/ui/view/FolioWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/H;->a:Lcom/folioreader/ui/view/FolioWebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/H;->a:Lcom/folioreader/ui/view/FolioWebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;->a(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V

    return-void
.end method
