.class public final Lhl/e$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lpl/c;",
        "Lqm/d<",
        "-",
        "Lpl/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$2"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lhl/e$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Lhl/e$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhl/e$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhl/e$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhl/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhl/e$b;->h:Ljava/lang/Object;

    check-cast v0, Lpl/c;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->c()Lnl/b;

    move-result-object p1

    invoke-interface {p1}, Lnl/b;->getAttributes()Lzl/b;

    move-result-object p1

    sget-object v1, Lhl/e;->b:Lzl/a;

    invoke-interface {p1, v1}, Lzl/b;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    new-instance v1, LMf/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LMf/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LB1/i;->l(Ldl/e;LBm/l;)Ldl/a;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object p1

    return-object p1
.end method
