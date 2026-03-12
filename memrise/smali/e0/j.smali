.class public final Le0/j;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x23c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic k:LBm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/r<",
            "Le0/a;",
            "Le0/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/k;Ljava/lang/Object;LBm/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LBm/r<",
            "-",
            "Le0/a;",
            "-",
            "Le0/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Le0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/j;->i:Le0/k;

    iput-object p2, p0, Le0/j;->j:Ljava/lang/Object;

    iput-object p3, p0, Le0/j;->k:LBm/r;

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

    new-instance v0, Le0/j;

    iget-object v1, p0, Le0/j;->j:Ljava/lang/Object;

    iget-object v2, p0, Le0/j;->k:LBm/r;

    iget-object v3, p0, Le0/j;->i:Le0/k;

    invoke-direct {v0, v3, v1, v2, p1}, Le0/j;-><init>(Le0/k;Ljava/lang/Object;LBm/r;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Le0/j;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le0/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Le0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Le0/j;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/j;->j:Ljava/lang/Object;

    iget-object v1, p0, Le0/j;->i:Le0/k;

    iget-object v3, v1, Le0/k;->l:Ln0/r0;

    invoke-virtual {v3, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    new-instance p1, LDc/o;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, LDc/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, Le0/j$a;

    iget-object v4, p0, Le0/j;->k:LBm/r;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Le0/j$a;-><init>(LBm/r;Le0/k;Lqm/d;)V

    iput v2, p0, Le0/j;->h:I

    invoke-static {p1, v3, p0}, LD5/g;->f(LBm/a;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
