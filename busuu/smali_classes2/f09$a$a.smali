.class public final Lf09$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4$1$1"
    f = "MeasurementManagerImplCommon.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf09$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lf09;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Llfe;


# direct methods
.method public constructor <init>(Lf09;Landroid/net/Uri;Llfe;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf09;",
            "Landroid/net/Uri;",
            "Llfe;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf09$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf09$a$a;->n:Lf09;

    iput-object p2, p0, Lf09$a$a;->o:Landroid/net/Uri;

    iput-object p3, p0, Lf09$a$a;->p:Llfe;

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

    new-instance p1, Lf09$a$a;

    iget-object v0, p0, Lf09$a$a;->n:Lf09;

    iget-object v1, p0, Lf09$a$a;->o:Landroid/net/Uri;

    iget-object v2, p0, Lf09$a$a;->p:Llfe;

    invoke-direct {p1, v0, v1, v2, p2}, Lf09$a$a;-><init>(Lf09;Landroid/net/Uri;Llfe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf09$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf09$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf09$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lf09$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf09$a$a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf09$a$a;->l:Ljava/lang/Object;

    check-cast v0, Llfe;

    iget-object v0, p0, Lf09$a$a;->k:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lf09$a$a;->j:Ljava/lang/Object;

    check-cast v0, Lf09;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf09$a$a;->n:Lf09;

    iget-object v1, p0, Lf09$a$a;->o:Landroid/net/Uri;

    iget-object v3, p0, Lf09$a$a;->p:Llfe;

    iput-object p1, p0, Lf09$a$a;->j:Ljava/lang/Object;

    iput-object v1, p0, Lf09$a$a;->k:Ljava/lang/Object;

    iput-object v3, p0, Lf09$a$a;->l:Ljava/lang/Object;

    iput v2, p0, Lf09$a$a;->m:I

    new-instance v4, Lpc1;

    invoke-static {p0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lpc1;->F()V

    invoke-virtual {p1}, Lf09;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-virtual {v3}, Llfe;->a()Landroid/view/InputEvent;

    move-result-object v2

    new-instance v3, Le09;

    invoke-direct {v3}, Le09;-><init>()V

    invoke-static {v4}, Lvba;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v5

    invoke-static {p1, v1, v2, v3, v5}, Ld09;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v4}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
