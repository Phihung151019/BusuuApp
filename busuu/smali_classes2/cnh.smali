.class public Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Lbnh;
    .locals 1

    invoke-static {}, Lpnh;->c()Lunh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lunh;->c(Landroid/webkit/WebSettings;)Lbnh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lonh;->S:Llx$h;

    invoke-virtual {v0}, Llx$h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lzy;->d(Landroid/webkit/WebSettings;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Llx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcnh;->a(Landroid/webkit/WebSettings;)Lbnh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbnh;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lonh;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lonh;->T:Llx$d;

    invoke-virtual {v0}, Llx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcnh;->a(Landroid/webkit/WebSettings;)Lbnh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbnh;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Lonh;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
