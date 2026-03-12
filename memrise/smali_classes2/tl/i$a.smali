.class public final Ltl/i$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LHl/N;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1"
    f = "Multipart.kt"
    l = {
        0xce,
        0xcf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lin/a;

.field public final synthetic k:LHl/H;


# direct methods
.method public constructor <init>(Lin/a;LHl/H;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/a;",
            "LHl/H;",
            "Lqm/d<",
            "-",
            "Ltl/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl/i$a;->j:Lin/a;

    iput-object p2, p0, Ltl/i$a;->k:LHl/H;

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

    new-instance v0, Ltl/i$a;

    iget-object v1, p0, Ltl/i$a;->j:Lin/a;

    iget-object v2, p0, Ltl/i$a;->k:LHl/H;

    invoke-direct {v0, v1, v2, p2}, Ltl/i$a;-><init>(Lin/a;LHl/H;Lqm/d;)V

    iput-object p1, v0, Ltl/i$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHl/N;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltl/i$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltl/i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltl/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltl/i$a;->i:Ljava/lang/Object;

    check-cast v0, LHl/N;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Ltl/i$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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

    iget-object v8, v0, LHl/N;->b:LHl/y;

    iput-object v0, p0, Ltl/i$a;->i:Ljava/lang/Object;

    iput v4, p0, Ltl/i$a;->h:I

    sget-object p1, Ltl/m;->a:Lin/a;

    new-instance v5, LHl/i;

    iget-object v6, p0, Ltl/i$a;->k:LHl/H;

    iget-object v7, p0, Ltl/i$a;->j:Lin/a;

    const-wide/16 v9, 0x2001

    invoke-direct/range {v5 .. v10}, LHl/i;-><init>(LHl/j;Lin/a;LHl/y;J)V

    invoke-virtual {v5, v4, p0}, LHl/i;->d(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, LHl/N;->b:LHl/y;

    const/4 v0, 0x0

    iput-object v0, p0, Ltl/i$a;->i:Ljava/lang/Object;

    iput v3, p0, Ltl/i$a;->h:I

    invoke-interface {p1, p0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
