.class public final Landroidx/compose/ui/node/l;
.super Landroidx/compose/ui/layout/r;
.source "SourceFile"

# interfaces
.implements Lmz8;
.implements Lce;
.implements Loe9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u000f\u0010!\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u000f\u0010#\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0096\u0002\u00a2\u0006\u0004\u00080\u00101J5\u00102\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u00082\u00103J\'\u00104\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\t\u00a2\u0006\u0004\u00089\u0010\u000bJ\u0017\u0010;\u001a\u00020/2\u0006\u0010:\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020/2\u0006\u0010:\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u0017\u0010?\u001a\u00020/2\u0006\u0010>\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008?\u0010<J\u0017\u0010@\u001a\u00020/2\u0006\u0010>\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008@\u0010<J\r\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010\u000bJ\r\u0010B\u001a\u00020*\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010E\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020/0DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010H\u001a\u00020\t2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0017H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008J\u0010\u000bJ\u000f\u0010K\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008K\u0010\u000bJ\r\u0010L\u001a\u00020\t\u00a2\u0006\u0004\u0008L\u0010\u000bJ\u0015\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020*\u00a2\u0006\u0004\u0008N\u00108J\r\u0010O\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010\u000bJ\r\u0010P\u001a\u00020\t\u00a2\u0006\u0004\u0008P\u0010\u000bJ\u000f\u0010Q\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008Q\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR$\u0010\\\u001a\u00020/2\u0006\u0010W\u001a\u00020/8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010_\u001a\u00020/2\u0006\u0010W\u001a\u00020/8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010[R\u0016\u0010a\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010UR$\u0010d\u001a\u00020*2\u0006\u0010W\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010U\u001a\u0004\u0008c\u0010CR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010p\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010U\u001a\u0004\u0008n\u0010C\"\u0004\u0008o\u00108R$\u0010u\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u00138\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR$\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010yR\u0016\u0010|\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010{R\u0016\u0010~\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010UR-\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u007f2\u0008\u0010W\u001a\u0004\u0018\u00010\u007f8\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R-\u0010\u0087\u0001\u001a\u00020*2\u0006\u0010W\u001a\u00020*8\u0016@PX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0085\u0001\u0010U\u001a\u0004\u0008f\u0010C\"\u0005\u0008\u0086\u0001\u00108R.\u0010\u008b\u0001\u001a\u00020*2\u0006\u0010W\u001a\u00020*8\u0006@@X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010U\u001a\u0005\u0008\u0089\u0001\u0010C\"\u0005\u0008\u008a\u0001\u00108R\'\u0010\u008e\u0001\u001a\u00020*2\u0006\u0010W\u001a\u00020*8\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010U\u001a\u0005\u0008\u008d\u0001\u0010CR\'\u0010\u0091\u0001\u001a\u00020*2\u0006\u0010W\u001a\u00020*8\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010U\u001a\u0005\u0008\u0090\u0001\u0010CR\u0018\u0010\u0093\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010UR\u001f\u0010\u0098\u0001\u001a\u00030\u0094\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008`\u0010\u0097\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R&\u0010\u00a0\u0001\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010U\u001a\u0005\u0008\u009e\u0001\u0010C\"\u0005\u0008\u009f\u0001\u00108R\'\u0010\u00a3\u0001\u001a\u00020*2\u0006\u0010W\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010U\u001a\u0005\u0008\u00a2\u0001\u0010CR\u0018\u0010\u00a5\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010rR&\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R&\u0010\u0016\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0004\u0008{\u0010{\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010UR%\u0010\u00b2\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010wR\u0019\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010yR\u0017\u0010\u00b4\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010rR\u0018\u0010\u00b6\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010{R\u001e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ba\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010UR%\u0010\u00bb\u0001\u001a\u00020*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010U\u001a\u0005\u0008\u00bb\u0001\u0010C\"\u0005\u0008\u00bc\u0001\u00108R\u001a\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0016\u0010\u00c3\u0001\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0014\u0010\u00c6\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R+\u0010\u00cc\u0001\u001a\u00030\u00c7\u00012\u0007\u0010W\u001a\u00030\u00c7\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0015\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cd\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00cf\u0001R\u001e\u0010\u00d6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00d3\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0016\u0010\u00d8\u0001\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d7\u0001\u0010[R\u0016\u0010\u00da\u0001\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d9\u0001\u0010[R\u0019\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/l;",
        "Lmz8;",
        "Landroidx/compose/ui/layout/r;",
        "Lce;",
        "Loe9;",
        "Landroidx/compose/ui/node/f;",
        "layoutNodeLayoutDelegate",
        "<init>",
        "(Landroidx/compose/ui/node/f;)V",
        "Lqrg;",
        "a1",
        "()V",
        "U1",
        "T1",
        "b1",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "z2",
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
        "g2",
        "(JFLkotlin/jvm/functions/Function1;Lge6;)V",
        "f2",
        "Y1",
        "X1",
        "N1",
        "V",
        "d2",
        "Lmf2;",
        "constraints",
        "e2",
        "(J)V",
        "i0",
        "(J)Landroidx/compose/ui/layout/r;",
        "",
        "i2",
        "(J)Z",
        "Lxd;",
        "alignmentLine",
        "",
        "H",
        "(Lxd;)I",
        "E0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "D0",
        "(JFLge6;)V",
        "newMFR",
        "q",
        "(Z)V",
        "m2",
        "height",
        "g0",
        "(I)I",
        "h0",
        "width",
        "a0",
        "O",
        "L1",
        "A2",
        "()Z",
        "",
        "p",
        "()Ljava/util/Map;",
        "block",
        "j0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "requestLayout",
        "N",
        "W1",
        "forceRequest",
        "H1",
        "b2",
        "P1",
        "Q1",
        "f",
        "Landroidx/compose/ui/node/f;",
        "g",
        "Z",
        "relayoutWithoutParentInProgress",
        "value",
        "h",
        "I",
        "getPreviousPlaceOrder$ui_release",
        "()I",
        "previousPlaceOrder",
        "i",
        "v1",
        "placeOrder",
        "j",
        "measuredOnce",
        "k",
        "z1",
        "placedOnce",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "l",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "s1",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "u2",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "m",
        "getDuringAlignmentLinesQuery$ui_release",
        "setDuringAlignmentLinesQuery$ui_release",
        "duringAlignmentLinesQuery",
        "n",
        "J",
        "getLastPosition-nOcc-ac$ui_release",
        "()J",
        "lastPosition",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "lastLayerBlock",
        "Lge6;",
        "lastExplicitLayer",
        "F",
        "lastZIndex",
        "r",
        "parentDataDirty",
        "",
        "s",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "parentData",
        "t",
        "x2",
        "isPlaced",
        "u",
        "M1",
        "setPlacedByParent$ui_release",
        "isPlacedByParent",
        "v",
        "o1",
        "measurePending",
        "w",
        "i1",
        "layoutPending",
        "x",
        "layoutPendingForAlignment",
        "Lbe;",
        "y",
        "Lbe;",
        "()Lbe;",
        "alignmentLines",
        "Lkj9;",
        "z",
        "Lkj9;",
        "_childDelegates",
        "A",
        "getChildDelegatesDirty$ui_release",
        "s2",
        "childDelegatesDirty",
        "B",
        "h1",
        "layingOutChildren",
        "C",
        "performMeasureConstraints",
        "Lkotlin/Function0;",
        "D",
        "Lkotlin/jvm/functions/Function0;",
        "getPerformMeasureBlock$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "performMeasureBlock",
        "E",
        "layoutChildrenBlock",
        "D1",
        "()F",
        "G",
        "onNodePlacedCalled",
        "placeOuterCoordinatorLayerBlock",
        "placeOuterCoordinatorLayer",
        "placeOuterCoordinatorPosition",
        "K",
        "placeOuterCoordinatorZIndex",
        "L",
        "placeOuterCoordinatorBlock",
        "M",
        "needsCoordinatesUpdate",
        "isPlacedUnderMotionFrameOfReference",
        "y2",
        "Landroidx/compose/ui/node/j;",
        "m1",
        "()Landroidx/compose/ui/node/j;",
        "lookaheadPassDelegate",
        "g1",
        "()Lmf2;",
        "lastConstraints",
        "Y0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "j1",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "t2",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "layoutState",
        "Landroidx/compose/ui/node/n;",
        "t1",
        "()Landroidx/compose/ui/node/n;",
        "outerCoordinator",
        "c0",
        "innerCoordinator",
        "",
        "f1",
        "()Ljava/util/List;",
        "childDelegates",
        "x0",
        "measuredWidth",
        "r0",
        "measuredHeight",
        "S",
        "()Lce;",
        "parentAlignmentLinesOwner",
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

