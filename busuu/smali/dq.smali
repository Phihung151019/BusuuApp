.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldq;",
        "Ljd9;",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Lbq;",
        "dispatcher",
        "<init>",
        "(Landroid/view/Choreographer;Lbq;)V",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "j",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/view/Choreographer;",
        "b",
        "()Landroid/view/Choreographer;",
        "Lbq;",
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
.field public final a:Landroid/view/Choreographer;

.field public final b:Lbq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Ldq;->b:Lbq;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Ldq;->a:Landroid/view/Choreographer;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lwo2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljd9$a;->a(Ljd9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwo2$c;)Lwo2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljd9$a;->b(Ljd9;Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldq;->b:Lbq;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v0

    sget-object v1, Llk2;->A0:Llk2$b;

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    instance-of v1, v0, Lbq;

    if-eqz v1, :cond_0

    check-cast v0, Lbq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lpc1;

    invoke-static {p2}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lpc1;->F()V

    new-instance v2, Ldq$c;

    invoke-direct {v2, v1, p0, p1}, Ldq$c;-><init>(Lnc1;Ldq;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbq;->d0()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Ldq;->b()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lbq;->r0(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ldq$a;

    invoke-direct {p1, v0, v2}, Ldq$a;-><init>(Lbq;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lnc1;->C(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldq;->b()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ldq$b;

    invoke-direct {p1, p0, v2}, Ldq$b;-><init>(Ldq;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lnc1;->C(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v1}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method public minusKey(Lwo2$c;)Lwo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljd9$a;->c(Ljd9;Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwo2;)Lwo2;
    .locals 0

    invoke-static {p0, p1}, Ljd9$a;->d(Ljd9;Lwo2;)Lwo2;

    move-result-object p1

    return-object p1
.end method
