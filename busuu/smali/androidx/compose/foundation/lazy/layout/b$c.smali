.class public final Landroidx/compose/foundation/lazy/layout/b$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/b;->k()V
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
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/b;

.field public final synthetic m:Lu55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu55<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lge6;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/b;Lu55;Lge6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/b;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;",
            "Lge6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/b$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->k:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b$c;->m:Lu55;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b$c;->n:Lge6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lge6;Landroidx/compose/foundation/lazy/layout/b;Lzq;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$c;->e(Lge6;Landroidx/compose/foundation/lazy/layout/b;Lzq;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lge6;Landroidx/compose/foundation/lazy/layout/b;Lzq;)Lqrg;
    .locals 0

    invoke-virtual {p2}, Lzq;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lge6;->K(F)V

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Landroidx/compose/foundation/lazy/layout/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    new-instance v0, Landroidx/compose/foundation/lazy/layout/b$c;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->k:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b$c;->m:Lu55;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/b$c;->n:Lge6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/b;Lu55;Lge6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/b$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    :try_start_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->d(Landroidx/compose/foundation/lazy/layout/b;)Lzq;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/b$c;->j:I

    invoke-virtual {p1, v1, p0}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_3

    move-object v9, p0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->d(Landroidx/compose/foundation/lazy/layout/b;)Lzq;

    move-result-object v4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/b$c;->m:Lu55;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->n:Lge6;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    new-instance v8, Lqw7;

    invoke-direct {v8, p1, v1}, Lqw7;-><init>(Lge6;Landroidx/compose/foundation/lazy/layout/b;)V

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/b$c;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, p0

    :try_start_5
    invoke-static/range {v4 .. v11}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lzs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v9, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/b;->e(Landroidx/compose/foundation/lazy/layout/b;Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_3

    :goto_4
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/b$c;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/b;->e(Landroidx/compose/foundation/lazy/layout/b;Z)V

    throw p1
.end method
