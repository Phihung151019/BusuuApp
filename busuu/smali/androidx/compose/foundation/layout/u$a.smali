.class public final Landroidx/compose/foundation/layout/u$a;
.super Landroidx/compose/foundation/layout/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0007*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/u$a;",
        "Landroidx/compose/foundation/layout/u;",
        "Lxd;",
        "alignmentLine",
        "<init>",
        "(Lxd;)V",
        "Lrr3;",
        "",
        "parentData",
        "C",
        "(Lrr3;Ljava/lang/Object;)Ljava/lang/Object;",
        "q",
        "Lxd;",
        "getAlignmentLine",
        "()Lxd;",
        "c3",
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
.field public q:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/u;-><init>(Lri3;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u$a;->q:Lxd;

    return-void
.end method


# virtual methods
.method public C(Lrr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p2, La0d;

    if-eqz p1, :cond_0

    check-cast p2, La0d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, La0d;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La0d;-><init>(FZLandroidx/compose/foundation/layout/h;Lxe5;ILri3;)V

    move-object p2, v0

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h$c;

    new-instance v0, Landroidx/compose/foundation/layout/b$a;

    iget-object v1, p0, Landroidx/compose/foundation/layout/u$a;->q:Lxd;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/b$a;-><init>(Lxd;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h$c;->a(Landroidx/compose/foundation/layout/b;)Landroidx/compose/foundation/layout/h;

    move-result-object p1

    invoke-virtual {p2, p1}, La0d;->e(Landroidx/compose/foundation/layout/h;)V

    return-object p2
.end method

.method public final c3(Lxd;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/u$a;->q:Lxd;

    return-void
.end method
