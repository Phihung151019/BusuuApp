.class public final Lnxf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;->I(Lst$d;)Letd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "nxf$c",
        "Letd;",
        "Li1e;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lrr3;",
        "density",
        "Landroidx/compose/ui/graphics/j;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;)Landroidx/compose/ui/graphics/j;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lnxf$c;->a:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lrr3;)Landroidx/compose/ui/graphics/j;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/j$a;

    iget-object p2, p0, Lnxf$c;->a:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/j$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
