.class public final Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "lookaheadCapablePlaceable",
        "Landroidx/compose/ui/layout/r$a;",
        "a",
        "(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/layout/r$a;",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "b",
        "(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/r$a;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        "Lkotlin/jvm/functions/Function1;",
        "DefaultLayerBlock",
        "Lmf2;",
        "J",
        "DefaultConstraints",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/layout/s$a;->g:Landroidx/compose/ui/layout/s$a;

    sput-object v0, Landroidx/compose/ui/layout/s;->a:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/s;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/layout/r$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/l;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/l;-><init>(Landroidx/compose/ui/node/h;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/r$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/q;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/node/Owner;)V

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/layout/s;->b:J

    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/s;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
