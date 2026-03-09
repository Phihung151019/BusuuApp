.class public final Lue5$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue5;->d(Lkp2;Lwo2;Lzd5;Ldj9;Ltud;Ljava/lang/Object;)Lqh7;
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

.field public final synthetic k:Ltud;

.field public final synthetic l:Lzd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltud;Lzd5;Ldj9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltud;",
            "Lzd5<",
            "+TT;>;",
            "Ldj9<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lue5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue5$a;->k:Ltud;

    iput-object p2, p0, Lue5$a;->l:Lzd5;

    iput-object p3, p0, Lue5$a;->m:Ldj9;

    iput-object p4, p0, Lue5$a;->n:Ljava/lang/Object;

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

    new-instance v0, Lue5$a;

    iget-object v1, p0, Lue5$a;->k:Ltud;

    iget-object v2, p0, Lue5$a;->l:Lzd5;

    iget-object v3, p0, Lue5$a;->m:Ldj9;

    iget-object v4, p0, Lue5$a;->n:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lue5$a;-><init>(Ltud;Lzd5;Ldj9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue5$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lue5$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue5$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lue5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lue5$a;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lue5$a;->k:Ltud;

    sget-object v1, Ltud;->a:Ltud$a;

    invoke-virtual {v1}, Ltud$a;->c()Ltud;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lue5$a;->l:Lzd5;

    iget-object v1, p0, Lue5$a;->m:Ldj9;

    iput v5, p0, Lue5$a;->j:I

    invoke-interface {p1, v1, p0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lue5$a;->k:Ltud;

    invoke-virtual {v1}, Ltud$a;->d()Ltud;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lue5$a;->m:Ldj9;

    invoke-interface {p1}, Ldj9;->d()Lqre;

    move-result-object p1

    new-instance v1, Lue5$a$a;

    invoke-direct {v1, v5}, Lue5$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lue5$a;->j:I

    invoke-static {p1, v1, p0}, Lfe5;->w(Lzd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lue5$a;->l:Lzd5;

    iget-object v1, p0, Lue5$a;->m:Ldj9;

    iput v3, p0, Lue5$a;->j:I

    invoke-interface {p1, v1, p0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lue5$a;->k:Ltud;

    iget-object v1, p0, Lue5$a;->m:Ldj9;

    invoke-interface {v1}, Ldj9;->d()Lqre;

    move-result-object v1

    invoke-interface {p1, v1}, Ltud;->a(Lqre;)Lzd5;

    move-result-object p1

    invoke-static {p1}, Lfe5;->m(Lzd5;)Lzd5;

    move-result-object p1

    new-instance v1, Lue5$a$b;

    iget-object v3, p0, Lue5$a;->l:Lzd5;

    iget-object v4, p0, Lue5$a;->m:Ldj9;

    iget-object v6, p0, Lue5$a;->n:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lue5$a$b;-><init>(Lzd5;Ldj9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lue5$a;->j:I

    invoke-static {p1, v1, p0}, Lfe5;->j(Lzd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
