.class public final Lcc/l;
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
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$18"
    f = "AlexImmerseVideoReducer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldc/f;


# direct methods
.method public constructor <init>(Ldc/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/f;",
            "Lqm/d<",
            "-",
            "Lcc/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/l;->i:Ldc/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcc/l;

    iget-object v1, p0, Lcc/l;->i:Ldc/f;

    invoke-direct {v0, v1, p2}, Lcc/l;-><init>(Ldc/f;Lqm/d;)V

    iput-object p1, v0, Lcc/l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc/l;->h:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Ldc/d$j;

    iget-object v0, p0, Lcc/l;->i:Ldc/f;

    check-cast v0, Ldc/f$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldc/d$j;-><init>(Lzh/a;)V

    throw v0
.end method
