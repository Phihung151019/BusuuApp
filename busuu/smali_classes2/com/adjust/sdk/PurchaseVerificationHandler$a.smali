.class public final Lcom/adjust/sdk/PurchaseVerificationHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Added purchase_verification %d"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    return-void
.end method
