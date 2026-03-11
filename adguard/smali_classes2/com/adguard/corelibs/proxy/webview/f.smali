.class public final synthetic Lcom/adguard/corelibs/proxy/webview/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/f;->e:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/webview/f;->g:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/webview/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/adguard/corelibs/proxy/webview/f;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/corelibs/proxy/webview/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/adguard/corelibs/proxy/webview/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/f;->e:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/webview/f;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/webview/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/adguard/corelibs/proxy/webview/f;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/adguard/corelibs/proxy/webview/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/adguard/corelibs/proxy/webview/f;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->k(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method
