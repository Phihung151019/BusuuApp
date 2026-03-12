.class public final Lu4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 1

    const-string v0, "extensionsActivityWindowInfo"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "getActivity(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
