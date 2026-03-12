.class public final Lqn/I;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/q<",
        "Lmm/b<",
        "Lkotlin/Unit;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lkotlin/Unit;",
        "Lqm/d<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Lmm/b;

.field public final synthetic k:Lqn/K;


# direct methods
.method public constructor <init>(Lqn/K;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/K;",
            "Lqm/d<",
            "-",
            "Lqn/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/I;->k:Lqn/K;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/b;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lqm/d;

    new-instance p2, Lqn/I;

    iget-object v0, p0, Lqn/I;->k:Lqn/K;

    invoke-direct {p2, v0, p3}, Lqn/I;-><init>(Lqn/K;Lqm/d;)V

    iput-object p1, p2, Lqn/I;->j:Lmm/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lqn/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqn/I;->k:Lqn/K;

    iget-object v1, v0, Lqn/K;->a:Lqn/a;

    iget-object v2, p0, Lqn/I;->j:Lmm/b;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, Lqn/I;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqn/a;->w()B

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-virtual {v0, v5}, Lqn/K;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v4}, Lqn/K;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne p1, v6, :cond_5

    iput-object v7, p0, Lqn/I;->j:Lmm/b;

    iput v5, p0, Lqn/I;->i:I

    invoke-static {v0, v2, p0}, Lqn/K;->a(Lqn/K;Lmm/b;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_5
    const/16 v2, 0x8

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Lqn/K;->c()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p1, v4, v7, v6}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7
.end method
