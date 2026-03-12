.class public final Lil/q;
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
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LGl/a;

.field public i:I

.field public synthetic j:LFl/d;

.field public final synthetic k:LBm/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/s<",
            "Lil/p;",
            "Lpl/c;",
            "LHl/j;",
            "LGl/a;",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/s;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/s<",
            "-",
            "Lil/p;",
            "-",
            "Lpl/c;",
            "-",
            "LHl/j;",
            "-",
            "LGl/a;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lil/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lil/q;->k:LBm/s;

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

    new-instance p2, Lil/q;

    iget-object v0, p0, Lil/q;->k:LBm/s;

    invoke-direct {p2, v0, p3}, Lil/q;-><init>(LBm/s;Lqm/d;)V

    iput-object p1, p2, Lil/q;->j:LFl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lil/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lil/q;->j:LFl/d;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lil/q;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lil/q;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LFl/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/d;

    iget-object v9, p1, Lpl/d;->a:LGl/a;

    iget-object v8, p1, Lpl/d;->b:Ljava/lang/Object;

    instance-of p1, v8, LHl/j;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v6, Lil/p;

    invoke-direct {v6}, Lil/p;-><init>()V

    iget-object p1, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast p1, Ldl/e;

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object v7

    iput-object v0, p0, Lil/q;->j:LFl/d;

    iput-object v9, p0, Lil/q;->h:LGl/a;

    iput v4, p0, Lil/q;->i:I

    iget-object v5, p0, Lil/q;->k:LBm/s;

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, LBm/s;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v4, p1, Lvl/c;

    if-nez v4, :cond_7

    iget-object v4, v2, LGl/a;->a:Lkotlin/reflect/KClass;

    invoke-interface {v4, p1}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "transformResponseBody returned "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    new-instance v4, Lpl/d;

    invoke-direct {v4, v2, p1}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v10, Lil/q;->j:LFl/d;

    iput-object p1, v10, Lil/q;->h:LGl/a;

    iput v3, v10, Lil/q;->i:I

    invoke-virtual {v0, v4, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
