.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Landroidx/compose/foundation/layout/u$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WithAlignmentLineElement;",
        "Lwc9;",
        "Landroidx/compose/foundation/layout/u$a;",
        "Lxd;",
        "alignmentLine",
        "<init>",
        "(Lxd;)V",
        "i",
        "()Landroidx/compose/foundation/layout/u$a;",
        "node",
        "Lqrg;",
        "k",
        "(Landroidx/compose/foundation/layout/u$a;)V",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lxd;",
        "getAlignmentLine",
        "()Lxd;",
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
.field public final b:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 0

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lxd;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->i()Landroidx/compose/foundation/layout/u$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lxd;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lxd;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lq87;)V
    .locals 1

    const-string v0, "alignBy"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lxd;

    invoke-virtual {p1, v0}, Lq87;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/u$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->k(Landroidx/compose/foundation/layout/u$a;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lxd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/compose/foundation/layout/u$a;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/u$a;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lxd;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/u$a;-><init>(Lxd;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/u$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->b:Lxd;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/u$a;->c3(Lxd;)V

    return-void
.end method
