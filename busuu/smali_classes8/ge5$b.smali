.class public final Lge5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge5;->e([Ljava/lang/Object;)Lzd5;
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
        "ge5$b",
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
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lge5$b;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lge5$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge5$b$a;

    iget v1, v0, Lge5$b$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge5$b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge5$b$a;

    invoke-direct {v0, p0, p2}, Lge5$b$a;-><init>(Lge5$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lge5$b$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lge5$b$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lge5$b$a;->p:I

    iget v2, v0, Lge5$b$a;->o:I

    iget-object v4, v0, Lge5$b$a;->n:Ljava/lang/Object;

    check-cast v4, Lae5;

    iget-object v5, v0, Lge5$b$a;->m:Ljava/lang/Object;

    check-cast v5, Lge5$b;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lge5$b;->a:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move v5, p2

    move-object p2, p1

    move p1, v5

    move-object v5, p0

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, Lge5$b;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Lge5$b$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Lge5$b$a;->n:Ljava/lang/Object;

    iput v2, v0, Lge5$b$a;->o:I

    iput p1, v0, Lge5$b$a;->p:I

    iput v3, v0, Lge5$b$a;->k:I

    invoke-interface {p2, v4, v0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
