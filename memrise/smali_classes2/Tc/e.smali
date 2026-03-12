.class public final LTc/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.google.GoogleBillingInteractor"
    f = "GoogleBillingInteractor.kt"
    l = {
        0xee,
        0xf2
    }
    m = "fetchPurchasesAndSkus"
    v = 0x2
.end annotation


# instance fields
.field public h:LPh/f;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LTc/d;

.field public k:I


# direct methods
.method public constructor <init>(LTc/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LTc/e;->j:LTc/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTc/e;->i:Ljava/lang/Object;

    iget p1, p0, LTc/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTc/e;->k:I

    iget-object p1, p0, LTc/e;->j:LTc/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LTc/d;->e(LTc/d;LPh/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
