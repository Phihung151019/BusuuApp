.class public final synthetic LNb/l0;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/p<",
        "LBm/a<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LBm/a<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LBm/a;

    check-cast p2, LBm/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iput-object p1, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->B:LBm/a;

    iput-object p2, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->C:LBm/a;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, LR1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LNb/c0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, LNb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->D:Li/c;

    invoke-virtual {p1, v1}, Li/c;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
