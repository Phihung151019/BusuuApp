.class public final LB/i;
.super Ljava/lang/Object;
.source "HttpsFilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/i$c;,
        LB/i$d;,
        LB/i$e;,
        LB/i$f;,
        LB/i$g;,
        LB/i$h;,
        LB/i$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008>\u0018\u0000 \u008a\u00012\u00020\u0001:\u000c\u0098\u0001\u009a\u0001\u009c\u0001\u009e\u0001\u00a0\u0001\u00a3\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001e\u001a\u00020\u00142\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\u00020\u00142\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ)\u0010!\u001a\u00020\u00142\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ)\u0010\"\u001a\u00020\u00142\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ)\u0010#\u001a\u00020\u00142\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJ)\u0010$\u001a\u00020\u00142\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001fJ1\u0010\'\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u0004\u0018\u00010.*\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\u001c*\u00020-H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020\u001c*\u00020-H\u0002\u00a2\u0006\u0004\u00083\u00102J\u0015\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020)\u00a2\u0006\u0004\u00085\u00106J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020-\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0014\u00a2\u0006\u0004\u0008B\u0010AJ\r\u0010C\u001a\u00020\u0014\u00a2\u0006\u0004\u0008C\u0010AJ\r\u0010D\u001a\u00020\u0014\u00a2\u0006\u0004\u0008D\u0010AJ\r\u0010E\u001a\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010AJ\u0015\u0010F\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020-\u00a2\u0006\u0004\u0008F\u00102J\u001f\u0010I\u001a\u00020\u00142\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010:\u001a\u00020-\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0N\u00a2\u0006\u0004\u0008Q\u0010RJ7\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00140V2\u0006\u0010S\u001a\u00020O2\u001a\u0010U\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0T\u0012\u0006\u0012\u0004\u0018\u00010)0\u001a\u00a2\u0006\u0004\u0008W\u0010XJ=\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00140V2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020O0T2\u001a\u0010U\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0T\u0012\u0006\u0012\u0004\u0018\u00010)0\u001a\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00140V2\u0006\u0010S\u001a\u00020O\u00a2\u0006\u0004\u0008\\\u0010]J\u0013\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00140V\u00a2\u0006\u0004\u0008^\u0010_J%\u0010b\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020)\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010e\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020)\u00a2\u0006\u0004\u0008e\u0010cJ\u0017\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010j\u001a\u00020)2\u0006\u0010f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010m\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001c2\u0008\u0008\u0002\u0010l\u001a\u00020O\u00a2\u0006\u0004\u0008m\u0010nJ\u001d\u0010o\u001a\u00020O2\u0006\u0010&\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001c\u00a2\u0006\u0004\u0008o\u0010pJ-\u0010s\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%2\u0006\u0010q\u001a\u00020\u001c2\u0006\u0010r\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020)\u00a2\u0006\u0004\u0008s\u0010tJ\u001d\u0010u\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001c\u00a2\u0006\u0004\u0008u\u0010vJ\u001d\u0010w\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001c\u00a2\u0006\u0004\u0008w\u0010vJ\u000f\u0010y\u001a\u0004\u0018\u00010x\u00a2\u0006\u0004\u0008y\u0010zJ\u0013\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T\u00a2\u0006\u0004\u0008{\u0010|J\u0013\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T\u00a2\u0006\u0004\u0008}\u0010|J\u000e\u0010\u007f\u001a\u00020~\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001f\u0010\u0081\u0001\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0081\u0001\u0010vJ\u0011\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0086\u0001\u001a\u00020\u00142\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u008a\u0001\u001a\u00020\u00142\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0019\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0006\u0010:\u001a\u00020-\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0092\u0001\u0010AJ\u000f\u0010\u0093\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0093\u0001\u0010AR\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a7\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00b1\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00b0\u0001R.\u0010\u00b7\u0001\u001a\u0004\u0018\u0001072\t\u0010\u00b2\u0001\u001a\u0004\u0018\u0001078\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R4\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b8\u0001\u0010|\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R5\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00bb\u0001\u0010|\"\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001R5\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00be\u0001\u0010|\"\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001R5\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c1\u0001\u0010|\"\u0006\u0008\u00c2\u0001\u0010\u00ba\u0001R5\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c4\u0001\u0010|\"\u0006\u0008\u00c5\u0001\u0010\u00ba\u0001R5\u0010\u00c9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c7\u0001\u0010|\"\u0006\u0008\u00c8\u0001\u0010\u00ba\u0001R5\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ca\u0001\u0010|\"\u0006\u0008\u00cb\u0001\u0010\u00ba\u0001R5\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00cd\u0001\u0010|\"\u0006\u0008\u00ce\u0001\u0010\u00ba\u0001R5\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T2\r\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00d0\u0001\u0010|\"\u0006\u0008\u00d1\u0001\u0010\u00ba\u0001R)\u0010\u00d6\u0001\u001a\u00020)2\u0007\u0010\u00b2\u0001\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0005\u0008\u00d5\u0001\u00106R(\u0010&\u001a\u00020%2\u0007\u0010\u00b2\u0001\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0005\u0008\u00d9\u0001\u0010?R)\u0010\u00dc\u0001\u001a\u00020)2\u0007\u0010\u00b2\u0001\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00da\u0001\u0010\u00d4\u0001\"\u0005\u0008\u00db\u0001\u00106R)\u0010\u00df\u0001\u001a\u00020)2\u0007\u0010\u00b2\u0001\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00dd\u0001\u0010\u00d4\u0001\"\u0005\u0008\u00de\u0001\u00106R\u0019\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e0\u0001\u0010|R\u0019\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0T8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e2\u0001\u0010|R)\u0010\u00e6\u0001\u001a\u00020)2\u0007\u0010\u00b2\u0001\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e4\u0001\u0010\u00d4\u0001\"\u0005\u0008\u00e5\u0001\u00106R)\u0010\u00e9\u0001\u001a\u00020)2\u0007\u0010\u00b2\u0001\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e7\u0001\u0010\u00d4\u0001\"\u0005\u0008\u00e8\u0001\u00106R)\u0010\u00ec\u0001\u001a\u00020)2\u0007\u0010\u00b2\u0001\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ea\u0001\u0010\u00d4\u0001\"\u0005\u0008\u00eb\u0001\u00106\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "LB/i;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adguard/android/storage/k;",
        "storage",
        "LQ/a;",
        "processInfoProvider",
        "Ly/b;",
        "permissionsProvider",
        "Le/b;",
        "appsProvider",
        "Lk3/a;",
        "fsAdapter",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lcom/adguard/android/storage/k;LQ/a;Ly/b;Le/b;Lk3/a;Lv2/e;)V",
        "LB/d;",
        "event",
        "LT5/G;",
        "d0",
        "(LB/d;)V",
        "Le/b$c;",
        "c0",
        "(Le/b$c;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "block",
        "O0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "N0",
        "R0",
        "Q0",
        "S0",
        "P0",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "mode",
        "T0",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;Lkotlin/jvm/functions/Function1;)V",
        "",
        "allowlist",
        "o",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "LB/o;",
        "LB/a;",
        "H",
        "(LB/o;)LB/a;",
        "J",
        "(LB/o;)Ljava/lang/String;",
        "I",
        "state",
        "H0",
        "(Z)V",
        "LB/l;",
        "f0",
        "()LB/l;",
        "certificateType",
        "Landroid/content/Intent;",
        "x",
        "(LB/o;)Landroid/content/Intent;",
        "k0",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;)V",
        "j0",
        "()V",
        "n0",
        "q0",
        "m0",
        "o0",
        "A",
        "Landroid/net/Uri;",
        "uri",
        "z",
        "(Landroid/net/Uri;LB/o;)V",
        "LB/h;",
        "e0",
        "()LB/h;",
        "",
        "",
        "Ly/a;",
        "g0",
        "()Ljava/util/Map;",
        "uid",
        "",
        "getFilterHttpsTraffic",
        "Lv2/t;",
        "D0",
        "(ILkotlin/jvm/functions/Function1;)Lv2/t;",
        "uids",
        "E0",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lv2/t;",
        "l0",
        "(I)Lv2/t;",
        "p0",
        "()Lv2/t;",
        "rule",
        "enabled",
        "L0",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V",
        "excludeSubdomains",
        "M0",
        "packageName",
        "LU0/d;",
        "V",
        "(Ljava/lang/String;)LU0/d;",
        "Y",
        "(Ljava/lang/String;)Z",
        "index",
        "k",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;I)V",
        "i0",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)I",
        "oldRule",
        "newRule",
        "y",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Z",
        "(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)Z",
        "a0",
        "LB/i$h;",
        "v",
        "()LB/i$h;",
        "r",
        "()Ljava/util/List;",
        "s",
        "LB/i$g;",
        "u",
        "()LB/i$g;",
        "b0",
        "LB/k;",
        "t",
        "()LB/k;",
        "httpsFilteringSettingsImpExData",
        "n",
        "(LB/k;)V",
        "LB/j;",
        "httpsFilteringSettingsFromLink",
        "m",
        "(LB/j;)V",
        "LB/g;",
        "h0",
        "(LB/o;)LB/g;",
        "LB/f;",
        "w",
        "()LB/f;",
        "q",
        "p",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/adguard/android/storage/k;",
        "c",
        "LQ/a;",
        "d",
        "Ly/b;",
        "e",
        "Le/b;",
        "f",
        "Lk3/a;",
        "g",
        "Lv2/e;",
        "LB/i$d;",
        "h",
        "LT5/h;",
        "E",
        "()LB/i$d;",
        "assistant",
        "LB/e;",
        "i",
        "LB/e;",
        "httpCertificateAssistant",
        "j",
        "Ljava/lang/Object;",
        "stateSync",
        "Lv2/s;",
        "Lv2/s;",
        "singleThreadForPermissions",
        "value",
        "l",
        "LB/l;",
        "I0",
        "(LB/l;)V",
        "httpsFilteringState",
        "B",
        "r0",
        "(Ljava/util/List;)V",
        "F",
        "u0",
        "blocklist",
        "N",
        "z0",
        "disabledBlocklistRules",
        "P",
        "B0",
        "excludedSubdomainsAllowlistRules",
        "K",
        "w0",
        "deletedAllowlistDefaultRules",
        "M",
        "y0",
        "disabledAllowlistDefaultRules",
        "C",
        "s0",
        "allowlistCustomRules",
        "L",
        "x0",
        "disabledAllowlistCustomRules",
        "Q",
        "C0",
        "excludedSubdomainsBlocklistRules",
        "T",
        "()Z",
        "F0",
        "filterWithEvCertificate",
        "W",
        "()Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "J0",
        "D",
        "t0",
        "allowlistEnabled",
        "G",
        "v0",
        "blocklistEnabled",
        "R",
        "filterHttpsTrafficDefaultExclusions",
        "S",
        "filterHttpsTrafficDefaultInclusions",
        "X",
        "K0",
        "ocspCheckEnabled",
        "O",
        "A0",
        "enableEch",
        "U",
        "G0",
        "http3FilteringEnabled",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:LB/i$e;

