.class public final Lrf/w;
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
    c = "com.memrise.android.migration.presentation.ProgressSyncScreenKt$ProgressSyncScreen$2$1"
    f = "ProgressSyncScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lrf/o;

.field public final synthetic i:Lof/o;


# direct methods
.method public constructor <init>(Lrf/o;Lof/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/o;",
            "Lof/o;",
            "Lqm/d<",
            "-",
            "Lrf/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/w;->h:Lrf/o;

    iput-object p2, p0, Lrf/w;->i:Lof/o;

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

    new-instance p1, Lrf/w;

    iget-object v0, p0, Lrf/w;->h:Lrf/o;

    iget-object v1, p0, Lrf/w;->i:Lof/o;

    invoke-direct {p1, v0, v1, p2}, Lrf/w;-><init>(Lrf/o;Lof/o;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lrf/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lrf/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrf/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/w;->h:Lrf/o;

    iget-boolean v0, p1, Lrf/o;->b:Z

    iget-object v1, p0, Lrf/w;->i:Lof/o;

    if-eqz v0, :cond_0

    sget-object p1, Lof/q$b;->a:Lof/q$b;

    invoke-virtual {v1, p1}, Lof/o;->h(Lof/q;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lrf/o;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lof/q$c;->a:Lof/q$c;

    invoke-virtual {v1, p1}, Lof/o;->h(Lof/q;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lof/q$a;->a:Lof/q$a;

    invoke-virtual {v1, p1}, Lof/o;->h(Lof/q;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
