.class public final synthetic LMf/K;
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

    iput p1, p0, LMf/K;->b:I

    iput-object p2, p0, LMf/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMf/K;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/K;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    check-cast p1, Landroid/content/DialogInterface;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/memrise/android/session/learnscreen/s$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/memrise/android/session/learnscreen/s$b;-><init>(Z)V

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMf/K;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LMf/K;->c:Ljava/lang/Object;

    check-cast v0, Lrk/i;

    check-cast p1, Landroid/content/Context;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMf/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "throwable"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/k;->a:LFf/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnb/a;->b:Lnb/a;

    invoke-virtual {v1, v3, v2}, LFf/c;->d(Lnb/a;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/k;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