.field public static final n:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adguard/android/storage/k;

.field public final c:LQ/a;

.field public final d:Ly/b;

.field public final e:Le/b;

.field public final f:Lk3/a;

.field public final g:Lv2/e;

.field public final h:LT5/h;

.field public final i:LB/e;

.field public final j:Ljava/lang/Object;

.field public final k:Lv2/s;

.field public l:LB/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/i$e;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB/i;->m:LB/i$e;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LB/i;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LB/i;->n:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/k;LQ/a;Ly/b;Le/b;Lk3/a;Lv2/e;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i;->a:Landroid/content/Context;

    iput-object p2, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    iput-object p3, p0, LB/i;->c:LQ/a;

    iput-object p4, p0, LB/i;->d:Ly/b;

    iput-object p5, p0, LB/i;->e:Le/b;

    iput-object p6, p0, LB/i;->f:Lk3/a;

    iput-object p7, p0, LB/i;->g:Lv2/e;

    sget-object p1, LB/i$m;->e:LB/i$m;

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, LB/i;->h:LT5/h;

    new-instance p1, LB/e;

    invoke-direct {p1, p2}, LB/e;-><init>(Lcom/adguard/android/storage/k;)V

    iput-object p1, p0, LB/i;->i:LB/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i;->j:Ljava/lang/Object;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "https-filtering-manager-permissions"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LB/i;->k:Lv2/s;

    new-instance v5, LB/i$a;

    invoke-direct {v5, p0}, LB/i$a;-><init>(Ljava/lang/Object;)V

    const-class p1, LB/d;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p7

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance p6, LB/i$b;

    invoke-direct {p6, p0}, LB/i$b;-><init>(Ljava/lang/Object;)V

    const-class p1, Le/b$c;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    move-object p1, p7

    invoke-virtual/range {p1 .. p6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    sget-object p1, LB/i;->n:LK2/d;

    const-string p2, "HTTPS filtering manager is initialized"

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LB/i;)Le/b;
    .locals 0

    iget-object p0, p0, LB/i;->e:Le/b;

    return-object p0
