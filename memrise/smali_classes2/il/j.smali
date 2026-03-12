.class public final Lil/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lhl/c0;",
        "Lnl/c;",
        "Lqm/d<",
        "-",
        "Ldl/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lhl/c0;

.field public synthetic j:Lnl/c;

.field public final synthetic k:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Lil/i$a;",
            "Lnl/c;",
            "Lqm/d<",
            "-",
            "Ldl/e;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcl/a;


# direct methods
.method public constructor <init>(LBm/q;Lcl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "Lil/i$a;",
            "-",
            "Lnl/c;",
            "-",
            "Lqm/d<",
            "-",
            "Ldl/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcl/a;",
            "Lqm/d<",
            "-",
            "Lil/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lil/j;->k:LBm/q;

    iput-object p2, p0, Lil/j;->l:Lcl/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhl/c0;

    check-cast p2, Lnl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lil/j;

    iget-object v1, p0, Lil/j;->k:LBm/q;

    iget-object v2, p0, Lil/j;->l:Lcl/a;

    invoke-direct {v0, v1, v2, p3}, Lil/j;-><init>(LBm/q;Lcl/a;Lqm/d;)V

    iput-object p1, v0, Lil/j;->i:Lhl/c0;

    iput-object p2, v0, Lil/j;->j:Lnl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lil/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lil/j;->i:Lhl/c0;

    iget-object v1, p0, Lil/j;->j:Lnl/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lil/j;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lil/i$a;

    iget-object v3, p0, Lil/j;->l:Lcl/a;

    iget-object v3, v3, Lcl/a;->e:Lqm/f;

    invoke-direct {p1, v0, v3}, Lil/i$a;-><init>(Lhl/c0;Lqm/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lil/j;->i:Lhl/c0;

    iput-object v0, p0, Lil/j;->j:Lnl/c;

    iput v4, p0, Lil/j;->h:I

    iget-object v0, p0, Lil/j;->k:LBm/q;

    invoke-interface {v0, p1, v1, p0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method
