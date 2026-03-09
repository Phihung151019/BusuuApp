.class public final Lps8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhjd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lps8;",
        "Ljava/util/Comparator;",
        "Lhjd;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "a",
        "b",
        "",
        "(Lhjd;Lhjd;)I",
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


# static fields
.field public static final a:Lps8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps8;

    invoke-direct {v0}, Lps8;-><init>()V

    sput-object v0, Lps8;->a:Lps8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhjd;Lhjd;)I
    .locals 2

    invoke-virtual {p1}, Lhjd;->l()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p2}, Lhjd;->l()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhjd;

    check-cast p2, Lhjd;

    invoke-virtual {p0, p1, p2}, Lps8;->a(Lhjd;Lhjd;)I

    move-result p1

    return p1
.end method
