.class public final Lwza$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.PlacementTestRepositoryImpl$getTranslationByIdAndLanguageMethod$1"
    f = "PlacementTestRepositoryImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwza;-><init>(Lqya;Ltya;Leza;Ldqc;Ledb;Lfg;Lhg7;Lcom/google/gson/Gson;Lg88;Lsn4;Lou2;Llo8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Libg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "id",
        "language",
        "Libg;",
        "<anonymous>",
        "(Ljava/lang/String;Ljava/lang/String;)Libg;"
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

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwza;


# direct methods
.method public constructor <init>(Lwza;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwza;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwza$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwza$d;->m:Lwza;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Libg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwza$d;

    iget-object v1, p0, Lwza$d;->m:Lwza;

    invoke-direct {v0, v1, p3}, Lwza$d;-><init>(Lwza;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwza$d;->k:Ljava/lang/Object;

    iput-object p2, v0, Lwza$d;->l:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lwza$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lwza$d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwza$d;->j:I

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

    iget-object p1, p0, Lwza$d;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lwza$d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lwza$d;->m:Lwza;

    const/4 v4, 0x0

    iput-object v4, p0, Lwza$d;->k:Ljava/lang/Object;

    iput v2, p0, Lwza$d;->j:I

    invoke-virtual {v3, p1, v1, p0}, Lwza;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
