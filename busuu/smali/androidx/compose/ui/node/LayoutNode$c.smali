.class public final Landroidx/compose/ui/node/LayoutNode$c;
.super Landroidx/compose/ui/node/LayoutNode$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutNode$c",
        "Landroidx/compose/ui/node/LayoutNode$e;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "",
        "e",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Ljava/lang/Void;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNode$c;->e(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lpz8;

    return-object p1
.end method
