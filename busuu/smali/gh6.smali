.class public final Lgh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgh6;",
        "Lc9b;",
        "Lwd;",
        "handleReferencePoint",
        "Lt1a;",
        "positionProvider",
        "<init>",
        "(Lwd;Lt1a;)V",
        "Lva7;",
        "anchorBounds",
        "Lbb7;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Loa7;",
        "a",
        "(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Lwd;",
        "b",
        "Lt1a;",
        "Lj1a;",
        "c",
        "J",
        "prevPosition",
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
.field public final a:Lwd;

.field public final b:Lt1a;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwd;Lt1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh6;->a:Lwd;

    iput-object p2, p0, Lgh6;->b:Lt1a;

    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lgh6;->c:J

    return-void
.end method


# virtual methods
.method public a(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, Lgh6;->b:Lt1a;

    invoke-interface {p2}, Lt1a;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lgh6;->c:J

    :goto_0
    iput-wide p2, p0, Lgh6;->c:J

    iget-object v0, p0, Lgh6;->a:Lwd;

    sget-object v1, Lbb7;->b:Lbb7$a;

    invoke-virtual {v1}, Lbb7$a;->a()J

    move-result-wide v3

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lwd;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, Lva7;->i()J

    move-result-wide v0

    invoke-static {p2, p3}, Lpa7;->d(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Loa7;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Loa7;->m(JJ)J

    move-result-wide p1

    return-wide p1
.end method
