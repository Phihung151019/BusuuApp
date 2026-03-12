.class public final Ls5/a;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ls5/b;

.field public final synthetic j:Lo5/h;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Ls5/p;

.field public final synthetic n:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/b;Lo5/h;IFLs5/p;Ln0/h0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ls5/a;->i:Ls5/b;

    iput-object p2, p0, Ls5/a;->j:Lo5/h;

    iput p3, p0, Ls5/a;->k:I

    iput p4, p0, Ls5/a;->l:F

    iput-object p5, p0, Ls5/a;->m:Ls5/p;

    iput-object p6, p0, Ls5/a;->n:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v0, Ls5/a;

    iget-object v5, p0, Ls5/a;->m:Ls5/p;

    iget-object v6, p0, Ls5/a;->n:Ln0/h0;

    iget-object v1, p0, Ls5/a;->i:Ls5/b;

    iget-object v2, p0, Ls5/a;->j:Lo5/h;

    iget v3, p0, Ls5/a;->k:I

    iget v4, p0, Ls5/a;->l:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls5/a;-><init>(Ls5/b;Lo5/h;IFLs5/p;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ls5/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ls5/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ls5/a;->h:I

    iget-object v2, p0, Ls5/a;->i:Ls5/b;

    iget-object v3, p0, Ls5/a;->n:Ln0/h0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iput v5, p0, Ls5/a;->h:I

    invoke-interface {v2}, Ls5/b;->z()Lo5/h;

    move-result-object p1

    invoke-interface {v2}, Ls5/b;->F()Ls5/q;

    move-result-object v1

    invoke-interface {v2}, Ls5/b;->l()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-gez v6, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ls5/q;->a()F

    move-result v7

    goto :goto_1

    :cond_5
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ls5/q;->b()F

    move-result v7

    :cond_7
    :goto_1
    invoke-interface {v2}, Ls5/b;->z()Lo5/h;

    move-result-object p1

    invoke-interface {v2}, Ls5/b;->p()F

    move-result v1

    cmpg-float v1, v7, v1

    if-nez v1, :cond_8

    move v1, v5

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v5

    invoke-interface {v2, p1, v7, v1, p0}, Ls5/b;->A(Lo5/h;FZLs5/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Ls5/b;->p()F

    move-result v7

    iput v4, p0, Ls5/a;->h:I

    invoke-interface {v2}, Ls5/b;->u()I

    move-result v4

    iget-object v3, p0, Ls5/a;->j:Lo5/h;

    iget v5, p0, Ls5/a;->k:I

    iget v6, p0, Ls5/a;->l:F

    iget-object v8, p0, Ls5/a;->m:Ls5/p;

    move-object v9, p0

    invoke-interface/range {v2 .. v9}, Ls5/b;->r(Lo5/h;IIFFLs5/p;Ls5/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
