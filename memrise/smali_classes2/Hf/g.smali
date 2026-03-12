.class public final LHf/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "LWi/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.onboarding.data.EmailAuthRepository$signUpRequestToServer$1"
    f = "EmailAuthRepository.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LHf/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHf/i;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LHf/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/g;->i:LHf/i;

    iput-object p2, p0, LHf/g;->j:Ljava/lang/String;

    iput-object p3, p0, LHf/g;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LHf/g;

    iget-object v1, p0, LHf/g;->j:Ljava/lang/String;

    iget-object v2, p0, LHf/g;->k:Ljava/lang/String;

    iget-object v3, p0, LHf/g;->i:LHf/i;

    invoke-direct {v0, v3, v1, v2, p1}, LHf/g;-><init>(LHf/i;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LHf/g;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LHf/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LHf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LHf/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LHf/g;->i:LHf/i;

    iget-object v3, p1, LHf/i;->b:LWi/b;

    iget-object p1, p1, LHf/i;->c:LUh/a;

    invoke-virtual {p1}, LUh/a;->a()LUh/b;

    move-result-object p1

    iget-object v6, p1, LUh/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string p1, "getID(...)"

    invoke-static {v7, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LHf/g;->h:I

    iget-object v4, p0, LHf/g;->j:Ljava/lang/String;

    iget-object v5, p0, LHf/g;->k:Ljava/lang/String;

    const-string v8, "google"

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, LWi/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
