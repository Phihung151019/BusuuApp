.class public final LUc/o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.ProcessGooglePurchasesUseCase"
    f = "ProcessGooglePurchasesUseCase.kt"
    l = {
        0x59
    }
    m = "getPurchases"
    v = 0x2
.end annotation


# instance fields
.field public h:LQh/b$a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LUc/m;

.field public k:I


# direct methods
.method public constructor <init>(LUc/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LUc/o;->j:LUc/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc/o;->i:Ljava/lang/Object;

    iget p1, p0, LUc/o;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc/o;->k:I

    iget-object p1, p0, LUc/o;->j:LUc/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LUc/m;->a(LUc/m;LQh/b$a;LD5/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
