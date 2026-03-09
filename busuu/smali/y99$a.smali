.class public final Ly99$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly99$a;",
        "",
        "<init>",
        "()V",
        "Ly99;",
        "minMaxUtil",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lwyf;",
        "paramStyle",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "a",
        "(Ly99;Landroidx/compose/ui/unit/LayoutDirection;Lwyf;Lrr3;Lxh5$b;)Ly99;",
        "last",
        "Ly99;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Ly99$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly99;Landroidx/compose/ui/unit/LayoutDirection;Lwyf;Lrr3;Lxh5$b;)Ly99;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly99;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {p3, p2}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object v0

    invoke-virtual {p1}, Ly99;->f()Lwyf;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lrr3;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Ly99;->d()Lrr3;

    move-result-object v1

    invoke-interface {v1}, Lrr3;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly99;->e()Lxh5$b;

    move-result-object v0

    if-ne p5, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ly99;->a()Ly99;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly99;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {p3, p2}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object v0

    invoke-virtual {p1}, Ly99;->f()Lwyf;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lrr3;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Ly99;->d()Lrr3;

    move-result-object v1

    invoke-interface {v1}, Lrr3;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly99;->e()Lxh5$b;

    move-result-object v0

    if-ne p5, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ly99;

    invoke-static {p3, p2}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object p3

    invoke-interface {p4}, Lrr3;->getDensity()F

    move-result v0

    invoke-interface {p4}, Lui5;->j2()F

    move-result p4

    invoke-static {v0, p4}, Ltr3;->a(FF)Lrr3;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p5}, Ly99;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lwyf;Lrr3;Lxh5$b;)V

    invoke-static {p1}, Ly99;->b(Ly99;)V

    return-object p1
.end method
