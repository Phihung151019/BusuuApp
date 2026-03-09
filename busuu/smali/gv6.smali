.class public final Lgv6;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz6b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgv6;",
        "Lz6b;",
        "Landroidx/compose/ui/e$c;",
        "Lfi9;",
        "interactionSource",
        "<init>",
        "(Lfi9;)V",
        "Lqrg;",
        "h3",
        "Lf6b;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lbb7;",
        "bounds",
        "Y1",
        "(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "L0",
        "()V",
        "M2",
        "e3",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f3",
        "g3",
        "p",
        "Lfi9;",
        "Ldv6;",
        "q",
        "Ldv6;",
        "hoverInteraction",
        "foundation_release"
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
.field public p:Lfi9;

.field public q:Ldv6;


# direct methods
.method public constructor <init>(Lfi9;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lgv6;->p:Lfi9;

    return-void
.end method

.method public static final synthetic c3(Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgv6;->e3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lgv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgv6;->f3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0()V
    .locals 0

    invoke-virtual {p0}, Lgv6;->g3()V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-virtual {p0}, Lgv6;->g3()V

    return-void
.end method

.method public Y1(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lf6b;->g()I

    move-result p1

    sget-object p2, Lh6b;->a:Lh6b$a;

    invoke-virtual {p2}, Lh6b$a;->a()I

    move-result p3

    invoke-static {p1, p3}, Lh6b;->i(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B2()Lkp2;

    move-result-object v0

    new-instance v3, Lgv6$c;

    invoke-direct {v3, p0, p4}, Lgv6$c;-><init>(Lgv6;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_0
    invoke-virtual {p2}, Lh6b$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lh6b;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B2()Lkp2;

    move-result-object v0

    new-instance v3, Lgv6$d;

    invoke-direct {v3, p0, p4}, Lgv6$d;-><init>(Lgv6;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_1
    return-void
.end method

.method public final e3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgv6$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgv6$a;

    iget v1, v0, Lgv6$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv6$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv6$a;

    invoke-direct {v0, p0, p1}, Lgv6$a;-><init>(Lgv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgv6$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgv6$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lgv6$a;->j:Ljava/lang/Object;

    check-cast v0, Ldv6;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv6;->q:Ldv6;

    if-nez p1, :cond_4

    new-instance p1, Ldv6;

    invoke-direct {p1}, Ldv6;-><init>()V

    iget-object v2, p0, Lgv6;->p:Lfi9;

    iput-object p1, v0, Lgv6$a;->j:Ljava/lang/Object;

    iput v3, v0, Lgv6$a;->m:I

    invoke-interface {v2, p1, v0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lgv6;->q:Ldv6;

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final f3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgv6$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgv6$b;

    iget v1, v0, Lgv6$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv6$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv6$b;

    invoke-direct {v0, p0, p1}, Lgv6$b;-><init>(Lgv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgv6$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgv6$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv6;->q:Ldv6;

    if-eqz p1, :cond_4

    new-instance v2, Lev6;

    invoke-direct {v2, p1}, Lev6;-><init>(Ldv6;)V

    iget-object p1, p0, Lgv6;->p:Lfi9;

    iput v3, v0, Lgv6$b;->l:I

    invoke-interface {p1, v2, v0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lgv6;->q:Ldv6;

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final g3()V
    .locals 2

    iget-object v0, p0, Lgv6;->q:Ldv6;

    if-eqz v0, :cond_0

    new-instance v1, Lev6;

    invoke-direct {v1, v0}, Lev6;-><init>(Ldv6;)V

    iget-object v0, p0, Lgv6;->p:Lfi9;

    invoke-interface {v0, v1}, Lfi9;->a(Lrb7;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgv6;->q:Ldv6;

    :cond_0
    return-void
.end method

.method public final h3(Lfi9;)V
    .locals 1

    iget-object v0, p0, Lgv6;->p:Lfi9;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgv6;->g3()V

    iput-object p1, p0, Lgv6;->p:Lfi9;

    :cond_0
    return-void
.end method
