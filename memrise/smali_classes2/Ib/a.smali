.class public final LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$m;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;Z)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    new-instance v0, LJb/n;

    invoke-direct {v0, p2, p4, p3}, LJb/n;-><init>(Ljava/lang/String;ZLvf/a$x;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
