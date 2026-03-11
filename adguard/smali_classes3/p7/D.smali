.class public final Lp7/D;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Lp7/G;)Lp7/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp7/A;

    return-object p0
.end method

.method public static final b(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of p0, p0, Lp7/A;

    return p0
.end method

.method public static final c(Lp7/G;)Lp7/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of v0, p0, Lp7/A;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/A;

    invoke-virtual {p0}, Lp7/A;->R0()Lp7/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp7/O;

    if-eqz v0, :cond_1

    check-cast p0, Lp7/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0
.end method

.method public static final d(Lp7/G;)Lp7/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of v0, p0, Lp7/A;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/A;

    invoke-virtual {p0}, Lp7/A;->S0()Lp7/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp7/O;

    if-eqz v0, :cond_1

    check-cast p0, Lp7/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0
.end method
