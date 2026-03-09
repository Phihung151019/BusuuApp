.class public final Lat7;
.super Lbe;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0010*\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lat7;",
        "Lbe;",
        "Lce;",
        "alignmentLinesOwner",
        "<init>",
        "(Lce;)V",
        "Landroidx/compose/ui/node/n;",
        "Lxd;",
        "alignmentLine",
        "",
        "i",
        "(Landroidx/compose/ui/node/n;Lxd;)I",
        "Lj1a;",
        "position",
        "d",
        "(Landroidx/compose/ui/node/n;J)J",
        "",
        "e",
        "(Landroidx/compose/ui/node/n;)Ljava/util/Map;",
        "alignmentLinesMap",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lce;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbe;-><init>(Lce;Lri3;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/node/n;J)J
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/n;->J3(Landroidx/compose/ui/node/n;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Landroidx/compose/ui/node/n;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/n;",
            ")",
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->i1()Lpz8;

    move-result-object p1

    invoke-interface {p1}, Lpz8;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/compose/ui/node/n;Lxd;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h;->H(Lxd;)I

    move-result p1

    return p1
.end method
