.class public final Lx43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx43;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "Ltwf;",
        "textLayoutResult",
        "Landroidx/compose/ui/geometry/Rect;",
        "innerTextFieldBounds",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
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


# static fields
.field public static final a:Lx43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx43;

    invoke-direct {v0}, Lx43;-><init>()V

    sput-object v0, Lx43;->a:Lx43;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-virtual {p1, v0}, Ltwf;->r(F)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Ltwf;->r(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Ltwf;->s(I)F

    move-result v1

    invoke-virtual {p1, v0}, Ltwf;->v(I)F

    move-result v2

    invoke-virtual {p1, v0}, Ltwf;->t(I)F

    move-result v3

    invoke-virtual {p1, v0}, Ltwf;->m(I)F

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lv43;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
