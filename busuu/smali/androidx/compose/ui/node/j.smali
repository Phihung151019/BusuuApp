.class public final Landroidx/compose/ui/node/j;
.super Landroidx/compose/ui/layout/r;
.source "SourceFile"

# interfaces
.implements Lmz8;
.implements Lce;
.implements Loe9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j$a;,
        Landroidx/compose/ui/node/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00cd\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\t2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000bJ\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u0017\u00102\u001a\u00020\u00012\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020!2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00086\u00107J5\u00108\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008=\u0010$J\u0018\u0010?\u001a\u00020\'2\u0006\u0010>\u001a\u00020&H\u0096\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010F\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008F\u0010CJ\u0017\u0010G\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008G\u0010CJ\u0015\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020!\u00a2\u0006\u0004\u0008I\u0010$J\r\u0010J\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010\u000bJ\r\u0010K\u001a\u00020!\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008M\u0010\u000bJ\r\u0010N\u001a\u00020\t\u00a2\u0006\u0004\u0008N\u0010\u000bJ\r\u0010O\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010\u000bJ\r\u0010P\u001a\u00020\t\u00a2\u0006\u0004\u0008P\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010TR\"\u0010l\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010T\u001a\u0004\u0008j\u0010L\"\u0004\u0008k\u0010$R\u0016\u0010n\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010TR\u0018\u0010q\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010uR$\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001f\u0010\u0084\u0001\u001a\u00030\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008`\u0010\u0083\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R&\u0010\u008c\u0001\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010T\u001a\u0005\u0008\u008a\u0001\u0010L\"\u0005\u0008\u008b\u0001\u0010$R(\u0010\u0090\u0001\u001a\u00020!2\u0007\u0010\u008d\u0001\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010T\u001a\u0005\u0008\u008f\u0001\u0010LR\u0018\u0010\u0092\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010TR0\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R&\u0010\u009a\u0001\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010T\u001a\u0005\u0008\u009a\u0001\u0010L\"\u0005\u0008\u009b\u0001\u0010$R\u0018\u0010\u009d\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010TR(\u0010\u00a0\u0001\u001a\u00020!2\u0007\u0010\u008d\u0001\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009e\u0001\u0010L\"\u0005\u0008\u009f\u0001\u0010$R(\u0010\u00a3\u0001\u001a\u00020!2\u0007\u0010\u008d\u0001\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0001\u0010L\"\u0005\u0008\u00a2\u0001\u0010$R(\u0010\u00a6\u0001\u001a\u00020!2\u0007\u0010\u008d\u0001\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a4\u0001\u0010L\"\u0005\u0008\u00a5\u0001\u0010$R\u0017\u0010\u00a9\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R,\u0010\u00b3\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u00ae\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\u00b5\u0001\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010LR\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0016\u0010\u00bc\u0001\u001a\u0004\u0018\u0001008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0015\u0010\u00bd\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010LR\u0018\u0010\u00bf\u0001\u001a\u00030\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00ac\u0001R\u0013\u0010\u00c1\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010LR\u001e\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00c2\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010[R\u0016\u0010\u00cc\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010[\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/j;",
        "Landroidx/compose/ui/layout/r;",
        "Lmz8;",
        "Lce;",
        "Loe9;",
        "Landroidx/compose/ui/node/f;",
        "layoutNodeLayoutDelegate",
        "<init>",
        "(Landroidx/compose/ui/node/f;)V",
        "Lqrg;",
        "U0",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "x2",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Loa7;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/i;",
        "layerBlock",
        "Lge6;",
        "layer",
        "Y1",
        "(JFLkotlin/jvm/functions/Function1;Lge6;)V",
        "T1",
        "V0",
        "M1",
        "Q1",
        "H1",
        "V",
        "",
        "inLookahead",
        "L1",
        "(Z)V",
        "",
        "Lxd;",
        "",
        "p",
        "()Ljava/util/Map;",
        "block",
        "j0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "requestLayout",
        "N",
        "N1",
        "Lmf2;",
        "constraints",
        "i0",
        "(J)Landroidx/compose/ui/layout/r;",
        "X1",
        "(J)V",
        "b2",
        "(J)Z",
        "E0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "D0",
        "(JFLge6;)V",
        "newMFR",
        "q",
        "alignmentLine",
        "H",
        "(Lxd;)I",
        "height",
        "g0",
        "(I)I",
        "h0",
        "width",
        "a0",
        "O",
        "forceRequest",
        "z1",
        "D1",
        "y2",
        "()Z",
        "W1",
        "d2",
        "U1",
        "P1",
        "f",
        "Landroidx/compose/ui/node/f;",
        "g",
        "Z",
        "relayoutWithoutParentInProgress",
        "h",
        "I",
        "previousPlaceOrder",
        "i",
        "getPlaceOrder$ui_release",
        "()I",
        "t2",
        "(I)V",
        "placeOrder",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "j",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "o1",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "s2",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "k",
        "duringAlignmentLinesQuery",
        "l",
        "v1",
        "setPlacedOnce$ui_release",
        "placedOnce",
        "m",
        "measuredOnce",
        "n",
        "Lmf2;",
        "lookaheadConstraints",
        "o",
        "J",
        "lastPosition",
        "F",
        "lastZIndex",
        "Lkotlin/jvm/functions/Function1;",
        "lastLayerBlock",
        "r",
        "Lge6;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/node/j$a;",
        "s",
        "Landroidx/compose/ui/node/j$a;",
        "_placedState",
        "Lbe;",
        "t",
        "Lbe;",
        "()Lbe;",
        "alignmentLines",
        "Lkj9;",
        "u",
        "Lkj9;",
        "_childDelegates",
        "v",
        "getChildDelegatesDirty$ui_release",
        "e2",
        "childDelegatesDirty",
        "value",
        "w",
        "g1",
        "layingOutChildren",
        "x",
        "parentDataDirty",
        "",
        "y",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "parentData",
        "z",
        "isPlacedUnderMotionFrameOfReference",
        "u2",
        "A",
        "onNodePlacedCalled",
        "getMeasurePending",
        "m2",
        "measurePending",
        "h1",
        "f2",
        "layoutPending",
        "i1",
        "g2",
        "layoutPendingForAlignment",
        "Y0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/n;",
        "t1",
        "()Landroidx/compose/ui/node/n;",
        "outerCoordinator",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "j1",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "i2",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "layoutState",
        "b1",
        "detachedFromParentLookaheadPlacement",
        "Landroidx/compose/ui/node/l;",
        "m1",
        "()Landroidx/compose/ui/node/l;",
        "measurePassDelegate",
        "f1",
        "()Lmf2;",
        "lastConstraints",
        "isPlaced",
        "c0",
        "innerCoordinator",
        "s1",
        "needsToBePlacedInApproach",
        "",
        "a1",
        "()Ljava/util/List;",
        "childDelegates",
        "S",
        "()Lce;",
        "parentAlignmentLinesOwner",
        "x0",
        "measuredWidth",
        "r0",
        "measuredHeight",
        "a",
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
.field public A:Z

