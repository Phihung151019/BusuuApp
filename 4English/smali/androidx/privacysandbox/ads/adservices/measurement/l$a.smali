.class final Landroidx/privacysandbox/ads/adservices/measurement/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/l;->l(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwc/p<",
        "LQd/F;",
        "Lmc/f<",
        "-",
        "Lhc/A;",
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
        "LQd/F;",
        "Lhc/A;",
        "<anonymous>",
        "(LQd/F;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4"
    f = "MeasurementManagerImplCommon.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field m:I

.field private synthetic q:Ljava/lang/Object;

.field final synthetic s:Landroidx/privacysandbox/ads/adservices/measurement/m;

.field final synthetic t:Landroidx/privacysandbox/ads/adservices/measurement/l;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/m;Landroidx/privacysandbox/ads/adservices/measurement/l;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/m;",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Lmc/f<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/measurement/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->s:Landroidx/privacysandbox/ads/adservices/measurement/m;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->t:Landroidx/privacysandbox/ads/adservices/measurement/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILmc/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmc/f<",
            "*>;)",
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->s:Landroidx/privacysandbox/ads/adservices/measurement/m;

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->t:Landroidx/privacysandbox/ads/adservices/measurement/l;

    invoke-direct {v0, v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/m;Landroidx/privacysandbox/ads/adservices/measurement/l;Lmc/f;)V

    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQd/F;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/F;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/l$a;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQd/F;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->invoke(LQd/F;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->m:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->q:Ljava/lang/Object;

    check-cast p1, LQd/F;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->s:Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/measurement/m;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->t:Landroidx/privacysandbox/ads/adservices/measurement/l;

    iget-object v7, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a;->s:Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v3, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, v6, v0, v7, v1}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LQd/g;->d(LQd/F;Lmc/j;LQd/H;Lwc/p;ILjava/lang/Object;)LQd/l0;

    goto :goto_0

    :cond_0
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
