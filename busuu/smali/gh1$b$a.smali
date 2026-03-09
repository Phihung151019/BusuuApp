.class public final Lgh1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "gh1$b$a",
        "Lv2b;",
        "Lq2b;",
        "request",
        "",
        "a",
        "(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
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
.field public final synthetic a:Lv2b;

.field public final synthetic b:Lv2b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lgh1;


# direct methods
.method public constructor <init>(Lv2b;Ljava/util/concurrent/atomic/AtomicReference;Lgh1;)V
    .locals 0

    iput-object p1, p0, Lgh1$b$a;->b:Lv2b;

    iput-object p2, p0, Lgh1$b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lgh1$b$a;->d:Lgh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1$b$a;->a:Lv2b;

    return-void
.end method


# virtual methods
.method public a(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2b;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgh1$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgh1$b$a$a;

    iget v1, v0, Lgh1$b$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh1$b$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh1$b$a$a;

    invoke-direct {v0, p0, p2}, Lgh1$b$a$a;-><init>(Lgh1$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgh1$b$a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgh1$b$a$a;->l:I

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

    iget-object p2, p0, Lgh1$b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgh1$b$a$b;->g:Lgh1$b$a$b;

    new-instance v4, Lgh1$b$a$c;

    iget-object v5, p0, Lgh1$b$a;->d:Lgh1;

    iget-object v6, p0, Lgh1$b$a;->b:Lv2b;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v6, v7}, Lgh1$b$a$c;-><init>(Lgh1;Lq2b;Lv2b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lgh1$b$a$a;->l:I

    invoke-static {p2, v2, v4, v0}, Leqd;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getCoroutineContext()Lwo2;
    .locals 1

    iget-object v0, p0, Lgh1$b$a;->a:Lv2b;

    invoke-interface {v0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgh1$b$a;->a:Lv2b;

    invoke-interface {v0}, Lu2b;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
