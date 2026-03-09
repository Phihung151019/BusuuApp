.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;
.implements Lx34;
.implements Lfjd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008b\u0001B\u00d3\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u0016\u0012\u001e\u0008\u0002\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00112\u0008\u00100\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00083\u0010-J]\u00104\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u00084\u00105Ja\u00106\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u001c\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0004\u00086\u00107J-\u0010<\u001a\u00020\r2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0011\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008>\u0010/J\u0013\u0010@\u001a\u00020\r*\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010I\u001a\u00020H2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010K\u001a\u00020H*\u00020B2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008K\u0010JJ%\u0010P\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010R\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008R\u0010QJ%\u0010T\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013\u00a2\u0006\u0004\u0008T\u0010QJ#\u0010U\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010QJ%\u0010V\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013\u00a2\u0006\u0004\u0008V\u0010QJ#\u0010W\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010QJ%\u0010X\u001a\u00020\u00132\u0006\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013\u00a2\u0006\u0004\u0008X\u0010QJ#\u0010Y\u001a\u00020\u0013*\u00020L2\u0006\u0010E\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008Y\u0010QJ\u0015\u0010\\\u001a\u00020\r2\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J\u0013\u0010^\u001a\u00020\r*\u00020ZH\u0016\u00a2\u0006\u0004\u0008^\u0010]R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010_R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010`R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010fR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR$\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR,\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010dR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010nR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010dR*\u0010w\u001a\u0010\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\u0013\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u0012\u0004\u0008v\u0010/R\u0018\u0010z\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR*\u0010}\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0{\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010dR)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/b;",
        "Landroidx/compose/ui/e$c;",
        "Lvs7;",
        "Lx34;",
        "Lfjd;",
        "Lst;",
        "text",
        "Lwyf;",
        "style",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lkotlin/Function1;",
        "Ltwf;",
        "Lqrg;",
        "onTextLayout",
        "Lxxf;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "",
        "Lst$d;",
        "Lnxa;",
        "placeholders",
        "Landroidx/compose/ui/geometry/Rect;",
        "onPlaceholderLayout",
        "Lnhd;",
        "selectionController",
        "Lyt1;",
        "overrideColor",
        "Lvlf;",
        "autoSize",
        "Landroidx/compose/foundation/text/modifiers/b$a;",
        "onShowTranslation",
        "<init>",
        "(Lst;Lwyf;Lxh5$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lnhd;Lyt1;Lvlf;Lkotlin/jvm/functions/Function1;Lri3;)V",
        "Lrr3;",
        "density",
        "Lmg9;",
        "p3",
        "(Lrr3;)Lmg9;",
        "updatedText",
        "x3",
        "(Lst;)Z",
        "q3",
        "()V",
        "color",
        "z3",
        "(Lyt1;Lwyf;)Z",
        "B3",
        "A3",
        "(Lwyf;Ljava/util/List;IIZLxh5$b;ILvlf;)Z",
        "y3",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnhd;Lkotlin/jvm/functions/Function1;)Z",
        "drawChanged",
        "textChanged",
        "layoutChanged",
        "callbacksChanged",
        "m3",
        "(ZZZZ)V",
        "l3",
        "Lsjd;",
        "q",
        "(Lsjd;)V",
        "Landroidx/compose/ui/layout/m;",
        "measureScope",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "t3",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "b",
        "Lre7;",
        "intrinsicMeasureScope",
        "Lpe7;",
        "height",
        "w3",
        "(Lre7;Lpe7;I)I",
        "f",
        "width",
        "v3",
        "p",
        "s3",
        "K",
        "r3",
        "l",
        "Lsg2;",
        "contentDrawScope",
        "n3",
        "(Lsg2;)V",
        "z",
        "Lst;",
        "Lwyf;",
        "r",
        "Lxh5$b;",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "t",
        "I",
        "u",
        "Z",
        "v",
        "w",
        "x",
        "Ljava/util/List;",
        "y",
        "Lnhd;",
        "A",
        "Lyt1;",
        "B",
        "",
        "Lxd;",
        "C",
        "Ljava/util/Map;",
        "getBaselineCache$annotations",
        "baselineCache",
        "D",
        "Lmg9;",
        "_layoutCache",
        "",
        "E",
        "semanticsTextLayoutResult",
        "F",
        "Landroidx/compose/foundation/text/modifiers/b$a;",
        "getTextSubstitution$foundation_release",
        "()Landroidx/compose/foundation/text/modifiers/b$a;",
        "setTextSubstitution$foundation_release",
        "(Landroidx/compose/foundation/text/modifiers/b$a;)V",
        "textSubstitution",
        "o3",
        "()Lmg9;",
        "layoutCache",
        "G2",
        "()Z",
        "shouldAutoInvalidate",
        "a",
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
.field public A:Lyt1;

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lmg9;

