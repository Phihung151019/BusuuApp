.class public final Luj3$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x3d5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj3;->a(Lgdd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "",
        "<anonymous>",
        "(Lkp2;)F"
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

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:F

.field public final synthetic n:Luj3;

.field public final synthetic o:Lgdd;


# direct methods
.method public constructor <init>(FLuj3;Lgdd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Luj3;",
            "Lgdd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luj3$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luj3$a;->m:F

    iput-object p2, p0, Luj3$a;->n:Luj3;

    iput-object p3, p0, Luj3$a;->o:Lgdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcfc;Lgdd;Lcfc;Luj3;Lat;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Luj3$a;->e(Lcfc;Lgdd;Lcfc;Luj3;Lat;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcfc;Lgdd;Lcfc;Luj3;Lat;)Lqrg;
    .locals 2

    invoke-virtual {p4}, Lat;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcfc;->a:F

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Lgdd;->f(F)F

    move-result p1

    invoke-virtual {p4}, Lat;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lcfc;->a:F

    invoke-virtual {p4}, Lat;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lcfc;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p4}, Lat;->a()V

    :cond_0
    invoke-virtual {p3}, Luj3;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p3, p0}, Luj3;->f(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Luj3$a;

    iget v0, p0, Luj3$a;->m:F

    iget-object v1, p0, Luj3$a;->n:Luj3;

    iget-object v2, p0, Luj3$a;->o:Lgdd;

    invoke-direct {p1, v0, v1, v2, p2}, Luj3$a;-><init>(FLuj3;Lgdd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj3$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Luj3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luj3$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Luj3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Luj3$a;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Luj3$a;->k:Ljava/lang/Object;

    check-cast v0, Ldt;

    iget-object v1, v4, Luj3$a;->j:Ljava/lang/Object;

    check-cast v1, Lcfc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget v0, v4, Luj3$a;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v8, Lcfc;

    invoke-direct {v8}, Lcfc;-><init>()V

    iget v0, v4, Luj3$a;->m:F

    iput v0, v8, Lcfc;->a:F

    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    iget v10, v4, Luj3$a;->m:F

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Let;->c(FFJJZILjava/lang/Object;)Ldt;

    move-result-object v2

    :try_start_1
    iget-object v3, v4, Luj3$a;->n:Luj3;

    invoke-static {v3}, Luj3;->d(Luj3;)Lhd3;

    move-result-object v3

    iget-object v5, v4, Luj3$a;->o:Lgdd;

    iget-object v6, v4, Luj3$a;->n:Luj3;

    move-object v9, v3

    new-instance v3, Ltj3;

    invoke-direct {v3, v0, v5, v8, v6}, Ltj3;-><init>(Lcfc;Lgdd;Lcfc;Luj3;)V

    iput-object v8, v4, Luj3$a;->j:Ljava/lang/Object;

    iput-object v2, v4, Luj3$a;->k:Ljava/lang/Object;

    iput v1, v4, Luj3$a;->l:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v9

    :try_start_2
    invoke-static/range {v0 .. v6}, Lrff;->v(Ldt;Lhd3;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, v8

    goto :goto_2

    :catch_0
    :goto_0
    move-object v1, v8

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_0

    :catch_2
    :goto_1
    invoke-virtual {v0}, Ldt;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcfc;->a:F

    :goto_2
    iget v0, v1, Lcfc;->a:F

    goto :goto_3

    :cond_3
    iget v0, v4, Luj3$a;->m:F

    :goto_3
    invoke-static {v0}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
