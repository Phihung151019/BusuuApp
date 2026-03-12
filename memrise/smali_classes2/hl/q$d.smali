.class public final Lhl/q$d;
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
        "Lnl/b;",
        "Ljava/lang/Throwable;",
        "Lqm/d<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$3"
    f = "HttpCallValidator.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Lnl/b;

.field public synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl/o;",
            ">;"
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
            "Lhl/o;",
            ">;",
            "Lqm/d<",
            "-",
            "Lhl/q$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/q$d;->l:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnl/b;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/q$d;

    iget-object v1, p0, Lhl/q$d;->l:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lhl/q$d;-><init>(Ljava/util/List;Lqm/d;)V

    iput-object p1, v0, Lhl/q$d;->j:Lnl/b;

    iput-object p2, v0, Lhl/q$d;->k:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhl/q$d;->j:Lnl/b;

    iget-object v1, p0, Lhl/q$d;->k:Ljava/lang/Throwable;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/q$d;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lhl/q$d;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LB1/p;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lhl/q$d;->j:Lnl/b;

    iput-object v1, p0, Lhl/q$d;->k:Ljava/lang/Throwable;

    iput-object p1, p0, Lhl/q$d;->h:Ljava/lang/Throwable;

    iput v4, p0, Lhl/q$d;->i:I

    iget-object v1, p0, Lhl/q$d;->l:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lhl/q;->a(Ljava/util/List;Ljava/lang/Throwable;Lnl/b;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method
