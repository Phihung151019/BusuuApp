.class Lcom/adguard/corelibs/CoreLibs$NetworkReceiver$1;
.super Ljava/lang/Object;
.source "CoreLibs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver$1;->this$0:Lcom/adguard/corelibs/CoreLibs$NetworkReceiver;

    iput-object p2, p0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->access$000()Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling connectivity change event"

    invoke-interface {v0, v2, v1}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adguard/corelibs/network/CoreNetworkUtils;->getCurrentConnection(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibs$NetworkReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adguard/corelibs/CoreLibs;->refreshNetworkParams(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
