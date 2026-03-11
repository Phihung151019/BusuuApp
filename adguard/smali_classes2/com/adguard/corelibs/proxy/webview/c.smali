.class public final synthetic Lcom/adguard/corelibs/proxy/webview/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/c;->a:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/webview/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/webview/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/corelibs/proxy/webview/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/c;->a:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/webview/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/webview/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/adguard/corelibs/proxy/webview/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->e(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