.field public E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ltwf;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroidx/compose/foundation/text/modifiers/b$a;

.field public p:Lst;

.field public q:Lwyf;

.field public r:Lxh5$b;

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltwf;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lnhd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lst;Lwyf;Lxh5$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lnhd;Lyt1;Lvlf;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst;",
            "Lwyf;",
            "Lxh5$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltwf;",
            "Lqrg;",
            ">;IZII",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lqrg;",
            ">;",
            "Lnhd;",
            "Lyt1;",
            "Lvlf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lxh5$b;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->u:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->w:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lnhd;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lyt1;

    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lst;Lwyf;Lxh5$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lnhd;Lyt1;Lvlf;Lkotlin/jvm/functions/Function1;Lri3;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lst;Lwyf;Lxh5$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lnhd;Lyt1;Lvlf;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c3(Landroidx/compose/foundation/text/modifiers/b;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->h3(Landroidx/compose/foundation/text/modifiers/b;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Landroidx/compose/foundation/text/modifiers/b;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->j3(Landroidx/compose/foundation/text/modifiers/b;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f3(Landroidx/compose/foundation/text/modifiers/b;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/b;->k3(Landroidx/compose/foundation/text/modifiers/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g3(Landroidx/compose/foundation/text/modifiers/b;Lst;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->i3(Landroidx/compose/foundation/text/modifiers/b;Lst;)Z

    move-result p0

    return p0
.end method

.method public static final h3(Landroidx/compose/foundation/text/modifiers/b;Ljava/util/List;)Z
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lmg9;

    move-result-object v1

    invoke-virtual {v1}, Lmg9;->b()Ltwf;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lswf;

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v1

    invoke-virtual {v1}, Lswf;->j()Lst;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->A:Lyt1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyt1;->a()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->h()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const v35, 0xfffffe

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Lwyf;->N(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lcc8;IILw2b;Lvxf;ILjava/lang/Object;)Lwyf;

    move-result-object v5

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->e()I

    move-result v7

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->h()Z

    move-result v8

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->f()I

    move-result v9

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->b()Lrr3;

    move-result-object v10

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->c()Lxh5$b;

    move-result-object v12

    invoke-virtual {v2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->a()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lswf;-><init>(Lst;Lwyf;Ljava/util/List;IZILrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;JLri3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ltwf;->b(Ltwf;Lswf;JILjava/lang/Object;)Ltwf;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final i3(Landroidx/compose/foundation/text/modifiers/b;Lst;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->x3(Lst;)Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->q3()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final j3(Landroidx/compose/foundation/text/modifiers/b;Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->f(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->q3()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final k3(Landroidx/compose/foundation/text/modifiers/b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->l3()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->q3()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final u3(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final A3(Lwyf;Ljava/util/List;IIZLxh5$b;ILvlf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwyf;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;IIZ",
            "Lxh5$b;",
            "I",
            "Lvlf;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0, p1}, Lwyf;->I(Lwyf;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Ljava/util/List;

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->w:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->w:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->u:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->u:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lxh5$b;

    invoke-static {p1, p6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lxh5$b;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    invoke-static {p1, p7}, Lxxf;->g(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    move v0, v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final B3(Lst;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    invoke-virtual {v0}, Lst;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lst;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    invoke-virtual {v1, p1}, Lst;->n(Lst;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->l3()V

    :cond_3
    return v1
.end method

.method public G2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Lrr3;)Lmg9;

    move-result-object p2

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmg9;->i(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 9

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Lrr3;)Lmg9;

    move-result-object v0

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lmg9;->f(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, Lmg9;->c()Ltwf;

    move-result-object p4

    invoke-virtual {p4}, Ltwf;->w()Lfg9;

    move-result-object v0

    invoke-virtual {v0}, Lfg9;->m()Lig9;

    move-result-object v0

    invoke-virtual {v0}, Lig9;->c()Z

    if-eqz p3, :cond_3

    invoke-static {p0}, Lxs7;->a(Lvs7;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lnhd;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Lnhd;->m(Ltwf;)V

    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Ljava/util/Map;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2
    invoke-static {}, Lzd;->a()Lmu6;

    move-result-object v0

    invoke-virtual {p4}, Ltwf;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzd;->b()Lmu6;

    move-result-object v0

    invoke-virtual {p4}, Ltwf;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Ljava/util/Map;

    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Ltwf;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p3, Lmf2;->b:Lmf2$a;

    invoke-virtual {p4}, Ltwf;->B()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p4}, Ltwf;->B()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-virtual {p4}, Ltwf;->B()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p4}, Ltwf;->B()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p3, v0, v1, v3, v4}, Lmf2$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p4}, Ltwf;->B()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p3, v0

    invoke-virtual {p4}, Ltwf;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int p4, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Ljava/util/Map;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v1, Ljlf;

    invoke-direct {v1, p2}, Ljlf;-><init>(Landroidx/compose/ui/layout/r;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/m;->V1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpz8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public f(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Lrr3;)Lmg9;

    move-result-object p2

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmg9;->j(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public l(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Lrr3;)Lmg9;

    move-result-object p2

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmg9;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final l3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    return-void
.end method

.method public final m3(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lmg9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lxh5$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->u:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->w:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lmg9;->q(Lst;Lwyf;Lxh5$b;IZIILjava/util/List;Lvlf;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lgjd;->b(Lfjd;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lxs7;->b(Lvs7;)V

    invoke-static {p0}, Ly34;->a(Lx34;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Ly34;->a(Lx34;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final n3(Lsg2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->z(Lsg2;)V

    return-void
.end method

.method public final o3()Lmg9;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lmg9;

    if-nez v0, :cond_0

    new-instance v1, Lmg9;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lxh5$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->u:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->w:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lmg9;-><init>(Lst;Lwyf;Lxh5$b;IZIILjava/util/List;Lvlf;Lri3;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lmg9;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lmg9;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public p(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Lrr3;)Lmg9;

    move-result-object p2

    invoke-interface {p1}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmg9;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final p3(Lrr3;)Lmg9;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()Lmg9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmg9;->m(Lrr3;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lmg9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg9;->m(Lrr3;)V

    return-object v0
.end method

.method public q(Lsjd;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lklf;

    invoke-direct {v0, p0}, Lklf;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    invoke-static {p1, v1}, Lqjd;->r0(Lsjd;Lst;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Lst;

    move-result-object v2

    invoke-static {p1, v2}, Lqjd;->v0(Lsjd;Lst;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v1

    invoke-static {p1, v1}, Lqjd;->p0(Lsjd;Z)V

    :cond_1
    new-instance v1, Lllf;

    invoke-direct {v1, p0}, Lllf;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lqjd;->x0(Lsjd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Lmlf;

    invoke-direct {v1, p0}, Lmlf;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, Lqjd;->C0(Lsjd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, Lnlf;

    invoke-direct {v1, p0}, Lnlf;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, Lqjd;->b(Lsjd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Lqjd;->s(Lsjd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final q3()V
    .locals 0

    invoke-static {p0}, Lgjd;->b(Lfjd;)V

    invoke-static {p0}, Lxs7;->b(Lvs7;)V

    invoke-static {p0}, Ly34;->a(Lx34;)V

    return-void
.end method

.method public final r3(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->l(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public final s3(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->K(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public final t3(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public final v3(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->p(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public final w3(Lre7;Lpe7;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->f(Lre7;Lpe7;I)I

    move-result p1

    return p1
.end method

.method public final x3(Lst;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Lst;

    move-result-object v2

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->g(Lst;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()Lmg9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lxh5$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->u:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->w:I

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lmg9;->q(Lst;Lwyf;Lxh5$b;IZIILjava/util/List;Lvlf;)V

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Lst;Lst;ZLmg9;ILri3;)V

    move-object v11, v0

    new-instance v0, Lmg9;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lxh5$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->u:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->w:I

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lmg9;-><init>(Lst;Lwyf;Lxh5$b;IZIILjava/util/List;Lvlf;Lri3;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lmg9;

    move-result-object v1

    invoke-virtual {v1}, Lmg9;->a()Lrr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg9;->m(Lrr3;)V

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/modifiers/b$a;->e(Lmg9;)V

    iput-object v11, p0, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnhd;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltwf;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lqrg;",
            ">;",
            "Lnhd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lqrg;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Lkotlin/jvm/functions/Function1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Lkotlin/jvm/functions/Function1;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lnhd;

    invoke-static {p2, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lnhd;

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->B:Lkotlin/jvm/functions/Function1;

    return v1

    :cond_3
    return p1
.end method

.method public z(Lsg2;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->z:Lnhd;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lnhd;->e(La44;)V

    :cond_1
    invoke-interface {v2}, La44;->S0()Ls34;

    move-result-object v0

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Lrr3;)Lmg9;

    move-result-object v0

    invoke-virtual {v0}, Lmg9;->c()Ltwf;

    move-result-object v0

    invoke-virtual {v0}, Ltwf;->w()Lfg9;

    move-result-object v3

    invoke-virtual {v0}, Ltwf;->i()Z

    move-result v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    iget v5, v1, Landroidx/compose/foundation/text/modifiers/b;->t:I

    sget-object v6, Lxxf;->a:Lxxf$a;

    invoke-virtual {v6}, Lxxf$a;->e()I

    move-result v6

    invoke-static {v5, v6}, Lxxf;->g(II)Z

    move-result v5

    if-nez v5, :cond_2

    move v15, v13

    goto :goto_0

    :cond_2
    move v15, v14

    :goto_0
    if-eqz v15, :cond_3

    invoke-virtual {v0}, Ltwf;->B()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0}, Ltwf;->B()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v0, v8

    int-to-float v0, v0

    sget-object v6, Lj1a;->b:Lj1a$a;

    invoke-virtual {v6}, Lj1a$a;->c()J

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v16, v10

    int-to-long v10, v0

    shl-long/2addr v5, v7

    and-long v10, v10, v16

    or-long/2addr v5, v10

    invoke-static {v5, v6}, Li1e;->d(J)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lrec;->b(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v4}, Lyc1;->w()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v14, v5, v6}, Lyc1;->o(Lyc1;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0}, Lwyf;->C()Lgnf;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lgnf;->b:Lgnf$a;

    invoke-virtual {v0}, Lgnf$a;->c()Lgnf;

    move-result-object v0

    :cond_4
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0}, Lwyf;->z()Lysd;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lysd;->d:Lysd$a;

    invoke-virtual {v0}, Lysd$a;->a()Lysd;

    move-result-object v0

    :cond_5
    move-object v7, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0}, Lwyf;->k()Lb44;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lj35;->a:Lj35;

    :cond_6
    move-object v9, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0}, Lwyf;->i()Lp21;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0}, Lwyf;->f()F

    move-result v6

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lfg9;->N(Lfg9;Lyc1;Lp21;FLysd;Lgnf;Lb44;IILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->A:Lyt1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lyt1;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->h()J

    move-result-wide v5

    :goto_2
    const-wide/16 v10, 0x10

    cmp-long v0, v5, v10

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0}, Lwyf;->j()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {v0}, Lwyf;->j()J

    move-result-wide v5

    goto :goto_3

    :cond_a
    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->a()J

    move-result-wide v5

    :goto_3
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lfg9;->L(Lfg9;Lyc1;JLysd;Lgnf;Lb44;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v15, :cond_b

    invoke-interface {v4}, Lyc1;->r()V

    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->F:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v0

    if-ne v0, v13, :cond_c

    move v0, v14

    goto :goto_5

    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:Lst;

    invoke-static {v0}, Lolf;->a(Lst;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_10

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v13, v14

    :cond_e
    :goto_6
    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    return-void

    :cond_10
    :goto_8
    invoke-interface {v2}, Lsg2;->d1()V

    return-void

    :goto_9
    if-eqz v15, :cond_11

    invoke-interface {v4}, Lyc1;->r()V

    :cond_11
    throw v0
.end method

.method public final z3(Lyt1;Lwyf;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lyt1;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lyt1;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lwyf;

    invoke-virtual {p2, p1}, Lwyf;->H(Lwyf;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
