.class public final Le0/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2ce
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
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
.method public constructor <init>(LBm/a;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Ljava/lang/Object;",
            ">;",
            "LBm/p<",
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
            "Le0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/e;->j:LBm/a;

    iput-object p2, p0, Le0/e;->k:LBm/p;

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

    new-instance v0, Le0/e;

    iget-object v1, p0, Le0/e;->j:LBm/a;

    iget-object v2, p0, Le0/e;->k:LBm/p;

    invoke-direct {v0, v1, v2, p2}, Le0/e;-><init>(LBm/a;LBm/p;Lqm/d;)V

    iput-object p1, v0, Le0/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Le0/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Le0/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Le0/e;->h:I

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

    iget-object p1, p0, Le0/e;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object v3, p0, Le0/e;->j:LBm/a;

    invoke-static {v3}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object v3

    new-instance v4, Le0/e$a;

    iget-object v5, p0, Le0/e;->k:LBm/p;

    invoke-direct {v4, v1, p1, v5}, Le0/e$a;-><init>(LCm/A;LNm/C;LBm/p;)V

    iput v2, p0, Le0/e;->h:I

    invoke-virtual {v3, v4, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
