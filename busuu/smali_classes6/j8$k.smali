.class public final Lj8$k;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$submitProgress$1"
    f = "ActivityViewModel.kt"
    l = {
        0x15b,
        0x15c,
        0x162
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;->v1(Ld8$d;Larc;)V
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
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Ld8$d;

.field public final synthetic m:Lj8;

.field public final synthetic n:Larc;


# direct methods
.method public constructor <init>(Ld8$d;Lj8;Larc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8$d;",
            "Lj8;",
            "Larc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$k;->l:Ld8$d;

    iput-object p2, p0, Lj8$k;->m:Lj8;

    iput-object p3, p0, Lj8$k;->n:Larc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lj8$k;

    iget-object v0, p0, Lj8$k;->l:Ld8$d;

    iget-object v1, p0, Lj8$k;->m:Lj8;

    iget-object v2, p0, Lj8$k;->n:Larc;

    invoke-direct {p1, v0, v1, v2, p2}, Lj8$k;-><init>(Ld8$d;Lj8;Larc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$k;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj8$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$k;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj8$k;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj8$k;->j:Ljava/lang/Object;

    check-cast v1, Lcoa;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8$k;->l:Ld8$d;

    iget-object v1, p0, Lj8$k;->m:Lj8;

    invoke-static {v1}, Lj8;->m0(Lj8;)I

    move-result v1

    invoke-static {p1, v1}, Lhk8;->a(Ld8$d;I)Lcoa;

    move-result-object v1

    iget-object p1, p0, Lj8$k;->m:Lj8;

    iget-object v5, p0, Lj8$k;->l:Ld8$d;

    iget-object v6, p0, Lj8$k;->n:Larc;

    iput-object v1, p0, Lj8$k;->j:Ljava/lang/Object;

    iput v4, p0, Lj8$k;->k:I

    invoke-static {p1, v5, v1, v6, p0}, Lj8;->t0(Lj8;Ld8$d;Lcoa;Larc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lj8$k;->m:Lj8;

    invoke-static {p1}, Lj8;->g0(Lj8;)Lh4d;

    move-result-object p1

    new-instance v4, Lh4d$a;

    iget-object v5, p0, Lj8$k;->m:Lj8;

    iget-object v6, p0, Lj8$k;->n:Larc;

    invoke-static {v5, v6}, Lj8;->o0(Lj8;Larc;)Z

    move-result v5

    invoke-direct {v4, v5, v1}, Lh4d$a;-><init>(ZLcoa;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj8$k;->j:Ljava/lang/Object;

    iput v3, p0, Lj8$k;->k:I

    invoke-virtual {p1, v4, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lj8$k;->m:Lj8;

    invoke-static {p1}, Lj8;->l0(Lj8;)Lahf;

    move-result-object p1

    sget-object v1, Lqrg;->a:Lqrg;

    iput v2, p0, Lj8$k;->k:I

    invoke-virtual {p1, v1, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
