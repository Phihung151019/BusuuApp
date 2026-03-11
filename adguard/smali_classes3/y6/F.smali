.class public final Ly6/F;
.super Ljava/lang/Object;
.source "ModalityUtils.kt"


# direct methods
.method public static final a(Ly6/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/e;->k()Ly6/E;

    move-result-object v0

    sget-object v1, Ly6/E;->FINAL:Ly6/E;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ly6/e;->i()Ly6/f;

    move-result-object p0

    sget-object v0, Ly6/f;->ENUM_CLASS:Ly6/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
