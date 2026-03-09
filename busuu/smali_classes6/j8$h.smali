.class public final Lj8$h;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$saveVocabOrGrammarEventIfNeeded$1"
    f = "ActivityViewModel.kt"
    l = {
        0x183,
        0x185
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;->i1(Ld8$d;Lm38;Lo05;)V
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

.field public final synthetic n:Lm38;

.field public final synthetic o:Lo05;


# direct methods
.method public constructor <init>(Ld8$d;Lj8;Lm38;Lo05;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8$d;",
            "Lj8;",
            "Lm38;",
            "Lo05;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$h;->l:Ld8$d;

    iput-object p2, p0, Lj8$h;->m:Lj8;

    iput-object p3, p0, Lj8$h;->n:Lm38;

    iput-object p4, p0, Lj8$h;->o:Lo05;

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

    new-instance v0, Lj8$h;

    iget-object v1, p0, Lj8$h;->l:Ld8$d;

    iget-object v2, p0, Lj8$h;->m:Lj8;

    iget-object v3, p0, Lj8$h;->n:Lm38;

    iget-object v4, p0, Lj8$h;->o:Lo05;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj8$h;-><init>(Ld8$d;Lj8;Lm38;Lo05;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$h;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj8$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$h;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj8$h;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj8$h;->j:Ljava/lang/Object;

    check-cast v1, Lzzg;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8$h;->l:Ld8$d;

    invoke-virtual {p1}, Ld8$d;->e()Lcom/busuu/exercises/model/UiActivityType;

    move-result-object p1

    sget-object v1, Lcom/busuu/exercises/model/UiActivityType;->SMART_REVIEW:Lcom/busuu/exercises/model/UiActivityType;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lj8$h;->l:Ld8$d;

    invoke-virtual {p1}, Ld8$d;->e()Lcom/busuu/exercises/model/UiActivityType;

    move-result-object p1

    sget-object v1, Lcom/busuu/exercises/model/UiActivityType;->GRAMMAR_REVIEW:Lcom/busuu/exercises/model/UiActivityType;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_5

    sget-object p1, Lcom/busuu/domain/model/progress/UserEventCategory;->SMART_REVIEW:Lcom/busuu/domain/model/progress/UserEventCategory;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/busuu/domain/model/progress/UserEventCategory;->COURSE:Lcom/busuu/domain/model/progress/UserEventCategory;

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lj8$h;->m:Lj8;

    iget-object v5, p0, Lj8$h;->l:Ld8$d;

    iget-object v8, p0, Lj8$h;->n:Lm38;

    iget-object v9, p0, Lj8$h;->o:Lo05;

    invoke-static/range {v4 .. v9}, Lj8;->X(Lj8;Ld8$d;Lcom/busuu/domain/model/progress/UserEventCategory;ZLm38;Lo05;)Lzzg;

    move-result-object v1

    iget-object p1, p0, Lj8$h;->m:Lj8;

    invoke-static {p1}, Lj8;->k0(Lj8;)La5d;

    move-result-object p1

    new-instance v4, La5d$a;

    invoke-direct {v4, v1}, La5d$a;-><init>(Lzzg;)V

    iput-object v1, p0, Lj8$h;->j:Ljava/lang/Object;

    iput v3, p0, Lj8$h;->k:I

    invoke-virtual {p1, v4, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p0, Lj8$h;->m:Lj8;

    invoke-static {p1}, Lj8;->h0(Lj8;)Li4d;

    move-result-object p1

    new-instance v3, Li4d$a;

    invoke-direct {v3, v1}, Li4d$a;-><init>(Lzzg;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj8$h;->j:Ljava/lang/Object;

    iput v2, p0, Lj8$h;->k:I

    invoke-virtual {p1, v3, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
