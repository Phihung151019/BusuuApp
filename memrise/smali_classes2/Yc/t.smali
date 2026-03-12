.class public final LYc/t;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LXc/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.contentdiscovery.presentation.ContentDiscoveryFiltersScreenKt$ContentDiscoveryFiltersScreen$1$1"
    f = "ContentDiscoveryFiltersScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvc/l;

.field public final synthetic j:LNm/C;

.field public final synthetic k:Le0/X1;


# direct methods
.method public constructor <init>(Lvc/l;LNm/C;Le0/X1;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LYc/t;->i:Lvc/l;

    iput-object p2, p0, LYc/t;->j:LNm/C;

    iput-object p3, p0, LYc/t;->k:Le0/X1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LYc/t;

    iget-object v1, p0, LYc/t;->j:LNm/C;

    iget-object v2, p0, LYc/t;->k:Le0/X1;

    iget-object v3, p0, LYc/t;->i:Lvc/l;

    invoke-direct {v0, v3, v1, v2, p2}, LYc/t;-><init>(Lvc/l;LNm/C;Le0/X1;Lqm/d;)V

    iput-object p1, v0, LYc/t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXc/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYc/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYc/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LYc/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYc/t;->h:Ljava/lang/Object;

    check-cast v0, LXc/c;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LXc/c$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, LYc/t;->i:Lvc/l;

    invoke-virtual {p1}, Lvc/l;->a()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, LXc/c$b;

    if-eqz p1, :cond_1

    new-instance p1, LYc/t$a;

    iget-object v0, p0, LYc/t;->k:Le0/X1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LYc/t$a;-><init>(Le0/X1;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LYc/t;->j:LNm/C;

    invoke-static {v2, v1, v1, p1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
