.class public final LUc/j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.GoogleSkuUseCase"
    f = "GoogleSkuUseCase.kt"
    l = {
        0x62
    }
    m = "getProductDetailsForType"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LUc/l;

.field public j:I


# direct methods
.method public constructor <init>(LUc/l;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LUc/j;->i:LUc/l;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc/j;->h:Ljava/lang/Object;

    iget p1, p0, LUc/j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc/j;->j:I

    iget-object p1, p0, LUc/j;->i:LUc/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LUc/l;->a(LUc/l;LQh/b$a;LD5/a;LPh/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
