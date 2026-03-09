.class public abstract Landroidx/compose/ui/node/h;
.super Landroidx/compose/ui/layout/r;
.source "SourceFile"

# interfaces
.implements Lqz8;
.implements Loe9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/h$b;,
        Landroidx/compose/ui/node/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008!\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0082\u0001\u0083\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\n2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\nH \u00a2\u0006\u0004\u0008(\u0010\u0005J\u0013\u0010*\u001a\u00020\n*\u00020)H\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u00020,2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00080\u00101J]\u0010<\u001a\u00020;2\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$042\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\n\u0018\u0001062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\n06H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020\n2\u0008\u0010>\u001a\u0004\u0018\u00010;H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010A\u001a\u00020,\u00a2\u0006\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u0008\u0018\u00010DR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010J\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\n\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010!R\"\u0010W\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010!R\"\u0010[\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010O\u001a\u0004\u0008Y\u0010Q\"\u0004\u0008Z\u0010!R\u0017\u0010`\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR0\u0010h\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001a0\u0019\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u00060DR\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010pR\u0014\u0010u\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010QR\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010{\u001a\u00020x8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020;8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010Q\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/layout/r;",
        "Lqz8;",
        "Loe9;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/layout/w;",
        "ruler",
        "Lqrg;",
        "Q0",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/w;)V",
        "b1",
        "(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/node/h;",
        "Lmxa;",
        "placeableResult",
        "Loa7;",
        "positionOnScreen",
        "Lbb7;",
        "size",
        "T0",
        "(Lmxa;JJ)V",
        "V0",
        "(Lmxa;)V",
        "Lbj9;",
        "Lxlh;",
        "layoutNodes",
        "L1",
        "(Lbj9;)V",
        "",
        "newMFR",
        "q",
        "(Z)V",
        "Lxd;",
        "alignmentLine",
        "",
        "H",
        "(Lxd;)I",
        "R0",
        "N1",
        "Landroidx/compose/ui/node/n;",
        "t1",
        "(Landroidx/compose/ui/node/n;)V",
        "",
        "defaultValue",
        "f1",
        "(Landroidx/compose/ui/layout/w;F)F",
        "v1",
        "(Landroidx/compose/ui/layout/w;)V",
        "width",
        "height",
        "",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lj0d;",
        "rulers",
        "Landroidx/compose/ui/layout/r$a;",
        "placementBlock",
        "Lpz8;",
        "p2",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpz8;",
        "result",
        "a1",
        "(Lpz8;)V",
        "value",
        "M1",
        "(Landroidx/compose/ui/layout/w;F)V",
        "Landroidx/compose/ui/node/h$c;",
        "f",
        "Landroidx/compose/ui/node/h$c;",
        "_rulerScope",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "rulersLambda",
        "h",
        "Lmxa;",
        "cachedRulerPlaceableResult",
        "i",
        "Z",
        "z1",
        "()Z",
        "P1",
        "isPlacedUnderMotionFrameOfReference",
        "j",
        "H1",
        "T1",
        "isShallowPlacing",
        "k",
        "D1",
        "Q1",
        "isPlacingForAlignment",
        "l",
        "Landroidx/compose/ui/layout/r$a;",
        "m1",
        "()Landroidx/compose/ui/layout/r$a;",
        "placementScope",
        "Lk0d;",
        "m",
        "Lk0d;",
        "rulerValues",
        "Laj9;",
        "n",
        "Laj9;",
        "rulerReaders",
        "s1",
        "()Landroidx/compose/ui/node/h$c;",
        "rulerScope",
        "o1",
        "()J",
        "position",
        "g1",
        "()Landroidx/compose/ui/node/h;",
        "child",
        "j1",
        "parent",
        "h1",
        "hasMeasureResult",
        "Y0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Lhs7;",
        "x",
        "()Lhs7;",
        "coordinates",
        "i1",
        "()Lpz8;",
        "measureResult",
        "y1",
        "isLookingAhead",
        "o",
        "c",
        "b",
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
.field public static final o:Landroidx/compose/ui/node/h$b;

