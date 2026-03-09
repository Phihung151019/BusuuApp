.class public final Lh25$l;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.core.utilities.FileResponseHandler$triggerEventsCallback$1$2$1"
    f = "FileResponseHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh25;->l(Ljava/util/List;ILjava/lang/String;)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lh25;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lfo0;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh25;Ljava/lang/String;Lfo0;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh25;",
            "Ljava/lang/String;",
            "Lfo0;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh25$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh25$l;->k:Lh25;

    iput-object p2, p0, Lh25$l;->l:Ljava/lang/String;

    iput-object p3, p0, Lh25$l;->m:Lfo0;

    iput p4, p0, Lh25$l;->n:I

    iput-object p5, p0, Lh25$l;->o:Ljava/lang/String;

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

    new-instance v0, Lh25$l;

    iget-object v1, p0, Lh25$l;->k:Lh25;

    iget-object v2, p0, Lh25$l;->l:Ljava/lang/String;

    iget-object v3, p0, Lh25$l;->m:Lfo0;

    iget v4, p0, Lh25$l;->n:I

    iget-object v5, p0, Lh25$l;->o:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh25$l;-><init>(Lh25;Ljava/lang/String;Lfo0;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh25$l;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh25$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh25$l;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lh25$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lh25$l;->j:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh25$l;->k:Lh25;

    invoke-static {p1}, Lh25;->i(Lh25;)Lsl4;

    move-result-object p1

    iget-object v0, p0, Lh25$l;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsl4;->l(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh25$l;->m:Lfo0;

    iget v1, p0, Lh25$l;->n:I

    iget-object v2, p0, Lh25$l;->o:Ljava/lang/String;

    iget-object v3, p0, Lh25$l;->k:Lh25;

    iget-object v4, p0, Lh25$l;->l:Ljava/lang/String;

    invoke-static {v1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lh25;->i(Lh25;)Lsl4;

    move-result-object p1

    invoke-interface {p1, v4}, Lsl4;->h(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
