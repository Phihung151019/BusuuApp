.class public final Lhl/q$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lil/i$a;",
        "Lnl/c;",
        "Lqm/d<",
        "-",
        "Ldl/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    l = {
        0x8f,
        0x90
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ldl/e;

.field public i:I

.field public synthetic j:Lil/i$a;

.field public synthetic k:Lnl/c;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBm/p<",
            "Lpl/c;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBm/p<",
            "-",
            "Lpl/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lhl/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/q$c;->l:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lil/i$a;

    check-cast p2, Lnl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/q$c;

    iget-object v1, p0, Lhl/q$c;->l:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lhl/q$c;-><init>(Ljava/util/List;Lqm/d;)V

    iput-object p1, v0, Lhl/q$c;->j:Lil/i$a;

    iput-object p2, v0, Lhl/q$c;->k:Lnl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl/q$c;->j:Lil/i$a;

    iget-object v1, p0, Lhl/q$c;->k:Lnl/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/q$c;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lhl/q$c;->h:Ldl/e;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object v6, p0, Lhl/q$c;->j:Lil/i$a;

    iput-object v6, p0, Lhl/q$c;->k:Lnl/c;

    iput v5, p0, Lhl/q$c;->i:I

    iget-object p1, v0, Lil/i$a;->b:Lhl/c0;

    invoke-interface {p1, v1, p0}, Lhl/c0;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldl/e;

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object v0

    iput-object v6, p0, Lhl/q$c;->j:Lil/i$a;

    iput-object v6, p0, Lhl/q$c;->k:Lnl/c;

    iput-object p1, p0, Lhl/q$c;->h:Ldl/e;

    iput v4, p0, Lhl/q$c;->i:I

    iget-object v1, p0, Lhl/q$c;->l:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lhl/q;->b(Ljava/util/List;Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    return-object p1
.end method
