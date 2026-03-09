.class public final Lre5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre5;->e(Lzd5;I)Lzd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "re5$f",
        "Lzd5;",
        "Lae5;",
        "collector",
        "Lqrg;",
        "collect",
        "(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field public final synthetic a:Lzd5;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lzd5;I)V
    .locals 0

    iput-object p1, p0, Lre5$f;->a:Lzd5;

    iput p2, p0, Lre5$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lre5$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lre5$f$a;

    iget v1, v0, Lre5$f$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre5$f$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre5$f$a;

    invoke-direct {v0, p0, p2}, Lre5$f$a;-><init>(Lre5$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lre5$f$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lre5$f$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lre5$f$a;->m:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldfc;

    invoke-direct {v2}, Ldfc;-><init>()V

    :try_start_1
    iget-object v4, p0, Lre5$f;->a:Lzd5;

    new-instance v5, Lre5$g;

    iget v6, p0, Lre5$f;->b:I

    invoke-direct {v5, v2, v6, p1, p2}, Lre5$g;-><init>(Ldfc;ILae5;Ljava/lang/Object;)V

    iput-object p2, v0, Lre5$f$a;->m:Ljava/lang/Object;

    iput v3, v0, Lre5$f$a;->k:I

    invoke-interface {v4, v5, v0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    invoke-static {p2, p1}, Lde5;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
