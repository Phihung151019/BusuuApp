.class public final Lqp1$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.ClickableNode$createPointerInputNodeIfNeeded$1$1"
    f = "Clickable.kt"
    l = {
        0x3bf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1$a;->invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function3<",
        "Lhhb;",
        "Lj1a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhhb;",
        "Lj1a;",
        "offset",
        "Lqrg;",
        "<anonymous>",
        "(Lhhb;Lj1a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:J

.field public final synthetic m:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqp1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqp1$a$a;->m:Lqp1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lhhb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhb;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqp1$a$a;

    iget-object v1, p0, Lqp1$a$a;->m:Lqp1;

    invoke-direct {v0, v1, p4}, Lqp1$a$a;-><init>(Lqp1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqp1$a$a;->k:Ljava/lang/Object;

    iput-wide p2, v0, Lqp1$a$a;->l:J

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lqp1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhhb;

    check-cast p2, Lj1a;

    invoke-virtual {p2}, Lj1a;->t()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lqp1$a$a;->a(Lhhb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqp1$a$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqp1$a$a;->k:Ljava/lang/Object;

    check-cast p1, Lhhb;

    iget-wide v3, p0, Lqp1$a$a;->l:J

    iget-object v1, p0, Lqp1$a$a;->m:Lqp1;

    invoke-virtual {v1}, Le1;->z3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqp1$a$a;->m:Lqp1;

    iput v2, p0, Lqp1$a$a;->j:I

    invoke-virtual {v1, p1, v3, v4, p0}, Le1;->B3(Lhhb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
