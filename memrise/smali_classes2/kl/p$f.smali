.class public final Lkl/p$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lpl/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$responseObserver$1$2"
    f = "Logging.kt"
    l = {
        0x287,
        0x288
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Lkl/f;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkl/i;


# direct methods
.method public constructor <init>(Lkl/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/i;",
            "Lqm/d<",
            "-",
            "Lkl/p$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl/p$f;->k:Lkl/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkl/p$f;

    iget-object v1, p0, Lkl/p$f;->k:Lkl/i;

    invoke-direct {v0, v1, p2}, Lkl/p$f;-><init>(Lkl/i;Lqm/d;)V

    iput-object p1, v0, Lkl/p$f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lkl/p$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lkl/p$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkl/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkl/p$f;->j:Ljava/lang/Object;

    check-cast v0, Lpl/c;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lkl/p$f;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkl/p$f;->h:Lkl/f;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl/p$f;->k:Lkl/i;

    sget-object v2, Lkl/i;->i:Lkl/i;

    if-eq p1, v2, :cond_6

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p1

    sget-object v2, Lkl/p;->b:Lzl/a;

    invoke-interface {p1, v2}, Lzl/b;->a(Lzl/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p1

    sget-object v2, Lkl/p;->a:Lzl/a;

    invoke-interface {p1, v2}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl/f;

    iput-object v5, p0, Lkl/p$f;->j:Ljava/lang/Object;

    iput-object p1, p0, Lkl/p$f;->h:Lkl/f;

    iput v4, p0, Lkl/p$f;->i:I

    invoke-static {p1, v0, p0}, Lkl/z;->d(Lkl/f;Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_0
    iput-object v5, p0, Lkl/p$f;->j:Ljava/lang/Object;

    iput-object v5, p0, Lkl/p$f;->h:Lkl/f;

    iput v3, p0, Lkl/p$f;->i:I

    invoke-virtual {v0, p0}, Lkl/f;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
