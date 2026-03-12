.class public final LHf/e;
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
    c = "com.memrise.android.onboarding.data.EmailAuthRepository$signInRequestToServer$1"
    f = "EmailAuthRepository.kt"
    l = {
        0x20
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
            "LHf/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/e;->i:LHf/i;

    iput-object p2, p0, LHf/e;->j:Ljava/lang/String;

    iput-object p3, p0, LHf/e;->k:Ljava/lang/String;

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

    new-instance v0, LHf/e;

    iget-object v1, p0, LHf/e;->j:Ljava/lang/String;

    iget-object v2, p0, LHf/e;->k:Ljava/lang/String;

    iget-object v3, p0, LHf/e;->i:LHf/i;

    invoke-direct {v0, v3, v1, v2, p1}, LHf/e;-><init>(LHf/i;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LHf/e;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LHf/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LHf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LHf/e;->h:I

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

    iget-object p1, p0, LHf/e;->i:LHf/i;

    iget-object p1, p1, LHf/i;->b:LWi/b;

    iput v2, p0, LHf/e;->h:I

    iget-object v1, p0, LHf/e;->j:Ljava/lang/String;

    iget-object v2, p0, LHf/e;->k:Ljava/lang/String;

    const-string v3, "google"

    invoke-interface {p1, v1, v2, v3, p0}, LWi/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
