.class public final Lhl/B$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/B;
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
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x70,
        0x75
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lil/i$a;

.field public synthetic j:Lnl/c;

.field public final synthetic k:Z

.field public final synthetic l:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lhl/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLil/b;Lqm/d;)V
    .locals 0

    iput-boolean p1, p0, Lhl/B$b;->k:Z

    iput-object p2, p0, Lhl/B$b;->l:Lil/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lil/i$a;

    check-cast p2, Lnl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/B$b;

    iget-boolean v1, p0, Lhl/B$b;->k:Z

    iget-object v2, p0, Lhl/B$b;->l:Lil/b;

    invoke-direct {v0, v1, v2, p3}, Lhl/B$b;-><init>(ZLil/b;Lqm/d;)V

    iput-object p1, v0, Lhl/B$b;->i:Lil/i$a;

    iput-object p2, v0, Lhl/B$b;->j:Lnl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/B$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhl/B$b;->i:Lil/i$a;

    iget-object v1, p0, Lhl/B$b;->j:Lnl/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/B$b;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

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

    iput-object v0, p0, Lhl/B$b;->i:Lil/i$a;

    iput-object v1, p0, Lhl/B$b;->j:Lnl/c;

    iput v5, p0, Lhl/B$b;->h:I

    iget-object p1, v0, Lil/i$a;->b:Lhl/c0;

    invoke-interface {p1, v1, p0}, Lhl/c0;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldl/e;

    iget-boolean v3, p0, Lhl/B$b;->k:Z

    if-eqz v3, :cond_4

    sget-object v3, Lhl/B;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ldl/e;->c()Lnl/b;

    move-result-object v5

    invoke-interface {v5}, Lnl/b;->getMethod()Lsl/s;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object p1

    :cond_4
    iget-object v3, p0, Lhl/B$b;->l:Lil/b;

    iget-object v3, v3, Lil/b;->a:Lcl/a;

    const/4 v5, 0x0

    iput-object v5, p0, Lhl/B$b;->i:Lil/i$a;

    iput-object v5, p0, Lhl/B$b;->j:Lnl/c;

    iput v4, p0, Lhl/B$b;->h:I

    invoke-static {v0, v1, p1, v3, p0}, Lhl/B;->a(Lil/i$a;Lnl/c;Ldl/e;Lcl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    return-object p1
.end method
