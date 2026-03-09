.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "ratio",
        "",
        "matchHeightConstraintsFirst",
        "a",
        "(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;",
        "Lmf2;",
        "",
        "width",
        "height",
        "c",
        "(JII)Z",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-static {}, Lm87;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/d$a;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/d$a;-><init>(FZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JII)Z
    .locals 2

    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Lmf2;->l(J)I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, Lmf2;->m(J)I

    move-result p2

    invoke-static {p0, p1}, Lmf2;->k(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
