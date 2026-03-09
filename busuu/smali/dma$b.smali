.class public final Ldma$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x26d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma;->n(IFLbt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgdd;",
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
        "Lgdd;",
        "Lqrg;",
        "<anonymous>",
        "(Lgdd;)V"
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

.field public final synthetic l:Ldma;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldma;IFLbt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "IF",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldma$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldma$b;->l:Ldma;

    iput p2, p0, Ldma$b;->m:I

    iput p3, p0, Ldma$b;->n:F

    iput-object p4, p0, Ldma$b;->o:Lbt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ldma;Lgdd;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ldma$b;->g(Ldma;Lgdd;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldma;Lgdd;I)Lqrg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldma;->u0(Lgdd;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
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

    new-instance v0, Ldma$b;

    iget-object v1, p0, Ldma$b;->l:Ldma;

    iget v2, p0, Ldma$b;->m:I

    iget v3, p0, Ldma$b;->n:F

    iget-object v4, p0, Ldma$b;->o:Lbt;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldma$b;-><init>(Ldma;IFLbt;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldma$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lgdd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgdd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldma$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldma$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldma$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgdd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldma$b;->e(Lgdd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldma$b;->j:I

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

    iget-object p1, p0, Ldma$b;->k:Ljava/lang/Object;

    check-cast p1, Lgdd;

    iget-object v1, p0, Ldma$b;->l:Ldma;

    invoke-static {v1, p1}, Lula;->a(Ldma;Lgdd;)Lfy7;

    move-result-object v3

    iget v4, p0, Ldma$b;->m:I

    iget v5, p0, Ldma$b;->n:F

    iget-object v6, p0, Ldma$b;->o:Lbt;

    iget-object p1, p0, Ldma$b;->l:Ldma;

    new-instance v7, Lema;

    invoke-direct {v7, p1}, Lema;-><init>(Ldma;)V

    iput v2, p0, Ldma$b;->j:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lhma;->c(Lfy7;IFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
