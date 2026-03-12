.class public final synthetic LB/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/t0;->b:I

    iput-object p2, p0, LB/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB/t0;->b:I

    iget-object v1, p0, LB/t0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lfl/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast p1, Le9/b;

    sget v0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v0, "$this$alert"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130674

    invoke-virtual {p1, v0}, Le9/b;->d(I)V

    const v0, 0x7f1310e5

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    new-instance v0, LMb/h;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LMb/h;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f131138

    invoke-static {v2, v0, p1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    new-instance v0, LD/w;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LD/w;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1304ff

    invoke-static {v1, v0, p1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, Ld0/q0;

    check-cast p1, Ln0/K;

    new-instance p1, LN/D;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, LN/D;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast v1, LCm/A;

    check-cast p1, Lc1/N0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/J0;

    iget-object p1, p1, LN/J0;->p:LN/c0;

    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [LN/c0;

    move-result-object p1

    invoke-static {p1}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    sget-object p1, Lc1/M0;->c:Lc1/M0;

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/memrise/android/onboarding/presentation/k;->a:LFf/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnb/a;->d:Lnb/a;

    invoke-virtual {v0, v4, v2}, LFf/c;->d(Lnb/a;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/memrise/android/onboarding/presentation/k;->b:LMh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-interface {v0, v3}, LMh/a;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
