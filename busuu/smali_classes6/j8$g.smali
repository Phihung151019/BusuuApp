.class public final Lj8$g;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$openNextScreenFlow$1"
    f = "ActivityViewModel.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;->g1(Ld8$d;)V
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

.field public final synthetic k:Lj8;

.field public final synthetic l:Ld8$d;


# direct methods
.method public constructor <init>(Lj8;Ld8$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8;",
            "Ld8$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$g;->k:Lj8;

    iput-object p2, p0, Lj8$g;->l:Ld8$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lj8$g;

    iget-object v0, p0, Lj8$g;->k:Lj8;

    iget-object v1, p0, Lj8$g;->l:Ld8$d;

    invoke-direct {p1, v0, v1, p2}, Lj8$g;-><init>(Lj8;Ld8$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$g;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj8$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$g;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj8$g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8$g;->k:Lj8;

    invoke-static {p1}, Lj8;->b0(Lj8;)Lr06;

    move-result-object p1

    new-instance v1, Lr06$a;

    iget-object v3, p0, Lj8$g;->l:Ld8$d;

    invoke-virtual {v3}, Ld8$d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj8$g;->l:Ld8$d;

    invoke-virtual {v4}, Ld8$d;->e()Lcom/busuu/exercises/model/UiActivityType;

    move-result-object v4

    invoke-static {v4}, Lg8;->a(Lcom/busuu/exercises/model/UiActivityType;)Lf8;

    move-result-object v4

    iget-object v5, p0, Lj8$g;->l:Ld8$d;

    invoke-virtual {v5}, Ld8$d;->c()Lcom/busuu/exercises/model/UiActivityIcon;

    move-result-object v5

    invoke-static {v5}, Lk6;->a(Lcom/busuu/exercises/model/UiActivityIcon;)Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    move-result-object v5

    iget-object v6, p0, Lj8$g;->l:Ld8$d;

    invoke-virtual {v6}, Ld8$d;->k()Lcom/busuu/exercises/model/UiLessonType;

    move-result-object v6

    invoke-static {v6}, Lp88;->a(Lcom/busuu/exercises/model/UiLessonType;)Lcom/busuu/domain/model/exercise/categories/LessonType;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lr06$a;-><init>(Ljava/lang/String;Lf8;Lcom/busuu/domain/model/exercise/categories/ActivityIcon;Lcom/busuu/domain/model/exercise/categories/LessonType;)V

    iput v2, p0, Lj8$g;->j:I

    invoke-virtual {p1, v1, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lj8$g;->k:Lj8;

    iget-object v1, p0, Lj8$g;->l:Ld8$d;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Larc;

    sget-object v3, Ld8$e;->a:Ld8$e;

    invoke-virtual {v0, v3}, Lj8;->n1(Ld8;)V

    invoke-virtual {v0, v1, v2}, Lj8;->v1(Ld8$d;Larc;)V

    new-instance v1, Ld8$a;

    invoke-direct {v1, v2}, Ld8$a;-><init>(Larc;)V

    invoke-virtual {v0, v1}, Lj8;->n1(Ld8;)V

    :cond_3
    iget-object v0, p0, Lj8$g;->k:Lj8;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ld8$a;

    sget-object v1, Larc$d;->a:Larc$d;

    invoke-direct {p1, v1}, Ld8$a;-><init>(Larc;)V

    invoke-virtual {v0, p1}, Lj8;->n1(Ld8;)V

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
