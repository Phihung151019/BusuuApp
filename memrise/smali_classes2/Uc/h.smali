.class public final LUc/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.GoogleSkuUseCase"
    f = "GoogleSkuUseCase.kt"
    l = {
        0x1a,
        0x37
    }
    m = "fetchSkuState"
    v = 0x2
.end annotation


# instance fields
.field public h:LD5/a;

.field public i:LPh/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LUc/l;

.field public l:I


# direct methods
.method public constructor <init>(LUc/l;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LUc/h;->k:LUc/l;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUc/h;->j:Ljava/lang/Object;

    iget p1, p0, LUc/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUc/h;->l:I

    iget-object p1, p0, LUc/h;->k:LUc/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LUc/l;->b(LD5/a;LPh/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
