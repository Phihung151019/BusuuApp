.class public final Lgh/f;
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
        "Lgh/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.sessionscommondata.LearnProgressUseCase$getLearningProgressUpdateSingle$1"
    f = "LearnProgressUseCase.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgh/h;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgh/h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lgh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/f;->i:Lgh/h;

    iput-object p2, p0, Lgh/f;->j:Ljava/lang/Integer;

    iput-object p3, p0, Lgh/f;->k:Ljava/lang/Integer;

    iput-object p4, p0, Lgh/f;->l:Ljava/lang/Integer;

    iput-object p5, p0, Lgh/f;->m:Ljava/lang/String;

    iput-object p6, p0, Lgh/f;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v0, Lgh/f;

    iget-object v5, p0, Lgh/f;->m:Ljava/lang/String;

    iget-object v6, p0, Lgh/f;->n:Ljava/lang/String;

    iget-object v1, p0, Lgh/f;->i:Lgh/h;

    iget-object v2, p0, Lgh/f;->j:Ljava/lang/Integer;

    iget-object v3, p0, Lgh/f;->k:Ljava/lang/Integer;

    iget-object v4, p0, Lgh/f;->l:Ljava/lang/Integer;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lgh/f;-><init>(Lgh/h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lgh/f;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lgh/f;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgh/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lgh/f;->h:I

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

    iput v2, p0, Lgh/f;->h:I

    iget-object v1, p0, Lgh/f;->i:Lgh/h;

    iget-object v2, p0, Lgh/f;->j:Ljava/lang/Integer;

    iget-object v3, p0, Lgh/f;->k:Ljava/lang/Integer;

    iget-object v4, p0, Lgh/f;->l:Ljava/lang/Integer;

    iget-object v5, p0, Lgh/f;->m:Ljava/lang/String;

    iget-object v6, p0, Lgh/f;->n:Ljava/lang/String;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lgh/h;->b(Lgh/h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
