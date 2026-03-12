.class public final LUc/i$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "LUc/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.purchase.GoogleSkuUseCase$fetchSkuState$allSkus$1$2"
    f = "GoogleSkuUseCase.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LUc/l;

.field public final synthetic j:LD5/a;

.field public final synthetic k:LPh/f;


# direct methods
.method public constructor <init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUc/l;",
            "LD5/a;",
            "LPh/f;",
            "Lqm/d<",
            "-",
            "LUc/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUc/i$b;->i:LUc/l;

    iput-object p2, p0, LUc/i$b;->j:LD5/a;

    iput-object p3, p0, LUc/i$b;->k:LPh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LUc/i$b;

    iget-object v0, p0, LUc/i$b;->j:LD5/a;

    iget-object v1, p0, LUc/i$b;->k:LPh/f;

    iget-object v2, p0, LUc/i$b;->i:LUc/l;

    invoke-direct {p1, v2, v0, v1, p2}, LUc/i$b;-><init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LUc/i$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUc/i$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUc/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LUc/i$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, LQh/b$a;->c:LQh/b$a;

    iput v2, p0, LUc/i$b;->h:I

    iget-object v1, p0, LUc/i$b;->i:LUc/l;

    iget-object v2, p0, LUc/i$b;->j:LD5/a;

    iget-object v3, p0, LUc/i$b;->k:LPh/f;

    invoke-static {v1, p1, v2, v3, p0}, LUc/l;->a(LUc/l;LQh/b$a;LD5/a;LPh/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
