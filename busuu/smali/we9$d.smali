.class public final Lwe9$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe9;->u(Leed;Lwe9$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgn9;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgn9;",
        "Lqrg;",
        "<anonymous>",
        "(Lgn9;)V"
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

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcfc;

.field public final synthetic p:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Ldt<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lwe9$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:F

.field public final synthetic s:Lwe9;

.field public final synthetic t:F

.field public final synthetic u:Leed;


# direct methods
.method public constructor <init>(Lcfc;Lffc;Lffc;FLwe9;FLeed;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfc;",
            "Lffc<",
            "Ldt<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;>;",
            "Lffc<",
            "Lwe9$a;",
            ">;F",
            "Lwe9;",
            "F",
            "Leed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe9$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe9$d;->o:Lcfc;

    iput-object p2, p0, Lwe9$d;->p:Lffc;

    iput-object p3, p0, Lwe9$d;->q:Lffc;

    iput p4, p0, Lwe9$d;->r:F

    iput-object p5, p0, Lwe9$d;->s:Lwe9;

    iput p6, p0, Lwe9$d;->t:F

    iput-object p7, p0, Lwe9$d;->u:Leed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lwe9;Lffc;Lcfc;Leed;Lbfc;F)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lwe9$d;->g(Lwe9;Lffc;Lcfc;Leed;Lbfc;F)Z

    move-result p0

    return p0
.end method

.method public static final g(Lwe9;Lffc;Lcfc;Leed;Lbfc;F)Z
    .locals 2

    invoke-static {p0}, Lwe9;->h(Lwe9;)Lrh1;

    move-result-object v0

    invoke-static {p0, v0}, Lwe9;->l(Lwe9;Lrh1;)Lwe9$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lwe9;->m(Lwe9;Lwe9$a;)V

    iget-object p0, p1, Lffc;->a:Ljava/lang/Object;

    check-cast p0, Lwe9$a;

    invoke-virtual {p0, v0}, Lwe9$a;->f(Lwe9$a;)Lwe9$a;

    move-result-object p0

    iput-object p0, p1, Lffc;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lwe9$a;->e()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Leed;->B(J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Leed;->I(J)F

    move-result p0

    iput p0, p2, Lcfc;->a:F

    sub-float/2addr p0, p5

    invoke-static {p0}, Lte9;->c(F)Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, p4, Lbfc;->a:Z

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lwe9$d;

    iget-object v1, p0, Lwe9$d;->o:Lcfc;

    iget-object v2, p0, Lwe9$d;->p:Lffc;

    iget-object v3, p0, Lwe9$d;->q:Lffc;

    iget v4, p0, Lwe9$d;->r:F

    iget-object v5, p0, Lwe9$d;->s:Lwe9;

    iget v6, p0, Lwe9$d;->t:F

    iget-object v7, p0, Lwe9$d;->u:Leed;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwe9$d;-><init>(Lcfc;Lffc;Lffc;FLwe9;FLeed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwe9$d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwe9$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe9$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwe9$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe9$d;->e(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lwe9$d;->m:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lwe9$d;->k:Ljava/lang/Object;

    check-cast v0, Lbfc;

    iget-object v1, v7, Lwe9$d;->j:Ljava/lang/Object;

    check-cast v1, Lbfc;

    iget-object v2, v7, Lwe9$d;->n:Ljava/lang/Object;

    check-cast v2, Lgn9;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lwe9$d;->l:I

    iget-object v1, v7, Lwe9$d;->j:Ljava/lang/Object;

    check-cast v1, Lbfc;

    iget-object v2, v7, Lwe9$d;->n:Ljava/lang/Object;

    check-cast v2, Lgn9;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, Lwe9$d;->k:Ljava/lang/Object;

    check-cast v0, Lbfc;

    iget-object v1, v7, Lwe9$d;->j:Ljava/lang/Object;

    check-cast v1, Lbfc;

    iget-object v2, v7, Lwe9$d;->n:Ljava/lang/Object;

    check-cast v2, Lgn9;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lwe9$d;->n:Ljava/lang/Object;

    check-cast v0, Lgn9;

    new-instance v1, Lbfc;

    invoke-direct {v1}, Lbfc;-><init>()V

    iput-boolean v11, v1, Lbfc;->a:Z

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_0
    iget-boolean v2, v0, Lbfc;->a:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbfc;->a:Z

    iget-object v2, v7, Lwe9$d;->o:Lcfc;

    iget v2, v2, Lcfc;->a:F

    iget-object v3, v7, Lwe9$d;->p:Lffc;

    iget-object v3, v3, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Ldt;

    invoke-virtual {v3}, Ldt;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v7, Lwe9$d;->q:Lffc;

    iget-object v3, v3, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Lwe9$a;

    invoke-virtual {v3}, Lwe9$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v7, Lwe9$d;->r:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move-object v12, v0

    move-object v13, v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, v7, Lwe9$d;->r:F

    mul-float/2addr v2, v3

    iget-object v3, v7, Lwe9$d;->s:Lwe9;

    invoke-static {v3, v1, v2}, Lwe9;->e(Lwe9;Lgn9;F)F

    iget-object v3, v7, Lwe9$d;->p:Lffc;

    iget-object v4, v3, Lffc;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ldt;

    check-cast v4, Ldt;

    invoke-virtual {v4}, Ldt;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float v13, v4, v2

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Let;->g(Ldt;FFJJZILjava/lang/Object;)Ldt;

    move-result-object v2

    iput-object v2, v3, Lffc;->a:Ljava/lang/Object;

    iget-object v2, v7, Lwe9$d;->o:Lcfc;

    iget v2, v2, Lcfc;->a:F

    iget-object v3, v7, Lwe9$d;->p:Lffc;

    iget-object v3, v3, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Ldt;

    invoke-virtual {v3}, Ldt;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lwe9$d;->t:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lmx8;->d(F)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lfac;->i(II)I

    move-result v4

    iget-object v13, v7, Lwe9$d;->s:Lwe9;

    iget-object v2, v7, Lwe9$d;->p:Lffc;

    iget-object v2, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v2, Ldt;

    iget-object v15, v7, Lwe9$d;->o:Lcfc;

    iget v3, v15, Lcfc;->a:F

    iget-object v14, v7, Lwe9$d;->q:Lffc;

    iget-object v5, v7, Lwe9$d;->u:Leed;

    new-instance v12, Lye9;

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lye9;-><init>(Lwe9;Lffc;Lcfc;Leed;Lbfc;)V

    move-object v5, v12

    move-object v0, v13

    move-object/from16 v12, v17

    iput-object v1, v7, Lwe9$d;->n:Ljava/lang/Object;

    iput-object v12, v7, Lwe9$d;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lwe9$d;->k:Ljava/lang/Object;

    iput v4, v7, Lwe9$d;->l:I

    iput v10, v7, Lwe9$d;->m:I

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lwe9;->c(Lwe9;Lgn9;Ldt;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v1

    if-ne v0, v8, :cond_6

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_1
    iget-boolean v1, v12, Lbfc;->a:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lwe9$d;->s:Lwe9;

    move-object v2, v1

    iget-object v1, v7, Lwe9$d;->q:Lffc;

    move-object v3, v2

    iget-object v2, v7, Lwe9$d;->o:Lcfc;

    move-object v4, v3

    iget-object v3, v7, Lwe9$d;->u:Leed;

    move-object v5, v4

    iget-object v4, v7, Lwe9$d;->p:Lffc;

    const-wide/16 v16, 0x32

    int-to-long v14, v0

    sub-long v14, v16, v14

    iput-object v13, v7, Lwe9$d;->n:Ljava/lang/Object;

    iput-object v12, v7, Lwe9$d;->j:Ljava/lang/Object;

    iput-object v12, v7, Lwe9$d;->k:Ljava/lang/Object;

    iput v9, v7, Lwe9$d;->m:I

    move-object v0, v5

    move-wide v5, v14

    invoke-static/range {v0 .. v7}, Lwe9;->g(Lwe9;Lffc;Lcfc;Leed;Lffc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v12

    move-object v2, v13

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lbfc;->a:Z

    :goto_3
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v12

    move-object v1, v13

    goto/16 :goto_0

    :goto_4
    iget-object v0, v7, Lwe9$d;->s:Lwe9;

    invoke-static {v0, v13, v2}, Lwe9;->e(Lwe9;Lgn9;F)F

    iget-object v0, v7, Lwe9$d;->s:Lwe9;

    iget-object v1, v7, Lwe9$d;->q:Lffc;

    iget-object v2, v7, Lwe9$d;->o:Lcfc;

    iget-object v3, v7, Lwe9$d;->u:Leed;

    iget-object v4, v7, Lwe9$d;->p:Lffc;

    iput-object v13, v7, Lwe9$d;->n:Ljava/lang/Object;

    iput-object v12, v7, Lwe9$d;->j:Ljava/lang/Object;

    iput-object v12, v7, Lwe9$d;->k:Ljava/lang/Object;

    iput v11, v7, Lwe9$d;->m:I

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lwe9;->g(Lwe9;Lffc;Lcfc;Leed;Lffc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    move-object v1, v12

    move-object v2, v13

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lbfc;->a:Z

    move-object/from16 v7, p0

    goto :goto_3

    :cond_a
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
