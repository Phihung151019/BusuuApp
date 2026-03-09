.class public final Lh25$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.core.utilities.FileResponseHandler$handleBadRequestResponse$5"
    f = "FileResponseHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh25;->c(Llm0;Ljava/lang/Object;Ljava/lang/String;)Z
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

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfo0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh25;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh25;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfo0;",
            ">;",
            "Ljava/util/List<",
            "Lfo0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh25$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh25$c;->k:Lh25;

    iput-object p2, p0, Lh25$c;->l:Ljava/lang/String;

    iput-object p3, p0, Lh25$c;->m:Ljava/util/List;

    iput-object p4, p0, Lh25$c;->n:Ljava/util/List;

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

    new-instance v0, Lh25$c;

    iget-object v1, p0, Lh25$c;->k:Lh25;

    iget-object v2, p0, Lh25$c;->l:Ljava/lang/String;

    iget-object v3, p0, Lh25$c;->m:Ljava/util/List;

    iget-object v4, p0, Lh25$c;->n:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh25$c;-><init>(Lh25;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh25$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh25$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh25$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lh25$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lh25$c;->j:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh25$c;->k:Lh25;

    invoke-static {p1}, Lh25;->h(Lh25;)Lcom/amplitude/common/Logger;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> remove file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh25$c;->l:Ljava/lang/String;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lht1;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropped events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh25$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retry events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh25$c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lh25$c;->k:Lh25;

    invoke-static {p1}, Lh25;->i(Lh25;)Lsl4;

    move-result-object p1

    iget-object v0, p0, Lh25$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsl4;->i(Ljava/lang/String;)Z

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
