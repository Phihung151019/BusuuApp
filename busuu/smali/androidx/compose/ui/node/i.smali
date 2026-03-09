.class public abstract Landroidx/compose/ui/node/i;
.super Landroidx/compose/ui/node/h;
.source "SourceFile"

# interfaces
.implements Lmz8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001f\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u000bR$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R(\u0010A\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010;8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0B8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020;8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010LR\u0014\u0010V\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010XR\u0016\u0010]\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010IR\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010/R\u0014\u0010k\u001a\u00020i8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010/R\u0014\u0010o\u001a\u00020l8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u0004\u0018\u00010p8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/ui/node/i;",
        "Lmz8;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/n;",
        "coordinator",
        "<init>",
        "(Landroidx/compose/ui/node/n;)V",
        "Loa7;",
        "position",
        "Lqrg;",
        "m2",
        "(J)V",
        "Lxd;",
        "alignmentLine",
        "",
        "Y1",
        "(Lxd;)I",
        "N1",
        "()V",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/i;",
        "layerBlock",
        "E0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "s2",
        "i2",
        "height",
        "g0",
        "(I)I",
        "h0",
        "width",
        "a0",
        "O",
        "ancestor",
        "",
        "excludingAgnosticOffset",
        "t2",
        "(Landroidx/compose/ui/node/i;Z)J",
        "q",
        "Landroidx/compose/ui/node/n;",
        "e2",
        "()Landroidx/compose/ui/node/n;",
        "r",
        "J",
        "o1",
        "()J",
        "u2",
        "",
        "s",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "Lbr8;",
        "t",
        "Lbr8;",
        "f2",
        "()Lbr8;",
        "lookaheadLayoutCoordinates",
        "Lpz8;",
        "result",
        "u",
        "Lpz8;",
        "x2",
        "(Lpz8;)V",
        "_measureResult",
        "Loi9;",
        "v",
        "Loi9;",
        "b2",
        "()Loi9;",
        "cachedAlignmentLinesMap",
        "g1",
        "()Landroidx/compose/ui/node/h;",
        "child",
        "h1",
        "()Z",
        "hasMeasureResult",
        "i1",
        "()Lpz8;",
        "measureResult",
        "y1",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "j2",
        "fontScale",
        "j1",
        "parent",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Y0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Lhs7;",
        "x",
        "()Lhs7;",
        "coordinates",
        "Lbb7;",
        "g2",
        "size",
        "Lmf2;",
        "d2",
        "constraints",
        "Lce;",
        "X1",
        "()Lce;",
        "alignmentLinesOwner",
        "",
        "b",
        "()Ljava/lang/Object;",
        "parentData",
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


# instance fields
.field public final q:Landroidx/compose/ui/node/n;

.field public r:J

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lbr8;

.field public u:Lpz8;

.field public final v:Loi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi9<",
            "Lxd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/n;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    sget-object p1, Loa7;->b:Loa7$a;

    invoke-virtual {p1}, Loa7$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/i;->r:J

    new-instance p1, Lbr8;

    invoke-direct {p1, p0}, Lbr8;-><init>(Landroidx/compose/ui/node/i;)V

    iput-object p1, p0, Landroidx/compose/ui/node/i;->t:Lbr8;

    invoke-static {}, Lgy9;->b()Loi9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/i;->v:Loi9;

    return-void
.end method

.method public static final synthetic U1(Landroidx/compose/ui/node/i;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/r;->K0(J)V

    return-void
.end method

.method public static final synthetic W1(Landroidx/compose/ui/node/i;Lpz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->x2(Lpz8;)V

    return-void
.end method


# virtual methods
.method public final E0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->m2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->i2()V

    return-void
.end method

.method public N1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->o1()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/i;->E0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract O(I)I
.end method

.method public X1()Lce;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lce;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Y0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final Y1(Lxd;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i;->v:Loi9;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Lfy9;->e(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract a0(I)I
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b2()Loi9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loi9<",
            "Lxd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i;->v:Loi9;

    return-object v0
.end method

.method public final d2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->y0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e2()Landroidx/compose/ui/node/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    return-object v0
.end method

.method public final f2()Lbr8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->t:Lbr8;

    return-object v0
.end method

.method public abstract g0(I)I
.end method

.method public g1()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public abstract h0(I)I
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Lpz8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i1()Lpz8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Lpz8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public i2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->i1()Lpz8;

    move-result-object v0

    invoke-interface {v0}, Lpz8;->k()V

    return-void
.end method

.method public j1()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j2()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->j2()F

    move-result v0

    return v0
.end method

.method public final m2(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->o1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Loa7;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->u2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/j;->N1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->t1(Landroidx/compose/ui/node/n;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->D1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->i1()Lpz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->a1(Lpz8;)V

    :cond_2
    return-void
.end method

.method public o1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/i;->r:J

    return-wide v0
.end method

.method public final s2(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->o0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Loa7;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->m2(J)V

    return-void
.end method

.method public final t2(Landroidx/compose/ui/node/i;Z)J
    .locals 5

    sget-object v0, Loa7;->b:Loa7$a;

    invoke-virtual {v0}, Loa7$a;->b()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->z1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/i;->o1()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Loa7;->m(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/i;->q:Landroidx/compose/ui/node/n;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public u2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/i;->r:J

    return-void
.end method

.method public x()Lhs7;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->t:Lbr8;

    return-object v0
.end method

.method public final x2(Lpz8;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpz8;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lpz8;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/r;->I0(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-virtual {v0}, Lbb7$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/r;->I0(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/i;->u:Lpz8;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lpz8;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lpz8;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->X1()Lce;

    move-result-object v0

    invoke-interface {v0}, Lce;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/i;->s:Ljava/util/Map;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lpz8;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/i;->u:Lpz8;

    return-void
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
