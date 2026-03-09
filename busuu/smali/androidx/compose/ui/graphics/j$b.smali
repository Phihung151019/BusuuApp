.class public final Landroidx/compose/ui/graphics/j$b;
.super Landroidx/compose/ui/graphics/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j$b;",
        "Landroidx/compose/ui/graphics/j;",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "<init>",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/ui/geometry/Rect;",
        "b",
        "()Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/j;-><init>(Lri3;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j$b;->a:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/j$b;->a:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/j$b;->a:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/j$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/j$b;->a:Landroidx/compose/ui/geometry/Rect;

    check-cast p1, Landroidx/compose/ui/graphics/j$b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/j$b;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/j$b;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v0

    return v0
.end method
