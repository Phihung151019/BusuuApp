.class public final Lwpd$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpd;->a(Lrpd;)V
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lwpd;

.field public final synthetic r:Lrpd;


# direct methods
.method public constructor <init>(Lwpd;Lrpd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwpd;",
            "Lrpd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwpd$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwpd$b;->q:Lwpd;

    iput-object p2, p0, Lwpd$b;->r:Lrpd;

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

    new-instance p1, Lwpd$b;

    iget-object v0, p0, Lwpd$b;->q:Lwpd;

    iget-object v1, p0, Lwpd$b;->r:Lrpd;

    invoke-direct {p1, v0, v1, p2}, Lwpd$b;-><init>(Lwpd;Lrpd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpd$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwpd$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwpd$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwpd$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwpd$b;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwpd$b;->o:Ljava/lang/Object;

    check-cast v0, Lzqd;

    iget-object v1, p0, Lwpd$b;->n:Ljava/lang/Object;

    check-cast v1, Lrpd;

    iget-object v2, p0, Lwpd$b;->m:Ljava/lang/Object;

    check-cast v2, La65;

    iget-object v3, p0, Lwpd$b;->l:Ljava/lang/Object;

    check-cast v3, Ltpd;

    iget-object v4, p0, Lwpd$b;->k:Ljava/lang/Object;

    check-cast v4, Lwpd;

    iget-object v5, p0, Lwpd$b;->j:Ljava/lang/Object;

    check-cast v5, Lw87;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    move-object v7, v4

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwpd$b;->q:Lwpd;

    iput v4, p0, Lwpd$b;->p:I

    invoke-static {p1, p0}, Lwpd;->f(Lwpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lw87;->c:Lw87$a;

    iget-object v1, p0, Lwpd$b;->q:Lwpd;

    invoke-static {v1}, Lwpd;->d(Lwpd;)Ls65;

    move-result-object v1

    iput v3, p0, Lwpd$b;->p:I

    invoke-virtual {p1, v1, p0}, Lw87$a;->a(Ls65;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p1

    check-cast v5, Lw87;

    iget-object v4, p0, Lwpd$b;->q:Lwpd;

    sget-object v3, Ltpd;->a:Ltpd;

    invoke-static {v4}, Lwpd;->c(Lwpd;)La65;

    move-result-object p1

    iget-object v1, p0, Lwpd$b;->r:Lrpd;

    iget-object v6, p0, Lwpd$b;->q:Lwpd;

    invoke-static {v6}, Lwpd;->e(Lwpd;)Lzqd;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    iput-object v5, p0, Lwpd$b;->j:Ljava/lang/Object;

    iput-object v4, p0, Lwpd$b;->k:Ljava/lang/Object;

    iput-object v3, p0, Lwpd$b;->l:Ljava/lang/Object;

    iput-object p1, p0, Lwpd$b;->m:Ljava/lang/Object;

    iput-object v1, p0, Lwpd$b;->n:Ljava/lang/Object;

    iput-object v6, p0, Lwpd$b;->o:Ljava/lang/Object;

    iput v2, p0, Lwpd$b;->p:I

    invoke-virtual {v7, p0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    goto :goto_0

    :goto_4
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    move-object p1, v5

    invoke-virtual {p1}, Lw87;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lw87;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ltpd;->a(La65;Lrpd;Lzqd;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lspd;

    move-result-object p1

    invoke-static {v7, p1}, Lwpd;->b(Lwpd;Lspd;)V

    :cond_7
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
