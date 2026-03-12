.class public final LJc/l;
.super Lvf/a$o;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    new-instance v0, Lrc/o;

    invoke-direct {v0, p1}, Lrc/o;-><init>(I)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p2}, LJc/k;->d(Landroid/app/Activity;)V

    return-void

    :cond_1
    const p1, 0x7f010033

    const v0, 0x7f010036

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
