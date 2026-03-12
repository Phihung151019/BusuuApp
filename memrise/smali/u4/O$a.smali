.class public final Lu4/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "windowMetrics"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
