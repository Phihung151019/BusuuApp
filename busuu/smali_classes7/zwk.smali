.class public final Lzwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcx6;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lw4l;->c(Landroid/content/Context;)Ly4l;

    move-result-object p0

    sget-object v0, Lnik;->g:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Ly4l;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method
