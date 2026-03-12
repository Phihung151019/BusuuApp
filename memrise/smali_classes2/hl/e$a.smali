.class public final Lhl/e$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


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
        "LBm/q<",
        "Lnl/c;",
        "Lvl/d;",
        "Lqm/d<",
        "-",
        "Lvl/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Lnl/c;

.field public synthetic i:Lvl/d;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnl/c;

    check-cast p2, Lvl/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/e$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Lhl/e$a;->h:Lnl/c;

    iput-object p2, v0, Lhl/e$a;->i:Lvl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhl/e$a;->h:Lnl/c;

    iget-object v1, p0, Lhl/e$a;->i:Lvl/d;

    sget-object v2, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lnl/c;->f:Lzl/g;

    sget-object v2, Lhl/e;->a:Lzl/a;

    invoke-virtual {p1, v2}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lel/a;

    iget-object v0, v0, Lnl/c;->e:LNm/B0;

    invoke-direct {v2, v1, v0, p1}, Lel/a;-><init>(Lvl/d;LNm/B0;Lel/b;)V

    return-object v2
.end method
