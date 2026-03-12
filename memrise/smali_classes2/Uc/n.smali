.class public final LUc/n;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.ProcessGooglePurchasesUseCase"
    f = "ProcessGooglePurchasesUseCase.kt"
    l = {
        0x3f
    }
    m = "acknowledgePurchase"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LUc/m;

.field public j:I


# direct methods
.method public constructor <init>(LUc/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LUc/n;->i:LUc/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc/n;->h:Ljava/lang/Object;

    iget p1, p0, LUc/n;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc/n;->j:I

    iget-object p1, p0, LUc/n;->i:LUc/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LUc/m;->b(Lcom/android/billingclient/api/Purchase;LQh/b$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
