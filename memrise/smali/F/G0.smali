.class public final LF/G0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LI0/c;",
        "Lqm/d<",
        "-",
        "LI0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:J

.field public final synthetic j:LF/D0;


# direct methods
.method public constructor <init>(LF/D0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/D0;",
            "Lqm/d<",
            "-",
            "LF/G0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/G0;->j:LF/D0;

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

    new-instance v0, LF/G0;

    iget-object v1, p0, LF/G0;->j:LF/D0;

    invoke-direct {v0, v1, p2}, LF/G0;-><init>(LF/D0;Lqm/d;)V

    check-cast p1, LI0/c;

    iget-wide p1, p1, LI0/c;->a:J

    iput-wide p1, v0, LF/G0;->i:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LI0/c;

    iget-wide v0, p1, LI0/c;->a:J

    check-cast p2, Lqm/d;

    new-instance p1, LF/G0;

    iget-object v2, p0, LF/G0;->j:LF/D0;

    invoke-direct {p1, v2, p2}, LF/G0;-><init>(LF/D0;Lqm/d;)V

    iput-wide v0, p1, LF/G0;->i:J

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/G0;->h:I

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

    iget-wide v3, p0, LF/G0;->i:J

    iget-object p1, p0, LF/G0;->j:LF/D0;

    iget-object p1, p1, LF/D0;->O:LF/O0;

    iput v2, p0, LF/G0;->h:I

    invoke-static {p1, v3, v4, p0}, LF/u0;->a(LF/O0;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
