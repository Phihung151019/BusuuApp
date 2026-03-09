.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Lkp2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Ljn;",
        "Lv2b;",
        "Lkp2;",
        "Landroid/view/View;",
        "view",
        "Lvvf;",
        "textInputService",
        "coroutineScope",
        "<init>",
        "(Landroid/view/View;Lvvf;Lkp2;)V",
        "Lq2b;",
        "request",
        "",
        "a",
        "(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "d",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "b",
        "Lvvf;",
        "c",
        "Lkp2;",
        "Leqd;",
        "Lr77;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "methodSessionMutex",
        "",
        "e",
        "()Z",
        "isReadyForConnection",
        "Lwo2;",
        "getCoroutineContext",
        "()Lwo2;",
        "coroutineContext",
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
.field public final a:Landroid/view/View;

.field public final b:Lvvf;

.field public final c:Lkp2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvvf;Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Landroid/view/View;

    iput-object p2, p0, Ljn;->b:Lvvf;

    iput-object p3, p0, Ljn;->c:Lkp2;

    invoke-static {}, Leqd;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iput-object p1, p0, Ljn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic b(Ljn;)Lkp2;
    .locals 0

    iget-object p0, p0, Ljn;->c:Lkp2;

    return-object p0
.end method

.method public static final synthetic c(Ljn;)Lvvf;
    .locals 0

    iget-object p0, p0, Ljn;->b:Lvvf;

    return-object p0
.end method


# virtual methods
.method public a(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2b;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljn$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljn$a;

    iget v1, v0, Ljn$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn$a;

    invoke-direct {v0, p0, p2}, Ljn$a;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljn$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljn$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljn$b;

    invoke-direct {v2, p1, p0}, Ljn$b;-><init>(Lq2b;Ljn;)V

    new-instance p1, Ljn$c;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Ljn$c;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ljn$a;->l:I

    invoke-static {p2, v2, p1, v0}, Leqd;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Ljn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Leqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr77;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr77;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ljn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Leqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr77;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public getCoroutineContext()Lwo2;
    .locals 1

    iget-object v0, p0, Ljn;->c:Lkp2;

    invoke-interface {v0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljn;->a:Landroid/view/View;

    return-object v0
.end method
