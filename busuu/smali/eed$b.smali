.class public final Leed$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x345
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgn9;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgn9;",
        "Lqrg;",
        "<anonymous>",
        "(Lgn9;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Leed;

.field public final synthetic p:Lefc;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Leed;Lefc;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leed;",
            "Lefc;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leed$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leed$b;->o:Leed;

    iput-object p2, p0, Leed$b;->p:Lefc;

    iput-wide p3, p0, Leed$b;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leed$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leed$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Leed$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Leed$b;

    iget-object v1, p0, Leed$b;->o:Leed;

    iget-object v2, p0, Leed$b;->p:Lefc;

    iget-wide v3, p0, Leed$b;->q:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leed$b;-><init>(Leed;Lefc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leed$b;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leed$b;->a(Lgn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leed$b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Leed$b;->l:J

    iget-object v2, p0, Leed$b;->k:Ljava/lang/Object;

    check-cast v2, Lefc;

    iget-object v3, p0, Leed$b;->j:Ljava/lang/Object;

    check-cast v3, Leed;

    iget-object v4, p0, Leed$b;->n:Ljava/lang/Object;

    check-cast v4, Leed;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leed$b;->n:Ljava/lang/Object;

    check-cast p1, Lgn9;

    new-instance v1, Leed$b$a;

    iget-object v3, p0, Leed$b;->o:Leed;

    invoke-direct {v1, v3, p1}, Leed$b$a;-><init>(Leed;Lgn9;)V

    iget-object v3, p0, Leed$b;->o:Leed;

    iget-object p1, p0, Leed$b;->p:Lefc;

    iget-wide v4, p0, Leed$b;->q:J

    invoke-static {v3}, Leed;->e(Leed;)Ltc5;

    move-result-object v6

    iget-wide v7, p1, Lefc;->a:J

    invoke-static {v3, v4, v5}, Leed;->r(Leed;J)F

    move-result v4

    invoke-virtual {v3, v4}, Leed;->A(F)F

    move-result v4

    iput-object v3, p0, Leed$b;->n:Ljava/lang/Object;

    iput-object v3, p0, Leed$b;->j:Ljava/lang/Object;

    iput-object p1, p0, Leed$b;->k:Ljava/lang/Object;

    iput-wide v7, p0, Leed$b;->l:J

    iput v2, p0, Leed$b;->m:I

    invoke-interface {v6, v1, v4, p0}, Ltc5;->a(Lgdd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Leed;->A(F)F

    move-result p1

    invoke-static {v3, v0, v1, p1}, Leed;->s(Leed;JF)J

    move-result-wide v0

    iput-wide v0, v2, Lefc;->a:J

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
