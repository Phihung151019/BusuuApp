.class public final Ln1e$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1e;->c3(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
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
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
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

.field public final synthetic k:Ln1e$a;

.field public final synthetic l:J

.field public final synthetic m:Ln1e;


# direct methods
.method public constructor <init>(Ln1e$a;JLn1e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1e$a;",
            "J",
            "Ln1e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln1e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1e$b;->k:Ln1e$a;

    iput-wide p2, p0, Ln1e$b;->l:J

    iput-object p4, p0, Ln1e$b;->m:Ln1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Ln1e$b;

    iget-object v1, p0, Ln1e$b;->k:Ln1e$a;

    iget-wide v2, p0, Ln1e$b;->l:J

    iget-object v4, p0, Ln1e$b;->m:Ln1e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln1e$b;-><init>(Ln1e$a;JLn1e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1e$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln1e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1e$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ln1e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln1e$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln1e$b;->k:Ln1e$a;

    invoke-virtual {p1}, Ln1e$a;->a()Lzq;

    move-result-object v3

    iget-wide v4, p0, Ln1e$b;->l:J

    invoke-static {v4, v5}, Lbb7;->b(J)Lbb7;

    move-result-object v4

    iget-object p1, p0, Ln1e$b;->m:Ln1e;

    invoke-virtual {p1}, Ln1e;->f3()Lbt;

    move-result-object v5

    iput v2, p0, Ln1e$b;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzs;

    invoke-virtual {p1}, Lzs;->a()Landroidx/compose/animation/core/AnimationEndReason;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    if-ne v0, v1, :cond_3

    iget-object v0, v8, Ln1e$b;->m:Ln1e;

    invoke-virtual {v0}, Ln1e;->g3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Ln1e$b;->k:Ln1e$a;

    invoke-virtual {v1}, Ln1e$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbb7;->b(J)Lbb7;

    move-result-object v1

    invoke-virtual {p1}, Lzs;->b()Ldt;

    move-result-object p1

    invoke-virtual {p1}, Ldt;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
