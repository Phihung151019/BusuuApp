.class public final Lio/purchasely/billing/ReceiptValidationManager$Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/billing/ReceiptValidationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
        "",
        "responseReceipt",
        "Lio/purchasely/models/PLYReceipt;",
        "purchaseReceipt",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "isRestoration",
        "",
        "isLast",
        "isSilent",
        "isSynchronize",
        "<init>",
        "(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZ)V",
        "getResponseReceipt",
        "()Lio/purchasely/models/PLYReceipt;",
        "getPurchaseReceipt",
        "()Lio/purchasely/models/PLYPurchaseReceipt;",
        "()Z",
        "core-5.2.3_release"
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
.field private final isLast:Z

.field private final isRestoration:Z

.field private final isSilent:Z

.field private final isSynchronize:Z

.field private final purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field private final responseReceipt:Lio/purchasely/models/PLYReceipt;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZ)V
    .locals 1

    const-string v0, "responseReceipt"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseReceipt"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->responseReceipt:Lio/purchasely/models/PLYReceipt;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p3, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration:Z

    iput-boolean p4, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast:Z

    iput-boolean p5, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent:Z

    iput-boolean p6, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZILri3;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lio/purchasely/billing/ReceiptValidationManager$Validator;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    return-object v0
.end method

.method public final getResponseReceipt()Lio/purchasely/models/PLYReceipt;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->responseReceipt:Lio/purchasely/models/PLYReceipt;

    return-object v0
.end method

.method public final isLast()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast:Z

    return v0
.end method

.method public final isRestoration()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration:Z

    return v0
.end method

.method public final isSilent()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent:Z

    return v0
.end method

.method public final isSynchronize()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize:Z

    return v0
.end method
