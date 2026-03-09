.class public final Lt4e$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4e;->i(Lgdd;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lys<",
        "Ljava/lang/Float;",
        "Lgt;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkp2;",
        "Lys;",
        "",
        "Lgt;",
        "<anonymous>",
        "(Lkp2;)Lys;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lt4e;

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lgdd;


# direct methods
.method public constructor <init>(Lt4e;FLkotlin/jvm/functions/Function1;Lgdd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4e;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;",
            "Lgdd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt4e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt4e$b;->l:Lt4e;

    iput p2, p0, Lt4e$b;->m:F

    iput-object p3, p0, Lt4e$b;->n:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lt4e$b;->o:Lgdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcfc;Lkotlin/jvm/functions/Function1;F)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lt4e$b;->h(Lcfc;Lkotlin/jvm/functions/Function1;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcfc;Lkotlin/jvm/functions/Function1;F)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lt4e$b;->g(Lcfc;Lkotlin/jvm/functions/Function1;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcfc;Lkotlin/jvm/functions/Function1;F)Lqrg;
    .locals 1

    iget v0, p0, Lcfc;->a:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcfc;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lcfc;Lkotlin/jvm/functions/Function1;F)Lqrg;
    .locals 1

    iget v0, p0, Lcfc;->a:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcfc;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt4e$b;

    iget-object v1, p0, Lt4e$b;->l:Lt4e;

    iget v2, p0, Lt4e$b;->m:F

    iget-object v3, p0, Lt4e$b;->n:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lt4e$b;->o:Lgdd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt4e$b;-><init>(Lt4e;FLkotlin/jvm/functions/Function1;Lgdd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4e$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lys<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt4e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt4e$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lt4e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Lt4e$b;->k:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lt4e$b;->j:Ljava/lang/Object;

    check-cast v0, Lcfc;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lt4e$b;->l:Lt4e;

    invoke-static {v0}, Lt4e;->e(Lt4e;)Lhd3;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v5, Lt4e$b;->m:F

    invoke-static {v0, v2, v3}, Ljd3;->a(Lhd3;FF)F

    move-result v0

    iget-object v2, v5, Lt4e$b;->l:Lt4e;

    invoke-static {v2}, Lt4e;->g(Lt4e;)Lz4e;

    move-result-object v2

    iget v3, v5, Lt4e$b;->m:F

    invoke-interface {v2, v3, v0}, Lz4e;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Lx67;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v8, Lcfc;

    invoke-direct {v8}, Lcfc;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v5, Lt4e$b;->m:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v8, Lcfc;->a:F

    iget-object v2, v5, Lt4e$b;->n:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lt4e$b;->l:Lt4e;

    iget-object v2, v5, Lt4e$b;->o:Lgdd;

    move-object v3, v2

    iget v2, v8, Lcfc;->a:F

    move-object v4, v3

    iget v3, v5, Lt4e$b;->m:F

    iget-object v9, v5, Lt4e$b;->n:Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    new-instance v4, Lu4e;

    invoke-direct {v4, v8, v9}, Lu4e;-><init>(Lcfc;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v5, Lt4e$b;->j:Ljava/lang/Object;

    iput v1, v5, Lt4e$b;->k:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lt4e;->h(Lt4e;Lgdd;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v9, v0

    check-cast v9, Ldt;

    iget-object v0, v5, Lt4e$b;->l:Lt4e;

    invoke-static {v0}, Lt4e;->g(Lt4e;)Lz4e;

    move-result-object v0

    invoke-virtual {v9}, Ldt;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lz4e;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_5
    iput v1, v8, Lcfc;->a:F

    iget-object v0, v5, Lt4e$b;->o:Lgdd;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Let;->g(Ldt;FFJJZILjava/lang/Object;)Ldt;

    move-result-object v3

    iget-object v2, v5, Lt4e$b;->l:Lt4e;

    invoke-static {v2}, Lt4e;->f(Lt4e;)Lbt;

    move-result-object v4

    iget-object v2, v5, Lt4e$b;->n:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lv4e;

    invoke-direct {v9, v8, v2}, Lv4e;-><init>(Lcfc;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    iput-object v2, v5, Lt4e$b;->j:Ljava/lang/Object;

    iput v6, v5, Lt4e$b;->k:I

    move v2, v1

    move-object v6, v5

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Ly4e;->d(Lgdd;FFLdt;Lbt;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    return-object v0
.end method
