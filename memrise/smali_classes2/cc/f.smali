.class public final Lcc/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Ldc/d;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$12"
    f = "AlexImmerseVideoReducer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lcc/D;

.field public final synthetic i:Ldc/f;


# direct methods
.method public constructor <init>(Lcc/D;Ldc/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/D;",
            "Ldc/f;",
            "Lqm/d<",
            "-",
            "Lcc/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/f;->h:Lcc/D;

    iput-object p2, p0, Lcc/f;->i:Ldc/f;

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

    new-instance p1, Lcc/f;

    iget-object v0, p0, Lcc/f;->h:Lcc/D;

    iget-object v1, p0, Lcc/f;->i:Ldc/f;

    invoke-direct {p1, v0, v1, p2}, Lcc/f;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/f;->h:Lcc/D;

    iget-object p1, p1, Lcc/D;->a:LMh/a;

    iget-object v0, p0, Lcc/f;->i:Ldc/f;

    check-cast v0, Ldc/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    throw v0
.end method
