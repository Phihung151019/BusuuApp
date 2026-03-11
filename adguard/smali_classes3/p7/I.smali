.class public final Lp7/I;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of v0, p0, Lr7/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp7/A;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/A;

    invoke-virtual {p0}, Lp7/A;->Q0()Lp7/O;

    move-result-object p0

    instance-of p0, p0, Lr7/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/t0;->l(Lp7/G;)Z

    move-result p0

    return p0
.end method
