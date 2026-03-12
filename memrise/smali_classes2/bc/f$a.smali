.class public final Lbc/f$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQj/b;",
        "Lqm/d<",
        "-",
        "Lbc/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.tab.AlexImmerseViewModel$onFilterSelected$1$1$1"
    f = "AlexImmerseViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQj/a;


# direct methods
.method public constructor <init>(LQj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/a;",
            "Lqm/d<",
            "-",
            "Lbc/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/f$a;->i:LQj/a;

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

    new-instance v0, Lbc/f$a;

    iget-object v1, p0, Lbc/f$a;->i:LQj/a;

    invoke-direct {v0, v1, p2}, Lbc/f$a;-><init>(LQj/a;Lqm/d;)V

    iput-object p1, v0, Lbc/f$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQj/b;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbc/f$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbc/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbc/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc/f$a;->h:Ljava/lang/Object;

    check-cast v0, LQj/b;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lbc/o;

    iget-object v1, p0, Lbc/f$a;->i:LQj/a;

    invoke-direct {p1, v0, v1}, Lbc/o;-><init>(LQj/b;LQj/a;)V

    return-object p1
.end method