.field public B:Z

.field public C:J

.field public final D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public F:F

.field public G:Z

.field public H:Lkotlin/jvm/functions/Function1;
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

.field public I:Lge6;

.field public J:J

.field public K:F

.field public final L:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public final f:Landroidx/compose/ui/node/f;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;
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

.field public p:Lge6;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lbe;

.field public final z:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Landroidx/compose/ui/node/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/layout/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/l;->h:I

    iput p1, p0, Landroidx/compose/ui/node/l;->i:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object p1, Loa7;->b:Loa7$a;

    invoke-virtual {p1}, Loa7$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    new-instance v1, Lat7;

    invoke-direct {v1, p0}, Lat7;-><init>(Lce;)V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->y:Lbe;

    new-instance v1, Lkj9;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->z:Lkj9;

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->A:Z

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->C:J

    new-instance v0, Landroidx/compose/ui/node/l$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/l$c;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/l;->D:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/node/l$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/l$b;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/l;->E:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Loa7$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->J:J

    new-instance p1, Landroidx/compose/ui/node/l$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/l$d;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic L0(Landroidx/compose/ui/node/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l;->a1()V

    return-void
.end method

.method public static final synthetic M0(Landroidx/compose/ui/node/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l;->b1()V

    return-void
.end method

.method public static final synthetic Q0(Landroidx/compose/ui/node/l;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->C:J

    return-wide v0
.end method

.method public static final synthetic R0(Landroidx/compose/ui/node/l;)Lge6;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Lge6;

    return-object p0
.end method

.method public static final synthetic T0(Landroidx/compose/ui/node/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final T1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->x2(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->p3()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->M2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->f3()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v5

    invoke-direct {v5}, Landroidx/compose/ui/node/l;->T1()V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final synthetic U0(Landroidx/compose/ui/node/l;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->J:J

    return-wide v0
.end method

.method public static final synthetic V0(Landroidx/compose/ui/node/l;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/l;->K:F

    return p0
.end method

.method private final X1()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->p0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->x1(Landroidx/compose/ui/node/LayoutNode;Lmf2;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Y1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

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

.method private final a1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v1

    iget-object v2, v1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v6

    iget v6, v6, Landroidx/compose/ui/node/l;->h:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v6

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/j;->L1(Z)V

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->U1()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b1()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->Y(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v2, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/node/l;->i:I

    iput v5, v4, Landroidx/compose/ui/node/l;->h:I

    const v5, 0x7fffffff

    iput v5, v4, Landroidx/compose/ui/node/l;->i:I

    iput-boolean v1, v4, Landroidx/compose/ui/node/l;->u:Z

    iget-object v5, v4, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_0

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g2(JFLkotlin/jvm/functions/Function1;Lge6;)V
    .locals 11
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

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->u:Z

    iget-wide v2, p0, Landroidx/compose/ui/node/l;->n:J

    invoke-static {p1, p2, v2, v3}, Loa7;->h(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->M:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->M:Z

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->M:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->W1()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->s1()Z

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->m1()Landroidx/compose/ui/layout/r$a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/r$a;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->X(I)V

    :cond_6
    const v2, 0x7fffffff

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/j;->t2(I)V

    invoke-static {p1, p2}, Loa7;->i(J)I

    move-result v6

    invoke-static {p1, p2}, Loa7;->j(J)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->v1()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/l;->f2(JFLkotlin/jvm/functions/Function1;Lge6;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/l;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public D0(JFLge6;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->g2(JFLkotlin/jvm/functions/Function1;Lge6;)V

    return-void
.end method

.method public final D1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/l;->F:F

    return v0
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->g2(JFLkotlin/jvm/functions/Function1;Lge6;)V

    return-void
.end method

.method public H(Lxd;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbe;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbe;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->m:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->H(Lxd;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->m:Z

    return p1
.end method

.method public final H1(Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_4

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->G1(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final L1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    return-void
.end method

.method public final M1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->u:Z

    return v0
.end method

.method public N()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->P(Z)V

    return-void
.end method

.method public O(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->O(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->Y1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lpe7;->O(I)I

    move-result p1

    return p1
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->x:Z

    return-void
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->v:Z

    return-void
.end method

.method public S()Lce;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lce;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->x2(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->r3()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->y3()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v1

    iget-object v2, v1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->U1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public V()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Lbe;->o()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->w:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/l;->X1()V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->m:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->D1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->w:Z

    if-eqz v1, :cond_3

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->w:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/l;->t2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v3, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f;->O(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/l;->E:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v5}, Lfda;->e(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->t2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->requestLayout()V

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->x:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Lbe;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbe;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->n()V

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->B:Z

    return-void
.end method

.method public final W1()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->f()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->m()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->W1()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->l()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public a0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->a0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->Y1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lpe7;->a0(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final b2()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/l;->i:I

    iput v0, p0, Landroidx/compose/ui/node/l;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->x2(Z)V

    return-void
.end method

.method public c0()Landroidx/compose/ui/node/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    return-object v0
.end method

.method public final d2()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->G:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->X2()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/node/e;

    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->X2()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/l;->F:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/l;->F:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->T1()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->p3()V

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v4, :cond_a

    iget v2, p0, Landroidx/compose/ui/node/l;->i:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_7

    move v3, v0

    :cond_7
    if-nez v3, :cond_8

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->y()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/l;->i:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->Y(I)V

    goto :goto_3

    :cond_9
    iput v3, p0, Landroidx/compose/ui/node/l;->i:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V()V

    return-void
.end method

.method public final e2(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->C:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->t2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->v:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-static {p2}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/l;->D:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v2, v3}, Lfda;->g(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->P1()V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->t2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    :cond_2
    return-void
.end method

.method public final f1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e2()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/l;->z:Lkj9;

    invoke-virtual {v0}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/l;->z:Lkj9;

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

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v6

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

    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/node/l;->z:Lkj9;

    invoke-virtual {v0}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f2(JFLkotlin/jvm/functions/Function1;Lge6;)V
    .locals 9
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

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->t2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iput-wide p1, p0, Landroidx/compose/ui/node/l;->n:J

    iput p3, p0, Landroidx/compose/ui/node/l;->q:F

    iput-object p4, p0, Landroidx/compose/ui/node/l;->o:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/l;->p:Lge6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->G:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->w:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/n;->v3(JFLkotlin/jvm/functions/Function1;Lge6;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d2()V

    goto :goto_0

    :cond_1
    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe;->r(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->N(Z)V

    iput-object v7, p0, Landroidx/compose/ui/node/l;->H:Lkotlin/jvm/functions/Function1;

    iput-wide v4, p0, Landroidx/compose/ui/node/l;->J:J

    iput v6, p0, Landroidx/compose/ui/node/l;->K:F

    iput-object v8, p0, Landroidx/compose/ui/node/l;->I:Lge6;

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/ui/node/l;->L:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, p3}, Lfda;->c(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->t2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->k:Z

    return-void
.end method

.method public g0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->g0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->Y1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lpe7;->g0(I)I

    move-result p1

    return p1
.end method

.method public final g1()Lmf2;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->y0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmf2;->a(J)Lmf2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->h0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->Y1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lpe7;->h0(I)I

    move-result p1

    return p1
.end method

.method public final h1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->B:Z

    return v0
.end method

.method public i0(J)Landroidx/compose/ui/layout/r;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Let7;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->s2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->i0(J)Landroidx/compose/ui/layout/r;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->z2(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->i2(J)Z

    return-object p0
.end method

.method public final i1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    return v0
.end method

.method public final i2(J)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lu67;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->O1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->y0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lmf2;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v6, p2, v2}, Landroidx/compose/ui/node/Owner;->i(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M1()V

    return v6

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbe;->s(Z)V

    sget-object v1, Landroidx/compose/ui/node/l$e;->g:Landroidx/compose/ui/node/l$e;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->j0(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, p0, Landroidx/compose/ui/node/l;->j:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/r;->K0(J)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->e2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->a()J

    move-result-wide p1

    invoke-static {p1, p2, v1, v2}, Lbb7;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p2

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lbb7;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/r;->I0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public j()Lbe;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->y:Lbe;

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

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->b()Lce;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->t:Z

    return v0
.end method

.method public final m1()Landroidx/compose/ui/node/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v0

    return-object v0
.end method

.method public final m2()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->g:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->k:Z

    if-nez v2, :cond_0

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->l()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/l;->n:J

    iget v6, p0, Landroidx/compose/ui/node/l;->q:F

    iget-object v7, p0, Landroidx/compose/ui/node/l;->o:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/l;->p:Lge6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/l;->f2(JFLkotlin/jvm/functions/Function1;Lge6;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Landroidx/compose/ui/node/l;->G:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/l;->g:Z

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-boolean v1, v3, Landroidx/compose/ui/node/l;->g:Z

    throw v0
.end method

.method public final o1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->v:Z

    return v0
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

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbe;->s(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->P1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbe;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->Q1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->Q1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Lbe;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->z1()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->P1(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->M:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->y2(Z)V

    return-void
.end method

.method public r0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->r0()I

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final s2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->A:Z

    return-void
.end method

.method public final t1()Landroidx/compose/ui/node/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->z()Landroidx/compose/ui/node/n;

    move-result-object v0

    return-object v0
.end method

.method public final t2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final u2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final v1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/l;->i:I

    return v0
.end method

.method public x0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t1()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->x0()I

    move-result v0

    return v0
.end method

.method public x2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->t:Z

    return-void
.end method

.method public y2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->N:Z

    return-void
.end method

.method public final z1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->k:Z

    return v0
.end method

.method public final z2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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

    sget-object v1, Landroidx/compose/ui/node/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method
