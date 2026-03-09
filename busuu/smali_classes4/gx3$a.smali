.class public final Lgx3$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.help_others.summary.DiscoverSocialPresenter$deleteInteraction$1"
    f = "DiscoverSocialPresenter.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->deleteInteraction(Ljava/lang/String;)Lqh7;
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

.field public final synthetic k:Lgx3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgx3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgx3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx3$a;->k:Lgx3;

    iput-object p2, p0, Lgx3$a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lgx3;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgx3$a;->h(Lgx3;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgx3;I)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgx3$a;->g(Lgx3;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lgx3;I)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgx3;->access$onDeleteInteractionSuccess(Lgx3;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lgx3;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0}, Lgx3;->access$getView$p(Lgx3;)Ldee;

    move-result-object p0

    invoke-interface {p0}, Ldee;->onDeleteInteractionFailed()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
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

    new-instance p1, Lgx3$a;

    iget-object v0, p0, Lgx3$a;->k:Lgx3;

    iget-object v1, p0, Lgx3$a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lgx3$a;-><init>(Lgx3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx3$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgx3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx3$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lgx3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgx3$a;->j:I

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

    iget-object p1, p0, Lgx3$a;->k:Lgx3;

    invoke-static {p1}, Lgx3;->access$getGetInteractionInfoByIdFromCacheUseCase$p(Lgx3;)Lqz5;

    move-result-object p1

    iget-object v1, p0, Lgx3$a;->l:Ljava/lang/String;

    iput v2, p0, Lgx3$a;->j:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lqz5;->execute(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxb7;

    invoke-static {p1}, Lac7;->toUi(Lxb7;)Lvog;

    move-result-object p1

    invoke-virtual {p1}, Lvog;->getInteractionId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgx3$a;->k:Lgx3;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lgx3;->access$getDeleteSocialInteractionUseCase$p(Lgx3;)Lhr3;

    move-result-object v2

    new-instance v3, Lww5;

    new-instance v4, Lex3;

    invoke-direct {v4, v1, v0}, Lex3;-><init>(Lgx3;I)V

    new-instance v0, Lfx3;

    invoke-direct {v0, v1}, Lfx3;-><init>(Lgx3;)V

    invoke-direct {v3, v4, v0}, Lww5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lhr3$a;

    invoke-virtual {p1}, Lvog;->getInteractionId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhr3$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzo0;->addSubscription(Lrvg;)V

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
