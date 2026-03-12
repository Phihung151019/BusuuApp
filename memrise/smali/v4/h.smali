.class public final Lv4/h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LPm/t<",
        "-",
        "Lv4/i;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LPc/m;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(LPc/m;Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPc/m;",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lv4/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/h;->j:LPc/m;

    iput-object p2, p0, Lv4/h;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lv4/h;

    iget-object v1, p0, Lv4/h;->j:LPc/m;

    iget-object v2, p0, Lv4/h;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lv4/h;-><init>(LPc/m;Landroid/content/Context;Lqm/d;)V

    iput-object p1, v0, Lv4/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPm/t;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lv4/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lv4/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lv4/h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/h;->i:Ljava/lang/Object;

    check-cast p1, LPm/t;

    new-instance v1, Lv4/g;

    invoke-direct {v1, p1}, Lv4/g;-><init>(LPm/t;)V

    iget-object v3, p0, Lv4/h;->j:LPc/m;

    iget-object v4, v3, LPc/m;->b:Ljava/lang/Object;

    check-cast v4, Lw4/a;

    new-instance v5, LU3/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lv4/h;->k:Landroid/content/Context;

    invoke-interface {v4, v6, v5, v1}, Lw4/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb2/a;)V

    new-instance v4, Lmc/v;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3, v1}, Lmc/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lv4/h;->h:I

    invoke-static {p1, v4, p0}, LPm/r;->a(LPm/t;LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
