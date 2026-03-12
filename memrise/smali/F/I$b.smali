.class public final LF/I$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/I;->l2(LF/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/I;

.field public final synthetic k:LF/n$d;


# direct methods
.method public constructor <init>(LF/I;LF/n$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/I;",
            "LF/n$d;",
            "Lqm/d<",
            "-",
            "LF/I$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/I$b;->j:LF/I;

    iput-object p2, p0, LF/I$b;->k:LF/n$d;

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

    new-instance v0, LF/I$b;

    iget-object v1, p0, LF/I$b;->j:LF/I;

    iget-object v2, p0, LF/I$b;->k:LF/n$d;

    invoke-direct {v0, v1, v2, p2}, LF/I$b;-><init>(LF/I;LF/n$d;Lqm/d;)V

    iput-object p1, v0, LF/I$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/I$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/I$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/I$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/I$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/I$b;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    iget-object v1, p0, LF/I$b;->j:LF/I;

    iget-object v3, v1, LF/I;->N:LBm/q;

    iget-object v4, p0, LF/I$b;->k:LF/n$d;

    iget-wide v4, v4, LF/n$d;->a:J

    iget-boolean v6, v1, LF/I;->O:Z

    if-eqz v6, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v6, v4, v5}, LB1/x;->f(FJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, v1, LF/I;->K:LF/j0;

    sget-object v6, LF/F;->a:LF/F$a;

    sget-object v6, LF/j0;->b:LF/j0;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, LB1/x;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, LB1/x;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LF/I$b;->h:I

    invoke-interface {v3, p1, v4, p0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
