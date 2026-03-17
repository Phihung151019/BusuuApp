.class public final LMc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/h;->s0(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LJc/o;->d(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LDd/t0;->l(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, LJc/h;->v0(LDd/G;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
