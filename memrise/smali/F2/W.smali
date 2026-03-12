.class public final synthetic LF2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF2/W;->b:I

    iput-object p2, p0, LF2/W;->c:Ljava/lang/Object;

    iput-object p3, p0, LF2/W;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF2/W;->b:I

    iget-object v1, p0, LF2/W;->d:Ljava/lang/Object;

    iget-object v2, p0, LF2/W;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LF2/t;

    check-cast v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast p1, Ln0/K;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhc/m;

    invoke-direct {p1, v1}, Lhc/m;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;)V

    invoke-interface {v2}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {v0, p1}, LF2/n;->a(LF2/s;)V

    new-instance v0, Lcom/memrise/android/alexlanding/AlexLandingActivity$d;

    invoke-direct {v0, v2, p1}, Lcom/memrise/android/alexlanding/AlexLandingActivity$d;-><init>(LF2/t;Lhc/m;)V

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/android/plans/PlansActivity;

    check-cast v1, Lhf/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/memrise/android/plans/PlansActivity;->o:I

    if-eqz p1, :cond_0

    invoke-static {v2}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object p1

    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LVm/b;->b:LVm/b;

    new-instance v3, Lcom/memrise/android/plans/PlansActivity$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/memrise/android/plans/PlansActivity$a;-><init>(Lcom/memrise/android/plans/PlansActivity;Lhf/a;Lqm/d;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/16 p1, 0x3e9

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, LF2/A;

    check-cast v1, LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LF2/z;->k(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
