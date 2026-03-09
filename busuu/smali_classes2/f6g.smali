.class public Lf6g;
.super Lx5g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000bH\u0083@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf6g;",
        "Lx5g;",
        "Ly5g;",
        "mTopicsManager",
        "<init>",
        "(Ly5g;)V",
        "Ln16;",
        "request",
        "Lp16;",
        "a",
        "(Ln16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lm16;",
        "c",
        "(Ln16;)Lm16;",
        "Lq16;",
        "response",
        "d",
        "(Lq16;)Lp16;",
        "getTopicsRequest",
        "f",
        "(Lm16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ly5g;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ly5g;


# direct methods
.method public constructor <init>(Ly5g;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx5g;-><init>()V

    iput-object p1, p0, Lf6g;->b:Ly5g;

    return-void
.end method

.method public static final synthetic b(Lf6g;)Ly5g;
    .locals 0

    iget-object p0, p0, Lf6g;->b:Ly5g;

    return-object p0
.end method

.method public static synthetic e(Lf6g;Ln16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6g;",
            "Ln16;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp16;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf6g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6g$a;

    iget v1, v0, Lf6g$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6g$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6g$a;

    invoke-direct {v0, p0, p2}, Lf6g$a;-><init>(Lf6g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf6g$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6g$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf6g$a;->j:Ljava/lang/Object;

    check-cast p0, Lf6g;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf6g;->c(Ln16;)Lm16;

    iput-object p0, v0, Lf6g$a;->j:Ljava/lang/Object;

    iput v3, v0, Lf6g$a;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lf6g;->f(Lm16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lq16;

    invoke-virtual {p0, p2}, Lf6g;->d(Lq16;)Lp16;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln16;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp16;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf6g;->e(Lf6g;Ln16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln16;)Lm16;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo16;->a:Lo16;

    invoke-virtual {v0, p1}, Lo16;->b(Ln16;)Lm16;

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lq16;)Lp16;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv16;->a:Lv16;

    invoke-virtual {v0, p1}, Lv16;->a(Lq16;)Lp16;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm16;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq16;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpc1;

    invoke-static {p2}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    invoke-static {p0}, Lf6g;->b(Lf6g;)Ly5g;

    move-result-object v1

    new-instance v2, Le09;

    invoke-direct {v2}, Le09;-><init>()V

    invoke-static {v0}, Lvba;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Ly5g;->b(Lm16;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
