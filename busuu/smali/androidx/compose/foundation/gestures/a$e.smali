.class public final Landroidx/compose/foundation/gestures/a$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x41c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->n(Leed;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Leed;

.field public final synthetic m:J

.field public final synthetic n:Lcfc;


# direct methods
.method public constructor <init>(Leed;JLcfc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leed;",
            "J",
            "Lcfc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$e;->l:Leed;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/a$e;->m:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/a$e;->n:Lcfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcfc;Leed;Lgn9;FF)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/a$e;->g(Lcfc;Leed;Lgn9;FF)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcfc;Leed;Lgn9;FF)Lqrg;
    .locals 1

    iget p4, p0, Lcfc;->a:F

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Leed;->A(F)F

    move-result p3

    invoke-virtual {p1, p3}, Leed;->J(F)J

    move-result-wide p3

    sget-object v0, Lhn9;->a:Lhn9$a;

    invoke-virtual {v0}, Lhn9$a;->b()I

    move-result v0

    invoke-interface {p2, p3, p4, v0}, Lgn9;->b(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Leed;->I(J)F

    move-result p2

    invoke-virtual {p1, p2}, Leed;->A(F)F

    move-result p1

    iget p2, p0, Lcfc;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lcfc;->a:F

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

    new-instance v0, Landroidx/compose/foundation/gestures/a$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$e;->l:Leed;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/a$e;->m:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/a$e;->n:Lcfc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a$e;-><init>(Leed;JLcfc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/a$e;->k:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/a$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/a$e;->e(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/a$e;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/a$e;->k:Ljava/lang/Object;

    check-cast p1, Lgn9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$e;->l:Leed;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/a$e;->m:J

    invoke-virtual {v1, v3, v4}, Leed;->I(J)F

    move-result v6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$e;->n:Lcfc;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/a$e;->l:Leed;

    new-instance v9, Lrdd;

    invoke-direct {v9, v1, v3, p1}, Lrdd;-><init>(Lcfc;Leed;Lgn9;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/a$e;->j:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lrff;->m(FFFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
