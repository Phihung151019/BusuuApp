.class public final Ls5/c;
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ls5/f;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Lo5/h;

.field public final synthetic n:F

.field public final synthetic o:Ls5/p;


# direct methods
.method public constructor <init>(Ls5/f;IIFLo5/h;FLs5/p;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ls5/c;->i:Ls5/f;

    iput p2, p0, Ls5/c;->j:I

    iput p3, p0, Ls5/c;->k:I

    iput p4, p0, Ls5/c;->l:F

    iput-object p5, p0, Ls5/c;->m:Lo5/h;

    iput p6, p0, Ls5/c;->n:F

    iput-object p7, p0, Ls5/c;->o:Ls5/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, Ls5/c;

    iget v6, p0, Ls5/c;->n:F

    iget-object v7, p0, Ls5/c;->o:Ls5/p;

    iget-object v1, p0, Ls5/c;->i:Ls5/f;

    iget v2, p0, Ls5/c;->j:I

    iget v3, p0, Ls5/c;->k:I

    iget v4, p0, Ls5/c;->l:F

    iget-object v5, p0, Ls5/c;->m:Lo5/h;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ls5/c;-><init>(Ls5/f;IIFLo5/h;FLs5/p;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Ls5/c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ls5/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ls5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, Ls5/c;->i:Ls5/f;

    iget-object v7, v5, Ls5/f;->b:Ln0/r0;

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v0, p0, Ls5/c;->h:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget p1, p0, Ls5/c;->j:I

    invoke-virtual {v5, p1}, Ls5/f;->e(I)V

    iget-object p1, v5, Ls5/f;->d:Ln0/r0;

    iget v0, p0, Ls5/c;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Ls5/f;->e:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Ls5/f;->g:Ln0/r0;

    iget v2, p0, Ls5/c;->l:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, v5, Ls5/f;->f:Ln0/r0;

    invoke-virtual {v3, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Ls5/f;->j:Ln0/r0;

    iget-object v3, p0, Ls5/c;->m:Lo5/h;

    invoke-virtual {p1, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Ls5/c;->n:F

    invoke-virtual {v5, p1}, Ls5/f;->f(F)V

    iget-object p1, v5, Ls5/f;->h:Ln0/r0;

    invoke-virtual {p1, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Ls5/f;->m:Ln0/r0;

    const-wide/high16 v10, -0x8000000000000000L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    invoke-virtual {v7, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Ls5/f;->d()F

    move-result p1

    invoke-virtual {v5, p1}, Ls5/f;->f(F)V

    invoke-virtual {v7, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ls5/f;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ls5/c;->o:Ls5/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v9, :cond_4

    sget-object p1, LNm/t0;->b:LNm/t0;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lqm/g;->b:Lqm/g;

    :goto_0
    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object v2

    new-instance v0, Ls5/c$a;

    iget-object v1, p0, Ls5/c;->o:Ls5/p;

    iget v3, p0, Ls5/c;->k:I

    iget v4, p0, Ls5/c;->j:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ls5/c$a;-><init>(Ls5/p;LNm/k0;IILs5/f;Lqm/d;)V

    iput v9, p0, Ls5/c;->h:I

    invoke-static {p1, v0, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LC4/b;->i(Lqm/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
