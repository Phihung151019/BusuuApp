.class Lcom/adjust/sdk/oaid/MsaSdkClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/oaid/MsaSdkClient;->getOaidInfo(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/oaid/OaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$logger:Lcom/adjust/sdk/ILogger;

.field final synthetic val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/adjust/sdk/oaid/OaidInfo;

    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isLimited()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v2, p1}, Lcom/adjust/sdk/oaid/OaidInfo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/adjust/sdk/oaid/OaidInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/oaid/OaidInfo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Fail to add %s"

    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
