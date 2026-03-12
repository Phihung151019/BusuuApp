.class public final LJc/C;
.super Lvf/a$v;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lvf/a$x;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;

    invoke-direct {v1, p2}, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$a;-><init>(Lvf/a$x;)V

    invoke-static {v0, v1}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
