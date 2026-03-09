.class public final Lxyf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lwyf;",
        "start",
        "stop",
        "",
        "fraction",
        "c",
        "(Lwyf;Lwyf;F)Lwyf;",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "d",
        "(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;",
        "layoutDirection",
        "Lknf;",
        "textDirection",
        "e",
        "(Landroidx/compose/ui/unit/LayoutDirection;I)I",
        "Ln2b;",
        "platformSpanStyle",
        "Lc2b;",
        "platformParagraphStyle",
        "Lw2b;",
        "b",
        "(Ln2b;Lc2b;)Lw2b;",
        "ui-text"
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
.method public static final synthetic a(Ln2b;Lc2b;)Lw2b;
    .locals 0

    invoke-static {p0, p1}, Lxyf;->b(Ln2b;Lc2b;)Lw2b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln2b;Lc2b;)Lw2b;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lsp;->a(Ln2b;Lc2b;)Lw2b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwyf;Lwyf;F)Lwyf;
    .locals 3

    new-instance v0, Lwyf;

    invoke-virtual {p0}, Lwyf;->P()Ltfe;

    move-result-object v1

    invoke-virtual {p1}, Lwyf;->P()Ltfe;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lvfe;->c(Ltfe;Ltfe;F)Ltfe;

    move-result-object v1

    invoke-virtual {p0}, Lwyf;->O()Lena;

    move-result-object p0

    invoke-virtual {p1}, Lwyf;->O()Lena;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lfna;->b(Lena;Lena;F)Lena;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwyf;-><init>(Ltfe;Lena;)V

    return-object v0
.end method

.method public static final d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;
    .locals 3

    new-instance v0, Lwyf;

    invoke-virtual {p0}, Lwyf;->A()Ltfe;

    move-result-object v1

    invoke-static {v1}, Lvfe;->h(Ltfe;)Ltfe;

    move-result-object v1

    invoke-virtual {p0}, Lwyf;->x()Lena;

    move-result-object v2

    invoke-static {v2, p1}, Lfna;->e(Lena;Landroidx/compose/ui/unit/LayoutDirection;)Lena;

    move-result-object p1

    invoke-virtual {p0}, Lwyf;->y()Lw2b;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lwyf;-><init>(Ltfe;Lena;Lw2b;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 4

    sget-object v0, Lknf;->b:Lknf$a;

    invoke-virtual {v0}, Lknf$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lknf;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, Lxyf$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lknf$a;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lknf$a;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lknf$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lknf;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lxyf$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lknf$a;->e()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lknf$a;->d()I

    move-result p0

    return p0

    :cond_5
    return p1
.end method
