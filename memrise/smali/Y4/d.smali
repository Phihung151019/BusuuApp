.class public final LY4/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "LY4/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LY4/a;

.field public final synthetic j:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LV4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LQ4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Li5/f;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Li5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LQ4/e;


# direct methods
.method public constructor <init>(LY4/a;LCm/A;LCm/A;Li5/f;Ljava/lang/Object;LCm/A;LQ4/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/a;",
            "LCm/A<",
            "LV4/i;",
            ">;",
            "LCm/A<",
            "LQ4/c;",
            ">;",
            "Li5/f;",
            "Ljava/lang/Object;",
            "LCm/A<",
            "Li5/m;",
            ">;",
            "LQ4/e;",
            "Lqm/d<",
            "-",
            "LY4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/d;->i:LY4/a;

    iput-object p2, p0, LY4/d;->j:LCm/A;

    iput-object p3, p0, LY4/d;->k:LCm/A;

    iput-object p4, p0, LY4/d;->l:Li5/f;

    iput-object p5, p0, LY4/d;->m:Ljava/lang/Object;

    iput-object p6, p0, LY4/d;->n:LCm/A;

    iput-object p7, p0, LY4/d;->o:LQ4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, LY4/d;

    iget-object v6, p0, LY4/d;->n:LCm/A;

    iget-object v7, p0, LY4/d;->o:LQ4/e;

    iget-object v1, p0, LY4/d;->i:LY4/a;

    iget-object v2, p0, LY4/d;->j:LCm/A;

    iget-object v3, p0, LY4/d;->k:LCm/A;

    iget-object v4, p0, LY4/d;->l:Li5/f;

    iget-object v5, p0, LY4/d;->m:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LY4/d;-><init>(LY4/a;LCm/A;LCm/A;Li5/f;Ljava/lang/Object;LCm/A;LQ4/e;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY4/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LY4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LY4/d;->h:I

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

    iget-object p1, p0, LY4/d;->j:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LV4/o;

    iget-object p1, p0, LY4/d;->k:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LQ4/c;

    iget-object p1, p0, LY4/d;->n:LCm/A;

    iget-object p1, p1, LCm/A;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Li5/m;

    iput v2, p0, LY4/d;->h:I

    iget-object v3, p0, LY4/d;->i:LY4/a;

    iget-object v6, p0, LY4/d;->l:Li5/f;

    iget-object v7, p0, LY4/d;->m:Ljava/lang/Object;

    iget-object v9, p0, LY4/d;->o:LQ4/e;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, LY4/a;->b(LY4/a;LV4/o;LQ4/c;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
