.class public final LEj/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LDj/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.memlib.ui.learn.internal.ScenarioListRepositoryImpl$batchedScenarios$2$1$1"
    f = "ScenarioListRepositoryImpl.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LEj/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Llj/l$a;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V
    .locals 0

    iput-object p2, p0, LEj/a$a;->i:LEj/c;

    iput-object p4, p0, LEj/a$a;->j:Ljava/lang/String;

    iput-object p6, p0, LEj/a$a;->k:Llj/l$a;

    iput-boolean p8, p0, LEj/a$a;->l:Z

    iput-object p5, p0, LEj/a$a;->m:Ljava/lang/String;

    iput-object p3, p0, LEj/a$a;->n:Ljava/lang/Integer;

    iput-boolean p9, p0, LEj/a$a;->o:Z

    iput p1, p0, LEj/a$a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance v0, LEj/a$a;

    iget-boolean v9, p0, LEj/a$a;->o:Z

    iget v1, p0, LEj/a$a;->p:I

    iget-object v2, p0, LEj/a$a;->i:LEj/c;

    iget-object v3, p0, LEj/a$a;->n:Ljava/lang/Integer;

    iget-object v4, p0, LEj/a$a;->j:Ljava/lang/String;

    iget-object v5, p0, LEj/a$a;->m:Ljava/lang/String;

    iget-object v6, p0, LEj/a$a;->k:Llj/l$a;

    iget-boolean v8, p0, LEj/a$a;->l:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LEj/a$a;-><init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LEj/a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEj/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEj/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LEj/a$a;->h:I

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

    iput v2, p0, LEj/a$a;->h:I

    iget-object v1, p0, LEj/a$a;->i:LEj/c;

    iget-object v2, p0, LEj/a$a;->j:Ljava/lang/String;

    iget-object v3, p0, LEj/a$a;->k:Llj/l$a;

    iget-boolean v4, p0, LEj/a$a;->l:Z

    iget-object v5, p0, LEj/a$a;->m:Ljava/lang/String;

    iget-object v6, p0, LEj/a$a;->n:Ljava/lang/Integer;

    iget-boolean v7, p0, LEj/a$a;->o:Z

    const/16 v8, 0x14

    iget v9, p0, LEj/a$a;->p:I

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, LEj/c;->f(Ljava/lang/String;Llj/l$a;ZLjava/lang/String;Ljava/lang/Integer;ZIILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