.field public final f:Landroidx/compose/ui/node/f;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lmf2;

.field public o:J

.field public p:F

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lge6;

.field public s:Landroidx/compose/ui/node/j$a;

.field public final t:Lbe;

.field public final u:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Landroidx/compose/ui/node/j;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/j;->h:I

    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object p1, Loa7;->b:Loa7$a;

    invoke-virtual {p1}, Loa7$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/j;->o:J

    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    new-instance p1, Lar8;

    invoke-direct {p1, p0}, Lar8;-><init>(Lce;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->t:Lbe;

    new-instance p1, Lkj9;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->u:Lkj9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->x:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->m1()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic L0(Landroidx/compose/ui/node/j;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->U0()V

    return-void
.end method

.method public static final synthetic M0(Landroidx/compose/ui/node/j;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V0()V

    return-void
.end method

.method public static final synthetic Q0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    return-object p0
.end method

.method public static final synthetic T0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object p0

    return-object p0
.end method

.method private final Y0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->l()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method private final Y1(JFLkotlin/jvm/functions/Function1;Lge6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;",
            "Lge6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/f;->Q(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->i2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->l:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->A:Z

    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    invoke-static {p1, p2, v4, v5}, Loa7;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->f2(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->N1()V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->h1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i;->s2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->W1()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->S(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbe;->r(Z)V

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object v4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/node/j$e;

    invoke-direct {v7, p0, v0, p1, p2}, Landroidx/compose/ui/node/j$e;-><init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/Owner;J)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lfda;->d(Lfda;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/j;->o:J

    iput p3, p0, Landroidx/compose/ui/node/j;->p:F

    iput-object p4, p0, Landroidx/compose/ui/node/j;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/j;->r:Lge6;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->i2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final i2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method private final j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method private final t1()Landroidx/compose/ui/node/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->z()Landroidx/compose/ui/node/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D0(JFLge6;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->Y1(JFLkotlin/jvm/functions/Function1;Lge6;)V

    return-void
.end method

.method public final D1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->x:Z

    return-void
.end method

.method public E0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->Y1(JFLkotlin/jvm/functions/Function1;Lge6;)V

    return-void
.end method

.method public H(Lxd;)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbe;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbe;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->k:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->H(Lxd;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    return p1
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->f2(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->g2(Z)V

    return-void
.end method

.method public final L1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object p1

    iget-object v0, p1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lkj9;->s()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/j;->L1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M1()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/compose/ui/node/j;->i:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->M1()V

    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public N()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final N1()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->d()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->q()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->r()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->N1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->T1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->O(I)I

    move-result p1

    return p1
.end method

.method public final P1()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    return-void
.end method

.method public final Q1()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->k()Lmf2;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmf2;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/j;->b2(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()Lce;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lce;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->S1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    return-void
.end method

.method public final U0()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/j;->h:I

    iget v5, v3, Landroidx/compose/ui/node/j;->i:I

    if-eq v4, v5, :cond_0

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->L1(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U1()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/j;->i:I

    iput v0, p0, Landroidx/compose/ui/node/j;->h:I

    sget-object v0, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    return-void
.end method

.method public V()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Lbe;->o()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Q1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c0()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->i1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->D1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->h1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->f2(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/j;->i2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/f;->T(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/node/j$c;

    invoke-direct {v9, p0, v1}, Landroidx/compose/ui/node/j$c;-><init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/i;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lfda;->f(Lfda;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->i2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->requestLayout()V

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->g2(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Lbe;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbe;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->n()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->w:Z

    return-void
.end method

.method public final V0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->X(I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v2, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/j;->i:I

    iput v4, v3, Landroidx/compose/ui/node/j;->h:I

    const v4, 0x7fffffff

    iput v4, v3, Landroidx/compose/ui/node/j;->i:I

    iget-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->A:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v3, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v3, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->M1()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_7

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/j;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    :cond_4
    if-nez v4, :cond_5

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->x()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/j;->i:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->x()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->X(I)V

    goto :goto_0

    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/j;->i:I

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V()V

    return-void
.end method

.method public final X1(J)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/j;->i2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->m2(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/node/j$d;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/j$d;-><init>(Landroidx/compose/ui/node/j;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfda;->h(Lfda;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->m1()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->P1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->m1()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->Q1()V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->i2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public a0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->T1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->a0(I)I

    move-result p1

    return p1
.end method

.method public final a1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/j;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:Lkj9;

    invoke-virtual {v0}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/j;->u:Lkj9;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v2

    iget-object v3, v2, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lkj9;->s()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lkj9;->E(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lkj9;->A(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:Lkj9;

    invoke-virtual {v0}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    move-result v0

    return v0
.end method

.method public final b2(J)Z
    .locals 11

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lu67;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->O1(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/j;->n:Lmf2;

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lmf2;->q()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lmf2;->f(JJ)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Landroidx/compose/ui/node/Owner;->y(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M1()V

    return v5

    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lmf2;->a(J)Lmf2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/j;->n:Lmf2;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/r;->K0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbe;->s(Z)V

    sget-object v1, Landroidx/compose/ui/node/j$f;->g:Landroidx/compose/ui/node/j$f;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->j0(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->m:Z

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->v0()J

    move-result-wide v7

    goto :goto_5

    :cond_7
    const/high16 v1, -0x80000000

    int-to-long v7, v1

    shl-long v9, v7, v6

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lbb7;->c(J)J

    move-result-wide v7

    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->m:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v1

    if-eqz v1, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    if-nez v9, :cond_9

    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v9}, Lu67;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v9, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/f;->J(J)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p2

    int-to-long v9, p1

    shl-long/2addr v9, v6

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v9

    invoke-static {p1, p2}, Lbb7;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/r;->I0(J)V

    shr-long p1, v7, v6

    long-to-int p1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p2

    if-ne p1, p2, :cond_b

    and-long p1, v7, v2

    long-to-int p1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_a

    goto :goto_7

    :cond_a
    return v5

    :cond_b
    :goto_7
    return v4

    :goto_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c0()Landroidx/compose/ui/node/n;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    return-object v0
.end method

.method public final d2()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->g:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->l:Z

    if-nez v2, :cond_0

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->A:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    iget-object v7, p0, Landroidx/compose/ui/node/j;->q:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/j;->r:Lge6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/j;->Y1(JFLkotlin/jvm/functions/Function1;Lge6;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Landroidx/compose/ui/node/j;->A:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    return-void

    :goto_2
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    throw v0
.end method

.method public final e2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    return-void
.end method

.method public final f1()Lmf2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->n:Lmf2;

    return-object v0
.end method

.method public final f2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->U(Z)V

    return-void
.end method

.method public g0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->T1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->g0(I)I

    move-result p1

    return p1
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    return v0
.end method

.method public final g2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->V(Z)V

    return-void
.end method

.method public h0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->T1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->h0(I)I

    move-result p1

    return p1
.end method

.method public final h1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    move-result v0

    return v0
.end method

.method public i0(J)Landroidx/compose/ui/layout/r;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->P(Z)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->x2(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->b2(J)Z

    return-object p0
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->s()Z

    move-result v0

    return v0
.end method

.method public j()Lbe;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->t:Lbe;

    return-object v0
.end method

.method public j0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lce;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->o()Lce;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m1()Landroidx/compose/ui/node/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v0

    return-object v0
.end method

.method public final m2(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->W(Z)V

    return-void
.end method

.method public final o1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbe;->s(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbe;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->Q1(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->Q1(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->z1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->P1(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->u2(Z)V

    return-void
.end method

.method public r0()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->r0()I

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s1()Z
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v2, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->Q(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b1()Z

    move-result v0

    return v0
.end method

.method public final s2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final t2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    return-void
.end method

.method public u2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->z:Z

    return-void
.end method

.method public final v1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->l:Z

    return v0
.end method

.method public x0()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->x0()I

    move-result v0

    return v0
.end method

.method public final x2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lu67;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void

    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final y2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->x:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->x:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final z1(Z)V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_6

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/j$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->G1(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_5
    move v4, p1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method
