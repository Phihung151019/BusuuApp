.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001J<\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgh1;",
        "",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "Lkotlin/Function2;",
        "Lv2b;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "session",
        "c",
        "(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lgh1;",
        "parent",
        "Lp2b;",
        "<set-?>",
        "b",
        "Lhj9;",
        "()Lp2b;",
        "setInterceptor",
        "(Lp2b;)V",
        "interceptor",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgh1;

.field public final b:Lhj9;


# direct methods
.method public static final synthetic a(Lgh1;)Lp2b;
    .locals 0

    invoke-virtual {p0}, Lgh1;->b()Lp2b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lp2b;
    .locals 1

    iget-object v0, p0, Lgh1;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv2b;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgh1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgh1$a;

    iget v1, v0, Lgh1$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh1$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh1$a;

    invoke-direct {v0, p0, p3}, Lgh1$a;-><init>(Lgh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgh1$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgh1$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgh1;->a:Lgh1;

    new-instance v2, Lgh1$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Lgh1$b;-><init>(Lkotlin/jvm/functions/Function2;Lgh1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lgh1$a;->l:I

    invoke-static {p1, p3, v2, v0}, Ls2b;->a(Landroidx/compose/ui/node/Owner;Lgh1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