.field public static final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmxa;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroidx/compose/ui/node/h$c;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0d;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmxa;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroidx/compose/ui/layout/r$a;

.field public m:Lk0d;

.field public n:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Landroidx/compose/ui/layout/w;",
            "Lbj9<",
            "Lxlh<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/h$b;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/ui/node/h;->o:Landroidx/compose/ui/node/h$b;

    sget-object v0, Landroidx/compose/ui/node/h$a;->g:Landroidx/compose/ui/node/h$a;

    sput-object v0, Landroidx/compose/ui/node/h;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/r;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/layout/r$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/h;->l:Landroidx/compose/ui/layout/r$a;

    return-void
.end method

.method public static final synthetic L0(Landroidx/compose/ui/node/h;Lmxa;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->V0(Lmxa;)V

    return-void
.end method

.method public static final synthetic M0(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/node/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Landroidx/compose/ui/node/h;Lmxa;JJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Loa7;->b:Loa7$a;

    invoke-virtual {p2}, Loa7$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lbb7;->b:Lbb7$a;

    invoke-virtual {p2}, Lbb7$a;->a()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/h;->T0(Lmxa;JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->k:Z

    return v0
.end method

.method public final H(Lxd;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->h1()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->R0(Lxd;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->o0()J

    move-result-wide v0

    invoke-static {v0, v1}, Loa7;->j(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final H1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->j:Z

    return v0
.end method

.method public final L1(Lbj9;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj9<",
            "Lxlh<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Llad;->b:[Ljava/lang/Object;

    iget-object p1, p1, Llad;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lxlh;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->G1(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final M1(Landroidx/compose/ui/layout/w;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->m:Lk0d;

    if-nez v0, :cond_0

    new-instance v0, Lk0d;

    invoke-direct {v0}, Lk0d;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->m:Lk0d;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lk0d;->e(Landroidx/compose/ui/layout/w;F)V

    return-void
.end method

.method public abstract N1()V
.end method

.method public P1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->i:Z

    return-void
.end method

.method public final Q0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/w;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/h;->n:Laj9;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_b

    iget-object v13, v2, Ljad;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ljad;->a:[J

    array-length v14, v2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v2, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_a

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_8

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lbj9;

    move-wide/from16 v22, v8

    iget-object v8, v7, Llad;->b:[Ljava/lang/Object;

    iget-object v9, v7, Llad;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_2
    move/from16 v25, v12

    aget-wide v11, v9, v10

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v11

    shl-long v2, v2, v21

    and-long/2addr v2, v11

    and-long v2, v2, v22

    cmp-long v2, v2, v22

    if-eqz v2, :cond_5

    sub-int v2, v10, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    and-long v29, v11, v18

    cmp-long v4, v29, v16

    if-gez v4, :cond_2

    shl-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lxlh;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    move/from16 v30, v3

    if-eqz v29, :cond_1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_5

    :cond_0
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_1
    move/from16 v29, v6

    goto :goto_4

    :goto_5
    if-nez v6, :cond_3

    invoke-virtual {v7, v4}, Lbj9;->A(I)V

    goto :goto_6

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :cond_3
    :goto_6
    shr-long v11, v11, v24

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_4
    move/from16 v29, v6

    move/from16 v3, v24

    if-ne v2, v3, :cond_7

    :goto_7
    move/from16 v12, v25

    goto :goto_8

    :cond_5
    move/from16 v29, v6

    goto :goto_7

    :goto_8
    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    :cond_7
    const/16 v3, 0x8

    goto :goto_9

    :cond_8
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    :goto_9
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    if-ne v5, v3, :cond_c

    goto :goto_a

    :cond_a
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_a
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_b
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_c
    iget-object v2, v0, Landroidx/compose/ui/node/h;->n:Laj9;

    if-eqz v2, :cond_10

    iget-object v3, v2, Ljad;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_e

    and-long v11, v6, v18

    cmp-long v9, v11, v16

    if-gez v9, :cond_d

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Ljad;->b:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Ljad;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Lbj9;

    check-cast v11, Landroidx/compose/ui/layout/w;

    invoke-virtual {v12}, Llad;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v2, v9}, Laj9;->v(I)Ljava/lang/Object;

    :cond_d
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    const/16 v9, 0x8

    if-ne v10, v9, :cond_10

    goto :goto_d

    :cond_f
    const/16 v9, 0x8

    :goto_d
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/h;->n:Laj9;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    new-instance v2, Laj9;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v3}, Laj9;-><init>(IILri3;)V

    iput-object v2, v0, Landroidx/compose/ui/node/h;->n:Laj9;

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v2, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    new-instance v5, Lbj9;

    invoke-direct {v5, v4, v6, v3}, Lbj9;-><init>(IILri3;)V

    invoke-virtual {v2, v1, v5}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lbj9;

    new-instance v1, Lxlh;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lxlh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lbj9;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->k:Z

    return-void
.end method

.method public abstract R0(Lxd;)I
.end method

.method public final T0(Lmxa;JJ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/h;->n:Laj9;

    iget-object v1, p0, Landroidx/compose/ui/node/h;->m:Lk0d;

    if-nez v1, :cond_0

    new-instance v1, Lk0d;

    invoke-direct {v1}, Lk0d;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/h;->m:Lk0d;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0()Landroidx/compose/ui/node/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/h;->p:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/node/h$d;

    move-object v5, p0

    move-object v10, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/node/h$d;-><init>(Landroidx/compose/ui/node/h;JJLmxa;)V

    invoke-virtual {v2, p1, v3, v4}, Lfda;->i(Leda;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Z

    move-result p1

    invoke-virtual {v1, p1, p0, v0}, Lk0d;->d(ZLandroidx/compose/ui/node/h;Laj9;)V

    return-void
.end method

.method public final T1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/h;->j:Z

    return-void
.end method

.method public final V0(Lmxa;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lmxa;->b()Lpz8;

    move-result-object v0

    invoke-interface {v0}, Lpz8;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/h;->n:Laj9;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    iget-object p1, v1, Ljad;->c:[Ljava/lang/Object;

    iget-object v0, v1, Ljad;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Lbj9;

    invoke-virtual {p0, v10}, Landroidx/compose/ui/node/h;->L1(Lbj9;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Laj9;->k()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/node/h;->U0(Landroidx/compose/ui/node/h;Lmxa;JJILjava/lang/Object;)V

    iput-object v0, v5, Landroidx/compose/ui/node/h;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract Y0()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public final a1(Lpz8;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Landroidx/compose/ui/node/h;->n:Laj9;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    iget-boolean v12, v0, Landroidx/compose/ui/node/h;->k:Z

    if-eqz v12, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v6}, Lpz8;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz v1, :cond_11

    iget-object v6, v1, Ljad;->c:[Ljava/lang/Object;

    iget-object v12, v1, Ljad;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move v14, v11

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v2, v12, v14

    const-wide/16 v17, 0xff

    not-long v4, v2

    shl-long/2addr v4, v7

    and-long/2addr v4, v2

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_2

    and-long v19, v2, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v5

    aget-object v19, v6, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lbj9;

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/h;->L1(Lbj9;)V

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    :goto_2
    shr-long/2addr v2, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    if-ne v4, v10, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    :goto_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Laj9;->k()V

    return-void

    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/node/h;->g:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eq v1, v12, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    sget-object v3, Loa7;->b:Loa7$a;

    invoke-virtual {v3}, Loa7$a;->a()J

    move-result-wide v3

    sget-object v5, Lbb7;->b:Lbb7$a;

    invoke-virtual {v5}, Lbb7$a;->a()J

    move-result-wide v7

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/node/h$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/h$c;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lhs7;

    move-result-object v1

    invoke-static {v1}, Lis7;->g(Lhs7;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpa7;->d(J)J

    move-result-wide v3

    invoke-interface {v1}, Lhs7;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/node/h$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h$c;->f()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Loa7;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/node/h$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h$c;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lbb7;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v11, v2

    :cond_8
    move v1, v11

    :cond_9
    move-wide v2, v3

    move-wide v4, v7

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/node/h;->h:Lmxa;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lmxa;->c(Lpz8;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lmxa;

    invoke-direct {v1, v6, v0}, Lmxa;-><init>(Lpz8;Landroidx/compose/ui/node/h;)V

    iput-object v1, v0, Landroidx/compose/ui/node/h;->h:Lmxa;

    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/h;->T0(Lmxa;JJ)V

    invoke-interface {v6}, Lpz8;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/h;->g:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_b
    move/from16 v20, v7

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-eqz v1, :cond_f

    iget-object v2, v1, Ljad;->c:[Ljava/lang/Object;

    iget-object v3, v1, Ljad;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    move v5, v11

    :goto_6
    aget-wide v6, v3, v5

    not-long v12, v6

    shl-long v12, v12, v20

    and-long/2addr v12, v6

    and-long/2addr v12, v8

    cmp-long v12, v12, v8

    if-eqz v12, :cond_e

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v11

    :goto_7
    if-ge v13, v12, :cond_d

    and-long v21, v6, v17

    cmp-long v14, v21, v15

    if-gez v14, :cond_c

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lbj9;

    invoke-virtual {v0, v14}, Landroidx/compose/ui/node/h;->L1(Lbj9;)V

    :cond_c
    shr-long/2addr v6, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    if-ne v12, v10, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Laj9;->k()V

    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/node/h;->m:Lk0d;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lk0d;->a()V

    :cond_11
    :goto_8
    return-void
.end method

.method public final b1(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/node/h;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/h;->m:Lk0d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lk0d;->b(Landroidx/compose/ui/layout/w;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->j1()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f1(Landroidx/compose/ui/layout/w;F)F
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->k:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/h;->m:Lk0d;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Lk0d;->c(Landroidx/compose/ui/layout/w;F)F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/node/h;->Q0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/w;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lhs7;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lhs7;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, Landroidx/compose/ui/layout/w;->a(FLhs7;Lhs7;)F

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->j1()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/h;->Q0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/w;)V

    return p2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public abstract g1()Landroidx/compose/ui/node/h;
.end method

.method public abstract h1()Z
.end method

.method public abstract i1()Lpz8;
.end method

.method public abstract j1()Landroidx/compose/ui/node/h;
.end method

.method public final m1()Landroidx/compose/ui/layout/r$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->l:Landroidx/compose/ui/layout/r$a;

    return-object v0
.end method

.method public abstract o1()J
.end method

.method public p2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpz8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0d;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r$a;",
            "Lqrg;",
            ">;)",
            "Lpz8;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/ui/node/h$e;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/h$e;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/h;)V

    return-object v1
.end method

.method public q(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->j1()Landroidx/compose/ui/node/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->P1(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->P1(Z)V

    return-void
.end method

.method public final s1()Landroidx/compose/ui/node/h$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->f:Landroidx/compose/ui/node/h$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/h$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/h$c;-><init>(Landroidx/compose/ui/node/h;)V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->f:Landroidx/compose/ui/node/h$c;

    :cond_0
    return-object v0
.end method

.method public final t1(Landroidx/compose/ui/node/n;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->J2()Lce;

    move-result-object p1

    invoke-interface {p1}, Lce;->j()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Lbe;->m()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->J2()Lce;

    move-result-object p1

    invoke-interface {p1}, Lce;->S()Lce;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lce;->j()Lbe;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbe;->m()V

    :cond_2
    return-void
.end method

.method public final v1(Landroidx/compose/ui/layout/w;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->b1(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/node/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->n:Laj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->L1(Lbj9;)V

    :cond_1
    return-void
.end method

.method public abstract x()Lhs7;
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->i:Z

    return v0
.end method
