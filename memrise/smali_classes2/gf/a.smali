.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$B;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->A:I

    new-instance v0, Lkf/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1, v1}, Lkf/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
