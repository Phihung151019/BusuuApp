.class public final Libc$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libc;->f(Lo17;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lu17;",
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
        "Lu17;",
        "<anonymous>",
        "(Lkp2;)Lu17;"
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

.field public final synthetic k:Lo17;

.field public final synthetic l:Libc;

.field public final synthetic m:Ll1e;

.field public final synthetic n:Llk4;

.field public final synthetic o:Lgz6;


# direct methods
.method public constructor <init>(Lo17;Libc;Ll1e;Llk4;Lgz6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo17;",
            "Libc;",
            "Ll1e;",
            "Llk4;",
            "Lgz6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Libc$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Libc$c;->k:Lo17;

    iput-object p2, p0, Libc$c;->l:Libc;

    iput-object p3, p0, Libc$c;->m:Ll1e;

    iput-object p4, p0, Libc$c;->n:Llk4;

    iput-object p5, p0, Libc$c;->o:Lgz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Libc$c;

    iget-object v1, p0, Libc$c;->k:Lo17;

    iget-object v2, p0, Libc$c;->l:Libc;

    iget-object v3, p0, Libc$c;->m:Ll1e;

    iget-object v4, p0, Libc$c;->n:Llk4;

    iget-object v5, p0, Libc$c;->o:Lgz6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Libc$c;-><init>(Lo17;Libc;Ll1e;Llk4;Lgz6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Libc$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lu17;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Libc$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Libc$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Libc$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Libc$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance v3, Lpbc;

    iget-object v4, p0, Libc$c;->k:Lo17;

    iget-object p1, p0, Libc$c;->l:Libc;

    invoke-virtual {p1}, Libc;->getComponents()Lu22;

    move-result-object p1

    invoke-virtual {p1}, Lu22;->g()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Libc$c;->k:Lo17;

    iget-object v8, p0, Libc$c;->m:Ll1e;

    iget-object v9, p0, Libc$c;->n:Llk4;

    iget-object p1, p0, Libc$c;->o:Lgz6;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lpbc;-><init>(Lo17;Ljava/util/List;ILo17;Ll1e;Llk4;Z)V

    iput v2, p0, Libc$c;->j:I

    invoke-virtual {v3, p0}, Lpbc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
