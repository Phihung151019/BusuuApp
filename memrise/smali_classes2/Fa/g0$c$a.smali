.class public final LFa/g0$c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LFa/P;",
        "Lqm/d<",
        "-",
        "LFa/P;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LFa/g0;


# direct methods
.method public constructor <init>(LFa/g0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/g0;",
            "Lqm/d<",
            "-",
            "LFa/g0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFa/g0$c$a;->i:LFa/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
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

    new-instance v0, LFa/g0$c$a;

    iget-object v1, p0, LFa/g0$c$a;->i:LFa/g0;

    invoke-direct {v0, v1, p2}, LFa/g0$c$a;-><init>(LFa/g0;Lqm/d;)V

    iput-object p1, v0, LFa/g0$c$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFa/P;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFa/g0$c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFa/g0$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LFa/g0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFa/g0$c$a;->h:Ljava/lang/Object;

    check-cast p1, LFa/P;

    iget-object v0, p0, LFa/g0$c$a;->i:LFa/g0;

    iget-object v0, v0, LFa/g0;->d:LFa/k0;

    invoke-interface {v0}, LFa/k0;->a()LFa/j0;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, LFa/P;->a(LFa/P;LFa/T;LFa/j0;Ljava/util/Map;I)LFa/P;

    move-result-object p1

    return-object p1
.end method
