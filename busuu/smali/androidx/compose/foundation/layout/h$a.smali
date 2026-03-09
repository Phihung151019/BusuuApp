.class public final Landroidx/compose/foundation/layout/h$a;
.super Landroidx/compose/foundation/layout/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h$a;",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/foundation/layout/b;",
        "alignmentLineProvider",
        "<init>",
        "(Landroidx/compose/foundation/layout/b;)V",
        "Landroidx/compose/ui/layout/r;",
        "placeable",
        "",
        "b",
        "(Landroidx/compose/ui/layout/r;)Ljava/lang/Integer;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/r;I)I",
        "e",
        "Landroidx/compose/foundation/layout/b;",
        "getAlignmentLineProvider",
        "()Landroidx/compose/foundation/layout/b;",
        "",
        "c",
        "()Z",
        "isRelative",
        "foundation-layout"
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
.field public final e:Landroidx/compose/foundation/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/h;-><init>(Lri3;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/h$a;->e:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/r;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/h$a;->e:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/r;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    sub-int/2addr p4, p3

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/r;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/h$a;->e:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/r;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
