.class public final LF/T0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW0/A;

.field public final synthetic k:Lsm/i;

.field public final synthetic l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LF/n0;


# direct methods
.method public constructor <init>(LW0/A;LBm/q;LBm/l;LF/n0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/A;",
            "LBm/q<",
            "-",
            "LF/k0;",
            "-",
            "LI0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LBm/l<",
            "-",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LF/n0;",
            "Lqm/d<",
            "-",
            "LF/T0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/T0;->j:LW0/A;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LF/T0;->k:Lsm/i;

    iput-object p3, p0, LF/T0;->l:LBm/l;

    iput-object p4, p0, LF/T0;->m:LF/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LF/T0;

    iget-object v3, p0, LF/T0;->l:LBm/l;

    iget-object v4, p0, LF/T0;->m:LF/n0;

    iget-object v1, p0, LF/T0;->j:LW0/A;

    iget-object v2, p0, LF/T0;->k:Lsm/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LF/T0;-><init>(LW0/A;LBm/q;LBm/l;LF/n0;Lqm/d;)V

    iput-object p1, v0, LF/T0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/T0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/T0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/T0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/T0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LNm/C;

    new-instance v3, LF/T0$a;

    iget-object v7, p0, LF/T0;->m:LF/n0;

    const/4 v8, 0x0

    iget-object v5, p0, LF/T0;->k:Lsm/i;

    iget-object v6, p0, LF/T0;->l:LBm/l;

    invoke-direct/range {v3 .. v8}, LF/T0$a;-><init>(LNm/C;LBm/q;LBm/l;LF/n0;Lqm/d;)V

    iput v2, p0, LF/T0;->h:I

    iget-object p1, p0, LF/T0;->j:LW0/A;

    invoke-static {p1, v3, p0}, LF/M;->b(LW0/A;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
