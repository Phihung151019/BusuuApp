.class public final Ljma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljma;",
        "Ltc5;",
        "Lqjf;",
        "originalFlingBehavior",
        "Ldma;",
        "pagerState",
        "<init>",
        "(Lqjf;Ldma;)V",
        "Lgdd;",
        "",
        "initialVelocity",
        "a",
        "(Lgdd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqjf;",
        "getOriginalFlingBehavior",
        "()Lqjf;",
        "b",
        "Ldma;",
        "getPagerState",
        "()Ldma;",
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
.field public final a:Lqjf;

.field public final b:Ldma;


# direct methods
.method public constructor <init>(Lqjf;Ldma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->a:Lqjf;

    iput-object p2, p0, Ljma;->b:Ldma;

    return-void
.end method

.method public static synthetic d(Ljma;Lgdd;F)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ljma;->e(Ljma;Lgdd;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljma;Lgdd;F)Lqrg;
    .locals 1

    iget-object v0, p0, Ljma;->b:Ldma;

    invoke-virtual {v0}, Ldma;->L()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljma;->b:Ldma;

    invoke-virtual {v0}, Ldma;->L()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lmx8;->d(F)I

    move-result p2

    iget-object v0, p0, Ljma;->b:Ldma;

    invoke-virtual {v0}, Ldma;->x()I

    move-result v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ljma;->b:Ldma;

    invoke-virtual {p0, p1, p2}, Ldma;->u0(Lgdd;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public a(Lgdd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgdd;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ljma$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljma$a;

    iget v1, v0, Ljma$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljma$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljma$a;

    invoke-direct {v0, p0, p3}, Ljma$a;-><init>(Ljma;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljma$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljma$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljma;->a:Lqjf;

    new-instance v2, Lima;

    invoke-direct {v2, p0, p1}, Lima;-><init>(Ljma;Lgdd;)V

    iput v3, v0, Ljma$a;->l:I

    invoke-interface {p3, p1, p2, v2, v0}, Lqjf;->b(Lgdd;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Ljma;->b:Ldma;

    invoke-virtual {p2}, Ldma;->y()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ljma;->b:Ldma;

    invoke-virtual {p2}, Ldma;->y()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v2

    if-gez p2, :cond_5

    iget-object p2, p0, Ljma;->b:Ldma;

    invoke-virtual {p2}, Ldma;->x()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, p3, v1, v2}, Ldma;->d0(Ldma;IFILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Ljma;->b:Ldma;

    invoke-virtual {p2}, Ldma;->y()F

    move-result p2

    invoke-static {p2}, Lp01;->b(F)Ljava/lang/Float;

    :goto_3
    invoke-static {p1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
