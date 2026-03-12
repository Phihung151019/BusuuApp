.class public final LWb/U;
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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabViewModel$retry$1"
    f = "HomeTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LWb/Z;


# direct methods
.method public constructor <init>(LWb/Z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/Z;",
            "Lqm/d<",
            "-",
            "LWb/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/U;->h:LWb/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LWb/U;

    iget-object v0, p0, LWb/U;->h:LWb/Z;

    invoke-direct {p1, v0, p2}, LWb/U;-><init>(LWb/Z;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/U;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/U;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LWb/U;->h:LWb/Z;

    iget-object v0, p1, LWb/Z;->i:LQm/l0;

    sget-object v1, LWb/F$d;->a:LWb/F$d;

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LWb/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LWb/Y;-><init>(LWb/Z;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
