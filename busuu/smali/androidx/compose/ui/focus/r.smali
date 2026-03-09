.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/r;",
        "",
        "",
        "value",
        "e",
        "(I)I",
        "Ly82;",
        "node",
        "",
        "d",
        "(ILy82;)Z",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/r$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/r$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/r;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/r;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/r;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/r;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/r;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/r;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/r;->c:I

    return v0
.end method

.method public static final d(ILy82;)Z
    .locals 2

    sget v0, Landroidx/compose/ui/focus/r;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/r;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroidx/compose/ui/focus/r;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/r;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf92;->k()Lnsb;

    move-result-object p0

    invoke-static {p1, p0}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt77;

    invoke-interface {p0}, Lt77;->a()I

    move-result p0

    sget-object p1, Ls77;->b:Ls77$a;

    invoke-virtual {p1}, Ls77$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Ls77;->f(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    sget p1, Landroidx/compose/ui/focus/r;->d:I

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/r;->f(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