.end method

.method public static final synthetic b(LB/i;)Lv2/e;
    .locals 0

    iget-object p0, p0, LB/i;->g:Lv2/e;

    return-object p0
.end method

.method public static final synthetic c(LB/i;LB/o;)LB/a;
    .locals 0

    invoke-virtual {p0, p1}, LB/i;->H(LB/o;)LB/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LB/i;)Lk3/a;
    .locals 0

    iget-object p0, p0, LB/i;->f:Lk3/a;

    return-object p0
.end method

.method public static final synthetic e()LK2/d;
    .locals 1

    sget-object v0, LB/i;->n:LK2/d;

    return-object v0
.end method

.method public static final synthetic f(LB/i;)Ly/b;
    .locals 0

    iget-object p0, p0, LB/i;->d:Ly/b;

    return-object p0
.end method

.method public static final synthetic g(LB/i;)Lcom/adguard/android/storage/k;
    .locals 0

    iget-object p0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    return-object p0
.end method

.method public static final synthetic h(LB/i;Le/b$c;)V
    .locals 0

    invoke-virtual {p0, p1}, LB/i;->c0(Le/b$c;)V

    return-void
.end method

.method public static final synthetic i(LB/i;LB/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LB/i;->d0(LB/d;)V

    return-void
.end method

.method public static final synthetic j(LB/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, LB/i;->P0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic l(LB/i;Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB/i;->k(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(LB/o;)Ljava/lang/String;
    .locals 3

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB/i;->I(LB/o;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMM_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".crt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Z)V
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->E(Z)V

    return-void
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->F(Ljava/util/List;)V

    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->G(Ljava/util/List;)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->c()Z

    move-result v0

    return v0
.end method

.method public final D0(ILkotlin/jvm/functions/Function1;)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    const-string v0, "getFilterHttpsTraffic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i;->k:Lv2/s;

    new-instance v1, LB/i$C;

    invoke-direct {v1, p0, p1, p2}, LB/i$C;-><init>(LB/i;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    return-object p1
.end method

.method public final E()LB/i$d;
    .locals 1

    iget-object v0, p0, LB/i;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/i$d;

    return-object v0
.end method

.method public final E0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    const-string v0, "uids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilterHttpsTraffic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i;->k:Lv2/s;

    new-instance v1, LB/i$D;

    invoke-direct {v1, p0, p1, p2}, LB/i$D;-><init>(LB/i;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Z)V
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->H(Z)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->e()Z

    move-result v0

    return v0
.end method

.method public final G0(Z)V
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->I(Z)V

    return-void
.end method

.method public final H(LB/o;)LB/a;
    .locals 1

    sget-object v0, LB/i$i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LB/i;->i:LB/e;

    invoke-virtual {p1}, LB/e;->q()LB/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LB/i;->i:LB/e;

    invoke-virtual {p1}, LB/e;->u()LB/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized H0(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LB/i;->n:LK2/d;

    iget-object v1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$o;->p()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request \'enable/disable HTTPS filtering\' received, the current state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", the new one is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->J(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I(LB/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, LB/i$i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object p1

    invoke-virtual {p1}, LU0/a;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object p1

    invoke-virtual {p1}, LU0/a;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final I0(LB/l;)V
    .locals 5

    iget-object v0, p0, LB/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/i;->l:LB/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LB/i;->n:LK2/d;

    iget-object v2, p0, LB/i;->l:LB/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTPS Filtering state changed, old: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iput-object p1, p0, LB/i;->l:LB/l;

    iget-object p1, p0, LB/i;->g:Lv2/e;

    sget-object v1, LB/m;->a:LB/m;

    const-class v2, LB/m;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final J(LB/o;)Ljava/lang/String;
    .locals 1

    sget-object v0, LB/i$i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object p1

    invoke-virtual {p1}, LU0/a;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object p1

    invoke-virtual {p1}, LU0/a;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final J0(Lcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->L(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Z)V
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->M(Z)V

    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/i$E;

    invoke-direct {v0, p3, p2}, LB/i$E;-><init>(ZLjava/lang/String;)V

    sget-object p2, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LB/i;->S0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LB/i;->Q0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LB/i;->R0(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/i$F;

    invoke-direct {v0, p3, p2}, LB/i$F;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LB/i;->T0(Lcom/adguard/android/management/https/HttpsFilteringMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LB/i;->s0(Ljava/util/List;)V

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->k()Z

    move-result v0

    return v0
.end method

.method public final O0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LB/i;->u0(Ljava/util/List;)V

    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LB/i;->w0(Ljava/util/List;)V

    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LB/i;->x0(Ljava/util/List;)V

    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LB/i;->y0(Ljava/util/List;)V

    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LB/i;->z0(Ljava/util/List;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->n()Z

    move-result v0

    return v0
.end method

.method public final T0(Lcom/adguard/android/management/https/HttpsFilteringMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/management/https/HttpsFilteringMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB/i;->Q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LB/i;->C0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LB/i;->P()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LB/i;->B0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->o()Z

    move-result v0

    return v0
.end method

.method public final V(Ljava/lang/String;)LU0/d;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i;->d:Ly/b;

    sget-object v1, Ly/b$e;->HttpsFiltering:Ly/b$e;

    invoke-virtual {v0, v1, p1}, Ly/b;->l(Ly/b$e;Ljava/lang/String;)LU0/d;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lcom/adguard/android/management/https/HttpsFilteringMode;
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->r()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->s()Z

    move-result v0

    return v0
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i;->d:Ly/b;

    invoke-virtual {v0, p1}, Ly/b;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Z(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LB/i;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, LB/i;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB/i;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final a0(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LB/i;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, LB/i;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b0(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LB/i;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, LB/i;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LB/i;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LB/i;->K()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final c0(Le/b$c;)V
    .locals 2

    iget-object v0, p0, LB/i;->k:Lv2/s;

    new-instance v1, LB/i$t;

    invoke-direct {v1, p0, p1}, LB/i$t;-><init>(LB/i;Le/b$c;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final d0(LB/d;)V
    .locals 2

    sget-object p1, LB/i;->n:LK2/d;

    const-string v0, "HTTPS CA state may changed, let\'s reset the cache"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, LB/i;->i:LB/e;

    invoke-virtual {p1}, LB/e;->E()V

    new-instance p1, LB/l;

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->p()Z

    move-result v0

    iget-object v1, p0, LB/i;->i:LB/e;

    invoke-virtual {v1}, LB/e;->o()LB/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LB/l;-><init>(ZLB/b;)V

    invoke-virtual {p0, p1}, LB/i;->I0(LB/l;)V

    return-void
.end method

.method public final e0()LB/h;
    .locals 5

    new-instance v0, LB/h;

    invoke-virtual {p0}, LB/i;->f0()LB/l;

    move-result-object v1

    invoke-virtual {p0}, LB/i;->g0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LB/i;->S()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LB/i;->c:LQ/a;

    invoke-direct {v0, v1, v2, v3, v4}, LB/h;-><init>(LB/l;Ljava/util/Map;Ljava/util/List;LQ/a;)V

    return-object v0
.end method

.method public final f0()LB/l;
    .locals 3

    new-instance v0, LB/l;

    iget-object v1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$o;->p()Z

    move-result v1

    iget-object v2, p0, LB/i;->i:LB/e;

    invoke-virtual {v2}, LB/e;->o()LB/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LB/l;-><init>(ZLB/b;)V

    invoke-virtual {p0, v0}, LB/i;->I0(LB/l;)V

    return-object v0
.end method

.method public final g0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->k:Lv2/s;

    new-instance v1, LB/i$u;

    invoke-direct {v1, p0}, LB/i$u;-><init>(LB/i;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final h0(LB/o;)LB/g;
    .locals 5

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i;->i:LB/e;

    invoke-virtual {v0, p1}, LB/e;->B(LB/o;)LB/g;

    move-result-object v0

    sget-object v1, LB/i;->n:LK2/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LB/g;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTPS CA "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " remove result: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LK2/d;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)I
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/C;->e:I

    sget-object v1, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LB/i$x;

    invoke-direct {v1, v0, p2}, LB/i$x;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LB/i;->O0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LB/i$y;

    invoke-direct {v1, p2}, LB/i$y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LB/i;->S0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, LB/i$v;

    invoke-direct {v1, v0, p2, p0}, LB/i$v;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/String;LB/i;)V

    invoke-virtual {p0, v1}, LB/i;->N0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LB/i$w;

    invoke-direct {v1, p2}, LB/i$w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LB/i;->Q0(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, LB/i$z;

    invoke-direct {v1, p2}, LB/i$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LB/i;->T0(Lcom/adguard/android/management/https/HttpsFilteringMode;Lkotlin/jvm/functions/Function1;)V

    iget p1, v0, Lkotlin/jvm/internal/C;->e:I

    return p1
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, LB/i;->E()LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, LB/i;->A0(Z)V

    return-void
.end method

.method public final k(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/management/https/HttpsFilteringMode;->AllExceptDomainsFromList:Lcom/adguard/android/management/https/HttpsFilteringMode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LB/i;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LB/i$j;

    invoke-direct {p1, p2}, LB/i$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB/i;->P0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, LB/i$k;

    invoke-direct {v0, p3, p2}, LB/i$k;-><init>(ILjava/lang/String;)V

    sget-object p2, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LB/i;->O0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LB/i;->N0(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final k0(Lcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/i;->z0(Ljava/util/List;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/i;->C0(Ljava/util/List;)V

    iget-object p1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {p1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/z$o;->t()V

    goto :goto_0

    :cond_1
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/i;->y0(Ljava/util/List;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/i;->x0(Ljava/util/List;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/i;->s0(Ljava/util/List;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/i;->B0(Ljava/util/List;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/i;->w0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final l0(I)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->k:Lv2/s;

    new-instance v1, LB/i$A;

    invoke-direct {v1, p0, p1}, LB/i$A;-><init>(LB/i;I)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    return-object p1
.end method

.method public final m(LB/j;)V
    .locals 1

    const-string v0, "httpsFilteringSettingsFromLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB/j;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$o;->p()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->J(Z)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, LB/i;->E()LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, LB/i;->F0(Z)V

    return-void
.end method

.method public final n(LB/k;)V
    .locals 2

    const-string v0, "httpsFilteringSettingsImpExData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB/k;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$o;->p()Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adguard/android/storage/z$o;->J(Z)V

    :cond_0
    invoke-virtual {p1}, LB/k;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB/i;->T()Z

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, LB/i;->F0(Z)V

    :cond_1
    invoke-virtual {p1}, LB/k;->q()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB/i;->W()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0}, LB/i;->J0(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    :cond_2
    invoke-virtual {p1}, LB/k;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB/i;->D()Z

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0}, LB/i;->t0(Z)V

    :cond_3
    invoke-virtual {p1}, LB/k;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB/i;->G()Z

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, LB/i;->v0(Z)V

    :cond_4
    invoke-virtual {p1}, LB/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LB/i;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, LB/i;->r0(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, LB/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LB/i;->F()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, LB/i;->u0(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, LB/k;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LB/i;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, LB/i;->w0(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p1}, LB/k;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LB/i;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, LB/i;->y0(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p1}, LB/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LB/i;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v0}, LB/i;->s0(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p1}, LB/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LB/i;->L()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0}, LB/i;->x0(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p1}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LB/i;->N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, LB/i;->z0(Ljava/util/List;)V

    :cond_b
    invoke-virtual {p1}, LB/k;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LB/i;->P()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, v0}, LB/i;->B0(Ljava/util/List;)V

    :cond_c
    invoke-virtual {p1}, LB/k;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LB/i;->Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0, v0}, LB/i;->C0(Ljava/util/List;)V

    :cond_d
    invoke-virtual {p1}, LB/k;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB/i;->O()Z

    move-result v1

    if-eq v1, v0, :cond_e

    invoke-virtual {p0, v0}, LB/i;->A0(Z)V

    :cond_e
    invoke-virtual {p1}, LB/k;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB/i;->U()Z

    move-result v1

    if-eq v1, v0, :cond_f

    invoke-virtual {p0, v0}, LB/i;->G0(Z)V

    :cond_f
    invoke-virtual {p1}, LB/k;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB/i;->X()Z

    move-result v1

    if-eq v1, v0, :cond_10

    invoke-virtual {p0, v0}, LB/i;->K0(Z)V

    :cond_10
    iget-object v0, p0, LB/i;->k:Lv2/s;

    new-instance v1, LB/i$l;

    invoke-direct {v1, p1, p0}, LB/i$l;-><init>(LB/k;LB/i;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, LB/i;->E()LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, LB/i;->G0(Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "\""

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LB/i;->P()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v2, "$app="

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, p2, v1}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "$app"

    const-string v3, "\"$app"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LC7/o;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB/i;->Q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final o0()V
    .locals 1

    invoke-virtual {p0}, LB/i;->E()LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->f()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    invoke-virtual {p0, v0}, LB/i;->J0(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LB/i;->i:LB/e;

    invoke-virtual {v0}, LB/e;->f()V

    return-void
.end method

.method public final p0()Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/i;->k:Lv2/s;

    new-instance v1, LB/i$B;

    invoke-direct {v1, p0}, LB/i$B;-><init>(LB/i;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LB/i;->i:LB/e;

    invoke-virtual {v0}, LB/e;->g()V

    return-void
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, LB/i;->E()LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, LB/i;->K0(Z)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LB/i;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LB/i;->L()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LB/i;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LB/i;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LB/i;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->u(Ljava/util/List;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB/i;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LB/i;->N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LB/i;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->v(Ljava/util/List;)V

    return-void
.end method

.method public final t()LB/k;
    .locals 8

    new-instance v0, LB/k;

    invoke-direct {v0}, LB/k;-><init>()V

    iget-object v1, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v1}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$o;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->H(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB/i;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->E(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB/i;->W()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->I(Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    invoke-virtual {p0}, LB/i;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->u(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB/i;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->w(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB/i;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->s(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->v(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->x(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->z(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->t(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->y(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->A(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->C(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->D(Ljava/util/List;)V

    invoke-virtual {p0}, LB/i;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->B(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB/i;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->G(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB/i;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->J(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB/i;->g0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a;

    invoke-virtual {v3}, LR0/l;->d()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, LR0/l;->b()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v5}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LU5/L;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LB/k;->F(Ljava/util/Map;)V

    return-object v0
.end method

.method public final t0(Z)V
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->w(Z)V

    return-void
.end method

.method public final u()LB/i$g;
    .locals 2

    new-instance v0, LB/i$g;

    invoke-virtual {p0}, LB/i;->f0()LB/l;

    move-result-object v1

    invoke-direct {v0, v1}, LB/i$g;-><init>(LB/l;)V

    return-object v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->x(Ljava/util/List;)V

    return-void
.end method

.method public final v()LB/i$h;
    .locals 11

    invoke-virtual {p0}, LB/i;->f0()LB/l;

    move-result-object v2

    invoke-virtual {p0}, LB/i;->W()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    sget-object v1, LB/i$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LB/i;->s()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LB/i;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v10, LB/i$h;

    invoke-virtual {p0}, LB/i;->W()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v1

    invoke-virtual {p0}, LB/i;->T()Z

    move-result v4

    invoke-virtual {p0}, LB/i;->O()Z

    move-result v5

    invoke-virtual {p0}, LB/i;->X()Z

    move-result v6

    invoke-virtual {p0}, LB/i;->E()LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->b()Z

    move-result v7

    invoke-virtual {p0}, LB/i;->E()LB/i$d;

    move-result-object v0

    invoke-virtual {v0}, LB/i$d;->c()Z

    move-result v8

    invoke-virtual {p0}, LB/i;->U()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LB/i$h;-><init>(Lcom/adguard/android/management/https/HttpsFilteringMode;LB/l;Ljava/util/List;ZZZZZZ)V

    invoke-virtual {v10}, LB/i$h;->h()LB/l;

    move-result-object v0

    invoke-virtual {v0}, LB/l;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LB/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    return-object v10
.end method

.method public final v0(Z)V
    .locals 1

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->y(Z)V

    return-void
.end method

.method public final w()LB/f;
    .locals 1

    iget-object v0, p0, LB/i;->i:LB/e;

    invoke-virtual {v0}, LB/e;->i()LB/f;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->A(Ljava/util/List;)V

    return-void
.end method

.method public final x(LB/o;)Landroid/content/Intent;
    .locals 5

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB/i;->H(LB/o;)LB/a;

    move-result-object v0

    invoke-virtual {p0, p1}, LB/i;->J(LB/o;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LB/i;->n:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request \'create an intent to install CA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to the system\' received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, LB/a;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/security/KeyChain;->createInstallIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CERT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t create an intent to install CA "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to the system: can\'t get the certificate or it is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    sget-object v1, LB/i;->n:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while creating an \'install CA to System\' intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    iget-object p1, p0, LB/i;->i:LB/e;

    invoke-virtual {p1}, LB/e;->E()V

    move-object v2, v1

    :cond_2
    return-object v2
.end method

.method public final x0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->B(Ljava/util/List;)V

    return-void
.end method

.method public final y(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/C;->e:I

    sget-object v1, LB/i$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LB/i$q;

    invoke-direct {v1, v0, p2, p3}, LB/i$q;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LB/i;->O0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, LB/i$n;

    invoke-direct {v1, v0, p2, p0, p3}, LB/i$n;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/String;LB/i;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LB/i;->N0(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LB/i$o;

    invoke-direct {v0, p0, p2}, LB/i$o;-><init>(LB/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB/i;->P0(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LB/i$p;

    invoke-direct {v0, p0, p2, p3}, LB/i$p;-><init>(LB/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB/i;->N0(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v0, LB/i$r;

    invoke-direct {v0, p2, p4, p3}, LB/i$r;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LB/i;->T0(Lcom/adguard/android/management/https/HttpsFilteringMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->C(Ljava/util/List;)V

    return-void
.end method

.method public final z(Landroid/net/Uri;LB/o;)V
    .locals 2

    const-string v0, "certificateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, LB/i$s;

    invoke-direct {v1, p0, p2, p1}, LB/i$s;-><init>(LB/i;LB/o;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/i;->b:Lcom/adguard/android/storage/k;

    invoke-virtual {v0}, Lcom/adguard/android/storage/k;->g()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$o;->D(Ljava/util/List;)V

    return-void
.end method
