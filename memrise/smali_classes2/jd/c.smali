.class public final Ljd/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ljava/lang/Boolean;",
        "Lqm/d<",
        "-",
        "LQm/g<",
        "+",
        "Ljd/e<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.core.threading.Lce$Companion$retryWithLce$3"
    f = "RxExtensions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Z

.field public final synthetic i:LTb/o$a;


# direct methods
.method public constructor <init>(LTb/o$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ljd/c;->i:LTb/o$a;

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

    new-instance v0, Ljd/c;

    iget-object v1, p0, Ljd/c;->i:LTb/o$a;

    invoke-direct {v0, v1, p2}, Ljd/c;-><init>(LTb/o$a;Lqm/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljd/c;->h:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ljd/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ljd/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ljd/c;->h:Z

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Ljd/c$a;

    iget-object v1, p0, Ljd/c;->i:LTb/o$a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljd/c$a;-><init>(ZLTb/o$a;Lqm/d;)V

    new-instance v0, LQm/Z;

    invoke-direct {v0, p1}, LQm/Z;-><init>(LBm/p;)V

    new-instance p1, Ljd/c$b;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v1, LQm/q;

    invoke-direct {v1, v0, p1}, LQm/q;-><init>(LQm/g;LBm/q;)V

    new-instance p1, Ljd/c$c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v0, LQm/p;

    invoke-direct {v0, p1, v1}, LQm/p;-><init>(LBm/p;LQm/g;)V

    return-object v0
.end method
