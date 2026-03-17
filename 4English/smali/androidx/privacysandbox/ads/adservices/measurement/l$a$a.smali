.class final Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4$1$1"
    f = "MeasurementManagerImplCommon.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Landroidx/privacysandbox/ads/adservices/measurement/l;

.field final synthetic v:Landroid/net/Uri;

.field final synthetic w:Landroidx/privacysandbox/ads/adservices/measurement/m;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/l;",
            "Landroid/net/Uri;",
            "Landroidx/privacysandbox/ads/adservices/measurement/m;",
            "Lmc/f<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->u:Landroidx/privacysandbox/ads/adservices/measurement/l;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->v:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->w:Landroidx/privacysandbox/ads/adservices/measurement/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILmc/f;)V

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

    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->u:Landroidx/privacysandbox/ads/adservices/measurement/l;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->v:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->w:Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/l;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/m;Lmc/f;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQd/F;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->invoke(LQd/F;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/m;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->q:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/l;

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->u:Landroidx/privacysandbox/ads/adservices/measurement/l;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->v:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->w:Landroidx/privacysandbox/ads/adservices/measurement/m;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->m:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->q:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->s:Ljava/lang/Object;

    iput v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/l$a$a;->t:I

    new-instance v4, LQd/l;

    invoke-static {p0}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LQd/l;-><init>(Lmc/f;I)V

    invoke-virtual {v4}, LQd/l;->D()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/l;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/measurement/m;->a()Landroid/view/InputEvent;

    move-result-object v2

    new-instance v3, Landroidx/privacysandbox/ads/adservices/measurement/k;

    invoke-direct {v3}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    invoke-static {v4}, Landroidx/core/os/m;->a(Lmc/f;)Landroid/os/OutcomeReceiver;

    move-result-object v5

    invoke-static {p1, v1, v2, v3, v5}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v4}, LQd/l;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
