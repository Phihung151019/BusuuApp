.class public final LUc/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.AcknowledgePurchaseUseCase"
    f = "AcknowledgePurchaseUseCase.kt"
    l = {
        0x2c,
        0x2e,
        0x3c
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

    iput-object p1, p0, LUc/c;->i:LUc/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc/c;->h:Ljava/lang/Object;

    iget p1, p0, LUc/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc/c;->j:I

    iget-object p1, p0, LUc/c;->i:LUc/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LUc/f;->b(Lcom/android/billingclient/api/Purchase;LQh/b$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
