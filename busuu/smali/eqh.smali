.class public final Leqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqh$c;,
        Leqh$b;,
        Leqh$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Lurh;
    .locals 1

    new-instance v0, Lurh;

    invoke-direct {v0, p0, p1}, Lurh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Leqh$c;->a(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Leqh$b;->a(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Leqh$a;->a(Landroid/view/Window;Z)V

    return-void
.end method
