.class public final Lzq$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq;->q(Lls;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lzs<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Llt;",
        "V",
        "Lzs;",
        "<anonymous>",
        "()Lzs;"
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

.field public final synthetic m:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic o:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic p:J

.field public final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lzq<",
            "TT;TV;>;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq;Ljava/lang/Object;Lls;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq<",
            "TT;TV;>;TT;",
            "Lls<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzq<",
            "TT;TV;>;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzq$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzq$a;->m:Lzq;

    iput-object p2, p0, Lzq$a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lzq$a;->o:Lls;

    iput-wide p4, p0, Lzq$a;->p:J

    iput-object p6, p0, Lzq$a;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lzq;Ldt;Lkotlin/jvm/functions/Function1;Lbfc;Lat;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzq$a;->e(Lzq;Ldt;Lkotlin/jvm/functions/Function1;Lbfc;Lat;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzq;Ldt;Lkotlin/jvm/functions/Function1;Lbfc;Lat;)Lqrg;
    .locals 2

    invoke-virtual {p0}, Lzq;->j()Ldt;

    move-result-object v0

    invoke-static {p4, v0}, Lrff;->F(Lat;Ldt;)V

    invoke-virtual {p4}, Lat;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lzq;->a(Lzq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lat;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lzq;->j()Ldt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt;->w(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldt;->w(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Lat;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p3, Lbfc;->a:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzq$a;

    iget-object v1, p0, Lzq$a;->m:Lzq;

    iget-object v2, p0, Lzq$a;->n:Ljava/lang/Object;

    iget-object v3, p0, Lzq$a;->o:Lls;

    iget-wide v4, p0, Lzq$a;->p:J

    iget-object v6, p0, Lzq$a;->q:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lzq$a;-><init>(Lzq;Ljava/lang/Object;Lls;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzq$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzs<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzq$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Lzq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lzq$a;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lzq$a;->k:Ljava/lang/Object;

    check-cast v0, Lbfc;

    iget-object v1, v5, Lzq$a;->j:Ljava/lang/Object;

    check-cast v1, Ldt;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lzq$a;->m:Lzq;

    invoke-virtual {v0}, Lzq;->j()Ldt;

    move-result-object v0

    iget-object v2, v5, Lzq$a;->m:Lzq;

    invoke-virtual {v2}, Lzq;->l()Ltfg;

    move-result-object v2

    invoke-interface {v2}, Ltfg;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v5, Lzq$a;->n:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt;

    invoke-virtual {v0, v2}, Ldt;->x(Llt;)V

    iget-object v0, v5, Lzq$a;->m:Lzq;

    iget-object v2, v5, Lzq$a;->o:Lls;

    invoke-interface {v2}, Lls;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lzq;->d(Lzq;Ljava/lang/Object;)V

    iget-object v0, v5, Lzq$a;->m:Lzq;

    invoke-static {v0, v1}, Lzq;->c(Lzq;Z)V

    iget-object v0, v5, Lzq$a;->m:Lzq;

    invoke-virtual {v0}, Lzq;->j()Ldt;

    move-result-object v7

    const/16 v15, 0x17

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Let;->h(Ldt;Ljava/lang/Object;Llt;JJZILjava/lang/Object;)Ldt;

    move-result-object v0

    new-instance v7, Lbfc;

    invoke-direct {v7}, Lbfc;-><init>()V

    iget-object v2, v5, Lzq$a;->o:Lls;

    move-object v4, v2

    iget-wide v2, v5, Lzq$a;->p:J

    iget-object v8, v5, Lzq$a;->m:Lzq;

    iget-object v9, v5, Lzq$a;->q:Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    new-instance v4, Lyq;

    invoke-direct {v4, v8, v0, v9, v7}, Lyq;-><init>(Lzq;Ldt;Lkotlin/jvm/functions/Function1;Lbfc;)V

    iput-object v0, v5, Lzq$a;->j:Ljava/lang/Object;

    iput-object v7, v5, Lzq$a;->k:Ljava/lang/Object;

    iput v1, v5, Lzq$a;->l:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lrff;->k(Ldt;Lls;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v7

    :goto_0
    iget-boolean v0, v0, Lbfc;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    iget-object v2, v5, Lzq$a;->m:Lzq;

    invoke-static {v2}, Lzq;->b(Lzq;)V

    new-instance v2, Lzs;

    invoke-direct {v2, v1, v0}, Lzs;-><init>(Ldt;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v5, Lzq$a;->m:Lzq;

    invoke-static {v1}, Lzq;->b(Lzq;)V

    throw v0
.end method
