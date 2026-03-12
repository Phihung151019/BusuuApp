.class public final LNb/w;
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
    c = "com.memrise.android.alexcommunicate.presentation.membot.MemBotViewModel$startConversation$1"
    f = "MemBotViewModel.kt"
    l = {
        0x77,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LNb/v;

.field public final synthetic j:Lvf/a$x;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNb/v;Lvf/a$x;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/v;",
            "Lvf/a$x;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LNb/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNb/w;->i:LNb/v;

    iput-object p2, p0, LNb/w;->j:Lvf/a$x;

    iput-object p3, p0, LNb/w;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LNb/w;

    iget-object v0, p0, LNb/w;->j:Lvf/a$x;

    iget-object v1, p0, LNb/w;->k:Ljava/lang/String;

    iget-object v2, p0, LNb/w;->i:LNb/v;

    invoke-direct {p1, v2, v0, v1, p2}, LNb/w;-><init>(LNb/v;Lvf/a$x;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LNb/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LNb/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LNb/w;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LNb/w;->i:LNb/v;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LNb/v;->m:LAh/b;

    sget-object v1, LWh/c$c;->b:LWh/c$c;

    iput v3, p0, LNb/w;->h:I

    iget-object v3, p0, LNb/w;->j:Lvf/a$x;

    invoke-virtual {p1, v1, v3, p0}, LAh/b;->b(LWh/c;Lvf/a$x;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, LNb/v;->p:LQm/l0;

    new-instance v0, LJb/m$a;

    iget-object v1, p0, LNb/w;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, LJb/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, v4, LNb/v;->r:LQm/b0;

    new-instance v1, LJb/l$d;

    sget-object v3, Lzh/a;->d:Lzh/a$a;

    invoke-direct {v1}, LJb/l$d;-><init>()V

    iput v2, p0, LNb/w;->h:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
