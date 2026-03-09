.class public final Lucd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001e\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lydd;",
        "",
        "value",
        "Lbt;",
        "animationSpec",
        "a",
        "(Lydd;FLbt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lydd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lqrg;",
        "d",
        "(Lydd;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lydd;FLbt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydd;",
            "F",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lucd$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lucd$a;

    iget v1, v0, Lucd$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucd$a;->l:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lucd$a;

    invoke-direct {v0, p3}, Lucd$a;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lucd$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lucd$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lucd$a;->j:Ljava/lang/Object;

    check-cast p0, Lcfc;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p3, Lcfc;

    invoke-direct {p3}, Lcfc;-><init>()V

    new-instance v3, Lucd$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lucd$b;-><init>(FLbt;Lcfc;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v4, Lucd$a;->j:Ljava/lang/Object;

    iput v2, v4, Lucd$a;->l:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lydd;->d(Lydd;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_2
    iget p0, p0, Lcfc;->a:F

    invoke-static {p0}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lydd;FLbt;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Lct;->k(FFLjava/lang/Object;ILjava/lang/Object;)Llpe;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lucd;->a(Lydd;FLbt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lydd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydd;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lucd$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lucd$c;

    iget v1, v0, Lucd$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucd$c;->l:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lucd$c;

    invoke-direct {v0, p2}, Lucd$c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lucd$c;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lucd$c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lucd$c;->j:Ljava/lang/Object;

    check-cast p0, Lcfc;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p2, Lcfc;

    invoke-direct {p2}, Lcfc;-><init>()V

    new-instance v3, Lucd$d;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Lucd$d;-><init>(Lcfc;FLkotlin/coroutines/Continuation;)V

    iput-object p2, v4, Lucd$c;->j:Ljava/lang/Object;

    iput v2, v4, Lucd$c;->l:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lydd;->d(Lydd;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p2

    :goto_2
    iget p0, p0, Lcfc;->a:F

    invoke-static {p0}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lydd;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydd;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lucd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lucd$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, p1, v0, p2}, Lydd;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic e(Lydd;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Lucd;->d(Lydd;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
