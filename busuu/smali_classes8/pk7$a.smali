.class public final Lpk7$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lad3;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk7;->g()Lvi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function3<",
        "Lwe3<",
        "Lqrg;",
        "Lvi7;",
        ">;",
        "Lqrg;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lvi7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lwe3;",
        "Lqrg;",
        "Lvi7;",
        "it",
        "<anonymous>",
        "(Lkotlin/DeepRecursiveScope;V)Lkotlinx/serialization/json/JsonElement;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpk7;


# direct methods
.method public constructor <init>(Lpk7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpk7$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpk7$a;->m:Lpk7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lwe3;Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe3<",
            "Lqrg;",
            "Lvi7;",
            ">;",
            "Lqrg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvi7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lpk7$a;

    iget-object v0, p0, Lpk7$a;->m:Lpk7;

    invoke-direct {p2, v0, p3}, Lpk7$a;-><init>(Lpk7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lpk7$a;->l:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {p2, p1}, Lpk7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe3;

    check-cast p2, Lqrg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpk7$a;->a(Lwe3;Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpk7$a;->k:I

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

    iget-object p1, p0, Lpk7$a;->l:Ljava/lang/Object;

    check-cast p1, Lwe3;

    iget-object v1, p0, Lpk7$a;->m:Lpk7;

    invoke-static {v1}, Lpk7;->a(Lpk7;)Lx1;

    move-result-object v1

    invoke-virtual {v1}, Lx1;->G()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lpk7$a;->m:Lpk7;

    invoke-static {p1, v2}, Lpk7;->d(Lpk7;Z)Lak7;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lpk7$a;->m:Lpk7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpk7;->d(Lpk7;Z)Lak7;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lpk7$a;->m:Lpk7;

    iput v2, p0, Lpk7$a;->k:I

    invoke-static {v1, p1, p0}, Lpk7;->c(Lpk7;Lwe3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lvi7;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lpk7$a;->m:Lpk7;

    invoke-static {p1}, Lpk7;->b(Lpk7;)Lvi7;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lpk7$a;->m:Lpk7;

    invoke-static {p1}, Lpk7;->a(Lpk7;)Lx1;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
