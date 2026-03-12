.class public final LUc/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.AcknowledgePurchaseUseCase"
    f = "AcknowledgePurchaseUseCase.kt"
    l = {
        0x21
    }
    m = "acknowledgePurchase"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LUc/f;

.field public j:I


# direct methods
.method public constructor <init>(LUc/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LUc/b;->i:LUc/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc/b;->h:Ljava/lang/Object;

    iget p1, p0, LUc/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc/b;->j:I

    iget-object p1, p0, LUc/b;->i:LUc/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUc/f;->c(Lcom/android/billingclient/api/Purchase;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
