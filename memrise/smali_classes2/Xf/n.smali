.class public final LXf/n;
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
    c = "com.memrise.android.plans.page.redesign.compose.new.NewPlansPageKt$NewPlansPage$1$1"
    f = "NewPlansPage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LUf/C;

.field public final synthetic i:Lhf/a;


# direct methods
.method public constructor <init>(LUf/C;Lhf/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/C;",
            "Lhf/a;",
            "Lqm/d<",
            "-",
            "LXf/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXf/n;->h:LUf/C;

    iput-object p2, p0, LXf/n;->i:Lhf/a;

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

    new-instance p1, LXf/n;

    iget-object v0, p0, LXf/n;->h:LUf/C;

    iget-object v1, p0, LXf/n;->i:Lhf/a;

    invoke-direct {p1, v0, v1, p2}, LXf/n;-><init>(LUf/C;Lhf/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXf/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXf/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXf/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, LUf/F$c;->a:LUf/F$c;

    iget-object v0, p0, LXf/n;->h:LUf/C;

    invoke-virtual {v0, p1}, LUf/C;->g(LUf/F;)V

    iget-object p1, p0, LXf/n;->i:Lhf/a;

    iget-boolean p1, p1, Lhf/a;->d:Z

    new-instance v1, LUf/F$a;

    invoke-direct {v1, p1}, LUf/F$a;-><init>(Z)V

    invoke-virtual {v0, v1}, LUf/C;->g(LUf/F;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
