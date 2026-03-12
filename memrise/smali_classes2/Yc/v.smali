.class public final LYc/v;
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
    c = "com.memrise.android.contentdiscovery.presentation.ContentDiscoveryFiltersScreenKt$ContentDiscoveryFiltersScreen$5$1"
    f = "ContentDiscoveryFiltersScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LXc/m;

.field public final synthetic i:LNj/b;


# direct methods
.method public constructor <init>(LXc/m;LNj/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/m;",
            "LNj/b;",
            "Lqm/d<",
            "-",
            "LYc/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYc/v;->h:LXc/m;

    iput-object p2, p0, LYc/v;->i:LNj/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, LYc/v;

    iget-object v0, p0, LYc/v;->h:LXc/m;

    iget-object v1, p0, LYc/v;->i:LNj/b;

    invoke-direct {p1, v0, v1, p2}, LYc/v;-><init>(LXc/m;LNj/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYc/v;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYc/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LYc/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYc/v;->i:LNj/b;

    iget-object v0, p0, LYc/v;->h:LXc/m;

    invoke-virtual {v0, p1}, LXc/m;->i(LNj/b;)V

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v1, LXc/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LXc/h;-><init>(LXc/m;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
