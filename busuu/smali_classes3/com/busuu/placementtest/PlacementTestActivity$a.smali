.class public final Lcom/busuu/placementtest/PlacementTestActivity$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.placementtest.PlacementTestActivity$HandleNavigation$1"
    f = "PlacementTestActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/placementtest/PlacementTestActivity;->b0(Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic k:Lcom/busuu/placementtest/PlacementTestActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/placementtest/PlacementTestActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/placementtest/PlacementTestActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/placementtest/PlacementTestActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->k:Lcom/busuu/placementtest/PlacementTestActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/busuu/placementtest/PlacementTestActivity$a;

    iget-object v0, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->k:Lcom/busuu/placementtest/PlacementTestActivity;

    invoke-direct {p1, v0, p2}, Lcom/busuu/placementtest/PlacementTestActivity$a;-><init>(Lcom/busuu/placementtest/PlacementTestActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/placementtest/PlacementTestActivity$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/busuu/placementtest/PlacementTestActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/busuu/placementtest/PlacementTestActivity$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/busuu/placementtest/PlacementTestActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->j:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->k:Lcom/busuu/placementtest/PlacementTestActivity;

    invoke-static {p1}, Lcom/busuu/placementtest/PlacementTestActivity;->n0(Lcom/busuu/placementtest/PlacementTestActivity;)Lcom/busuu/placementtest/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/placementtest/b;->k0()Lcom/busuu/placementtest/a;

    move-result-object p1

    instance-of v0, p1, Lcom/busuu/placementtest/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->k:Lcom/busuu/placementtest/PlacementTestActivity;

    check-cast p1, Lcom/busuu/placementtest/a$c;

    invoke-virtual {p1}, Lcom/busuu/placementtest/a$c;->a()Lj0b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/busuu/placementtest/PlacementTestActivity;->o0(Lcom/busuu/placementtest/PlacementTestActivity;Lj0b;)V

    iget-object p1, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->k:Lcom/busuu/placementtest/PlacementTestActivity;

    invoke-static {p1}, Lcom/busuu/placementtest/PlacementTestActivity;->n0(Lcom/busuu/placementtest/PlacementTestActivity;)Lcom/busuu/placementtest/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/placementtest/b;->y0()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/busuu/placementtest/a$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->k:Lcom/busuu/placementtest/PlacementTestActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/busuu/placementtest/PlacementTestActivity$a;->k:Lcom/busuu/placementtest/PlacementTestActivity;

    invoke-static {p1}, Lcom/busuu/placementtest/PlacementTestActivity;->n0(Lcom/busuu/placementtest/PlacementTestActivity;)Lcom/busuu/placementtest/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/placementtest/b;->y0()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/busuu/placementtest/a$b;->a:Lcom/busuu/placementtest/a$b;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
