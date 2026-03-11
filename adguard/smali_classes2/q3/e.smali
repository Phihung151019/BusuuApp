.class public final Lq3/e;
.super Lq3/g;
.source "LegendHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lq3/e;",
        "Lq3/g;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "l",
        "()Ljava/lang/String;",
        "legendStartText",
        "k",
        "legendEndText",
        "",
        "m",
        "()I",
        "legendTextColor",
        "",
        "p",
        "()F",
        "legendTextSize",
        "n",
        "legendTextMarginHorizontal",
        "o",
        "legendTextMarginVertical",
        "Landroid/graphics/Typeface;",
        "q",
        "()Landroid/graphics/Typeface;",
        "legendTextTypeface",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq3/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq3/g;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq3/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lq3/g;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/g;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->y0:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n()F
    .locals 2

    invoke-virtual {p0}, Lq3/g;->c()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/g;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->z0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()F
    .locals 2

    invoke-virtual {p0}, Lq3/g;->d()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/g;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->A0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final p()F
    .locals 2

    invoke-virtual {p0}, Lq3/g;->g()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/g;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->B0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final q()Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p0}, Lq3/g;->h()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v1, "SANS_SERIF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
