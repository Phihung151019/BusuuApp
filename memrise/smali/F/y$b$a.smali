.class public final LF/y$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "LF/n$b;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LF/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LF/y;


# direct methods
.method public constructor <init>(LCm/A;LF/y;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "LF/n;",
            ">;",
            "LF/y;",
            "Lqm/d<",
            "-",
            "LF/y$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/y$b$a;->k:LCm/A;

    iput-object p2, p0, LF/y$b$a;->l:LF/y;

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

    new-instance v0, LF/y$b$a;

    iget-object v1, p0, LF/y$b$a;->k:LCm/A;

    iget-object v2, p0, LF/y$b$a;->l:LF/y;

    invoke-direct {v0, v1, v2, p2}, LF/y$b$a;-><init>(LCm/A;LF/y;Lqm/d;)V

    iput-object p1, v0, LF/y$b$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/y$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/y$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/y$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/y$b$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LF/y$b$a;->h:LCm/A;

    iget-object v3, p0, LF/y$b$a;->j:Ljava/lang/Object;

    check-cast v3, LBm/l;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/y$b$a;->j:Ljava/lang/Object;

    check-cast p1, LBm/l;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, LF/y$b$a;->k:LCm/A;

    iget-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    instance-of v4, p1, LF/n$d;

    if-nez v4, :cond_6

    instance-of v4, p1, LF/n$a;

    if-nez v4, :cond_6

    instance-of v4, p1, LF/n$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, LF/n$b;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, LF/y$b$a;->l:LF/y;

    iget-object p1, p1, LF/y;->v:LPm/c;

    if-eqz p1, :cond_5

    iput-object v3, p0, LF/y$b$a;->j:Ljava/lang/Object;

    iput-object v1, p0, LF/y$b$a;->h:LCm/A;

    iput v2, p0, LF/y$b$a;->i:I

    invoke-virtual {p1, p0}, LPm/c;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, LF/n;

    :cond_5
    iput-object v5, v1, LCm/A;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
