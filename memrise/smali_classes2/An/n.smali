.class public final synthetic LAn/n;
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

    iput p1, p0, LAn/n;->b:I

    iput-object p2, p0, LAn/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAn/n;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LAn/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v0, "days"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/k$g;

    new-instance v2, Lmh/e$h$a;

    invoke-direct {v2, p1}, Lmh/e$h$a;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/memrise/android/settings/presentation/k$g;-><init>(Lmh/e$h;)V

    invoke-virtual {v0, v1}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Ln0/b1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Ln0/b1;->o(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXe/p;

    invoke-direct {v0, p1}, LXe/p;-><init>(I)V

    iget-object p1, v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->B:LXe/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LXe/c;->b(LXe/p;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "mozart"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v2, LBm/a;

    check-cast p1, LBm/l;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_3
    check-cast v2, Ln0/g0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-interface {v2, v0, v1}, Ln0/g0;->W(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v2, LBm/l;

    check-cast p1, Ljava/lang/String;

    const-string v0, "newSearchTerm"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v2, LX/e;

    check-cast p1, LBm/a;

    iget-object v0, v2, LX/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/b;

    invoke-direct {v1, p1}, LX/b;-><init>(LBm/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v2, Ld0/q0;

    check-cast p1, LI0/c;

    invoke-virtual {v2}, Ld0/q0;->r()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast v2, LHh/a;

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    check-cast v2, LAn/o;

    check-cast p1, LAn/F;

    invoke-static {v2, p1}, LAn/o;->a(LAn/o;LAn/F;)LAn/F;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
