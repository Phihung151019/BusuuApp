.class public final Lkl/F;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LFl/d<",
        "Lpl/d;",
        "Ldl/e;",
        ">;",
        "Lpl/d;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.ReceiveHook$install$1"
    f = "Logging.kt"
    l = {
        0x2f7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LFl/d;

.field public final synthetic j:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Lkl/E$a;",
            "Ldl/e;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "Lkl/E$a;",
            "-",
            "Ldl/e;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkl/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl/F;->j:LBm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFl/d;

    check-cast p2, Lpl/d;

    check-cast p3, Lqm/d;

    new-instance p2, Lkl/F;

    iget-object v0, p0, Lkl/F;->j:LBm/q;

    invoke-direct {p2, v0, p3}, Lkl/F;-><init>(LBm/q;Lqm/d;)V

    iput-object p1, p2, Lkl/F;->i:LFl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lkl/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkl/F;->i:LFl/d;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lkl/F;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lkl/E$a;

    invoke-direct {p1, v0}, Lkl/E$a;-><init>(LFl/d;)V

    iget-object v0, v0, LFl/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkl/F;->i:LFl/d;

    iput v3, p0, Lkl/F;->h:I

    iget-object v2, p0, Lkl/F;->j:LBm/q;

    invoke-interface {v2, p1, v0, p0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
