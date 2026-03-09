.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62;
.implements Ltjc;
.implements Leda;
.implements Los7;
.implements Lajd;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/Owner$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$e;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u0000 \u00df\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0007R\u00a0\u0001\u0091\u0003\u0092\u0003B\u001b\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0017\u0010-\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00082\u0010\u0011J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00086\u0010\u0011J\'\u00109\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008=\u0010\u0011J\u000f\u0010>\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008>\u0010\u0011J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008C\u0010\u0011J\u000f\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008J\u0010HJ\u0015\u0010K\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008K\u0010HJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010HJ\u0015\u0010M\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008M\u0010HJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008N\u0010HJ\u0015\u0010O\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008O\u0010HJ\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008P\u0010HJ\u0015\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008V\u0010\u0011J\u000f\u0010W\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008W\u0010\u0011J\u001f\u0010Z\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Z\u00105J\u000f\u0010[\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008[\u0010\u0011J\u000f\u0010\\\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\\\u0010\u0011J!\u0010a\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020]2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0000\u00a2\u0006\u0004\u0008a\u0010bJ3\u0010j\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020e2\u0008\u0008\u0002\u0010h\u001a\u00020g2\u0008\u0008\u0002\u0010i\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008j\u0010kJ3\u0010m\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020c2\u0006\u0010l\u001a\u00020e2\u0008\u0008\u0002\u0010h\u001a\u00020g2\u0008\u0008\u0002\u0010i\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008m\u0010kJ\u0017\u0010o\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008o\u0010\u0019J-\u0010s\u001a\u00020\u000f2\u0008\u0008\u0002\u0010p\u001a\u00020\t2\u0008\u0008\u0002\u0010q\u001a\u00020\t2\u0008\u0008\u0002\u0010r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008s\u0010tJ-\u0010u\u001a\u00020\u000f2\u0008\u0008\u0002\u0010p\u001a\u00020\t2\u0008\u0008\u0002\u0010q\u001a\u00020\t2\u0008\u0008\u0002\u0010r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008u\u0010tJ\u000f\u0010v\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008v\u0010\u0011J\u000f\u0010w\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008w\u0010\u0011J\u000f\u0010x\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008x\u0010\u0011J\u0019\u0010y\u001a\u00020\u000f2\u0008\u0008\u0002\u0010p\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010{\u001a\u00020\u000f2\u0008\u0008\u0002\u0010p\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008{\u0010zJ\u000f\u0010|\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008|\u0010\u0011J\u0016\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0011J \u0010\u0084\u0001\u001a\u00020\t2\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J \u0010\u0086\u0001\u001a\u00020\t2\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0011J\u0011\u0010\u0088\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0011J\u0011\u0010\u0089\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0011J\u0011\u0010\u008a\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0011J\u0011\u0010\u008b\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0011J\u0011\u0010\u008c\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0011J\u0011\u0010\u008d\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0011J\u0011\u0010\u008e\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0011J\u0011\u0010\u008f\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0011J\u000f\u0010R\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0011J\u0011\u0010\u0090\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0011R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008Y\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u009e\u0001\u001a\u00030\u0098\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u00a3\u0001\u001a\u00030\u009f\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009d\u0001R)\u0010\u00a6\u0001\u001a\u00030\u0098\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u0099\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a5\u0001\u0010\u009d\u0001R\'\u0010\u00a9\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008b\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00a7\u0001\u0010<\"\u0005\u0008\u00a8\u0001\u0010zR)\u0010\u00ac\u0001\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0095\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0097\u0001R\'\u0010\u00b0\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ad\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00ae\u0001\u0010<\"\u0005\u0008\u00af\u0001\u0010zR5\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0005\u0008\u00b5\u0001\u0010\u0019R\u0019\u0010\u00b7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0094\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\"\u0010\u00bf\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0092\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00b2\u0001R-\u0010@\u001a\u0004\u0018\u00010?2\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010?8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R3\u0010\u00d1\u0001\u001a\u000c\u0018\u00010\u00c9\u0001j\u0005\u0018\u0001`\u00ca\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R(\u0010\u001d\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u0095\u0001\"\u0006\u0008\u00d4\u0001\u0010\u0097\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u0092\u0001R\'\u0010\u00da\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d7\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00d8\u0001\u0010<\"\u0005\u0008\u00d9\u0001\u0010zR\u001a\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00db\u0001R\u0018\u0010\u00dd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0092\u0001R\u001d\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00be\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0092\u0001R3\u0010\u00e5\u0001\u001a\u00030\u00e0\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00e0\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00e4\u0001R\u001a\u0010\u00e7\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00e6\u0001R4\u0010\u00ee\u0001\u001a\u00030\u00e8\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00e8\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u0093\u0001\u0010\u00ed\u0001R3\u0010\u00f4\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00ef\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u0091\u0001\u0010\u00f3\u0001R3\u0010\u00fa\u0001\u001a\u00030\u00f5\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00f5\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001e\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00f9\u0001R4\u0010\u0081\u0002\u001a\u00030\u00fb\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00fb\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u00ad\u0001\u0010\u0080\u0002R)\u0010\u0088\u0002\u001a\u00030\u0082\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0019\u0010\u0089\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u0083\u0002R-\u0010\u008c\u0002\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008a\u0010\u0092\u0001\u0012\u0005\u0008\u008b\u0002\u0010\u0011\u001a\u0005\u0008\u0099\u0001\u0010<\"\u0005\u0008\u008a\u0002\u0010zR\u001f\u0010\u0091\u0002\u001a\u00030\u008d\u00028\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R \u0010\u0097\u0002\u001a\u00030\u0092\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R,\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001c\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00a0\u0002R\'\u0010\u00a5\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a2\u0002\u0010\u0092\u0001\u001a\u0005\u0008\u00a3\u0002\u0010<\"\u0005\u0008\u00a4\u0002\u0010zR\u0019\u0010\u00a8\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001b\u0010\u00aa\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00a7\u0002R8\u0010\u00b1\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00ab\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R8\u0010\u00b4\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00ab\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ac\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00b3\u0002\u0010\u00b0\u0002R\'\u0010\u00b7\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d3\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u00b5\u0002\u0010<\"\u0005\u0008\u00b6\u0002\u0010zR2\u0010\u00bb\u0002\u001a\u00020\u000b2\u0007\u0010\u00c4\u0001\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u0094\u0001\u001a\u0006\u0008\u00b9\u0002\u0010\u0095\u0001\"\u0006\u0008\u00ba\u0002\u0010\u0097\u0001R)\u0010\u00bc\u0002\u001a\u00020\t2\u0007\u0010\u00c4\u0001\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0002\u0010\u0092\u0001\u001a\u0005\u0008\u00e9\u0001\u0010<R\u001a\u0010\u00c0\u0002\u001a\u0005\u0018\u00010\u00bd\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0018\u0010\u00c4\u0002\u001a\u00030\u00c1\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u0016\u0010\u00c7\u0002\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u001d\u0010\u00c8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000}8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u0080\u0001R\u001e\u0010\u00ca\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c9\u00020}8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u0080\u0001R\u001e\u0010\u00cb\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c9\u00020}8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u0080\u0001R\u001e\u0010\u00ce\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00bc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u001d\u0010\u00cf\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000}8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0002\u0010\u0080\u0001R\u0019\u0010\u00d1\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u00b4\u0001R\u0016\u0010\u00d2\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010<R\u0018\u0010\u00d6\u0002\u001a\u00030\u00d3\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R\u001a\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00d7\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u0018\u0010\u00de\u0002\u001a\u00030\u00db\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u0018\u0010\u00e0\u0002\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0002\u0010\u001cR%\u0010\u00e3\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00bc\u00018@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e2\u0002\u0010\u0011\u001a\u0006\u0008\u00e1\u0002\u0010\u00cd\u0002R\u0016\u0010\u00e5\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e4\u0002\u0010<R\u0016\u0010\u00e7\u0002\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e6\u0002\u0010<R\u0016\u0010I\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0002\u0010\u0095\u0001R\u0016\u0010F\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0002\u0010\u0095\u0001R\u0016\u0010\u00ea\u0002\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0002\u0010<R\u0018\u0010\u00ee\u0002\u001a\u00030\u00eb\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u0016\u0010\u00ef\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010<R\u0013\u0010\u00f1\u0002\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0002\u0010<R\u0017\u0010\u00f3\u0002\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0002\u0010\u0095\u0001R\u0018\u0010\u00f5\u0002\u001a\u00030\u0082\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0002\u0010\u0085\u0002R\u0018\u0010\u00f7\u0002\u001a\u00030\u0082\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0002\u0010\u0085\u0002R\u0018\u0010\u00fa\u0002\u001a\u00030\u009f\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R\u0018\u0010\u00fc\u0002\u001a\u00030\u009f\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0002\u0010\u00f9\u0002R\u001a\u0010\u00fd\u0002\u001a\u0005\u0018\u00010\u009f\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u00f9\u0002R\u0016\u0010\u00fe\u0002\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010<R(\u0010%\u001a\u00020$2\u0007\u0010\u00c4\u0001\u001a\u00020$8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ff\u0002\u0010\u0080\u0003\"\u0005\u0008\u00aa\u0001\u0010\'R\u0017\u0010\u0083\u0003\u001a\u00030\u0081\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008X\u0010\u0082\u0003R\u0016\u0010\u0085\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0003\u0010<R\u0016\u0010\u0087\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0003\u0010<R\u0016\u0010\u0089\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0003\u0010<R\u0016\u0010\u008b\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0003\u0010<R\u0019\u0010\u008e\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0003\u0010\u008d\u0003R\u001d\u0010\u0090\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050}8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0003\u0010\u0080\u0001\u00a8\u0006\u0093\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lu62;",
        "Ltjc;",
        "Leda;",
        "Los7;",
        "Lajd;",
        "Landroidx/compose/ui/node/c;",
        "",
        "Landroidx/compose/ui/node/Owner$b;",
        "",
        "isVirtual",
        "",
        "semanticsId",
        "<init>",
        "(ZI)V",
        "Lqrg;",
        "v1",
        "()V",
        "X0",
        "instance",
        "",
        "G",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "child",
        "r1",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Lyid;",
        "v",
        "()Lyid;",
        "depth",
        "B",
        "(I)Ljava/lang/String;",
        "Lye7;",
        "w0",
        "()Lye7;",
        "s1",
        "Landroidx/compose/ui/e;",
        "modifier",
        "t",
        "(Landroidx/compose/ui/e;)V",
        "L1",
        "A",
        "e2",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "a0",
        "()Landroid/view/View;",
        "index",
        "P0",
        "(ILandroidx/compose/ui/node/LayoutNode;)V",
        "t1",
        "count",
        "z1",
        "(II)V",
        "y1",
        "from",
        "to",
        "q1",
        "(III)V",
        "U",
        "()Z",
        "B1",
        "W0",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "u",
        "(Landroidx/compose/ui/node/Owner;)V",
        "D",
        "toString",
        "()Ljava/lang/String;",
        "height",
        "p1",
        "(I)I",
        "width",
        "o1",
        "l1",
        "k1",
        "n1",
        "m1",
        "j1",
        "i1",
        "",
        "e",
        "",
        "N1",
        "(Ljava/lang/Throwable;)Ljava/lang/Void;",
        "Q0",
        "V0",
        "x",
        "y",
        "u1",
        "A1",
        "d1",
        "Lyc1;",
        "canvas",
        "Lge6;",
        "graphicsLayer",
        "F",
        "(Lyc1;Lge6;)V",
        "Lj1a;",
        "pointerPosition",
        "Lqt6;",
        "hitTestResult",
        "Lg7b;",
        "pointerType",
        "isInLayer",
        "L0",
        "(JLqt6;IZ)V",
        "hitSemanticsEntities",
        "N0",
        "it",
        "K1",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "I1",
        "(ZZZ)V",
        "E1",
        "S0",
        "U0",
        "T0",
        "G1",
        "(Z)V",
        "C1",
        "E",
        "",
        "Lmc9;",
        "s0",
        "()Ljava/util/List;",
        "R0",
        "Lmf2;",
        "constraints",
        "b1",
        "(Lmf2;)Z",
        "w1",
        "e1",
        "h1",
        "f1",
        "g1",
        "f",
        "j",
        "w",
        "M1",
        "i",
        "c",
        "a",
        "Z",
        "b",
        "I",
        "()I",
        "b2",
        "(I)V",
        "Loa7;",
        "J",
        "v0",
        "()J",
        "W1",
        "(J)V",
        "offsetFromRoot",
        "Lbb7;",
        "d",
        "d0",
        "T1",
        "lastSize",
        "y0",
        "Z1",
        "outerToInnerOffset",
        "z0",
        "a2",
        "outerToInnerOffsetDirty",
        "g",
        "getCompositeKeyHash",
        "compositeKeyHash",
        "h",
        "a1",
        "setVirtualLookaheadRoot$ui_release",
        "isVirtualLookaheadRoot",
        "newRoot",
        "Landroidx/compose/ui/node/LayoutNode;",
        "k0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "U1",
        "lookaheadRoot",
        "virtualChildrenCount",
        "Lmj9;",
        "k",
        "Lmj9;",
        "_foldedChildren",
        "Lkj9;",
        "l",
        "Lkj9;",
        "_unfoldedChildren",
        "m",
        "unfoldedVirtualChildrenListDirty",
        "n",
        "_foldedParent",
        "value",
        "o",
        "Landroidx/compose/ui/node/Owner;",
        "A0",
        "()Landroidx/compose/ui/node/Owner;",
        "Loq;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "p",
        "Loq;",
        "b0",
        "()Loq;",
        "R1",
        "(Loq;)V",
        "interopViewFactoryHolder",
        "q",
        "P",
        "setDepth$ui_release",
        "r",
        "ignoreRemeasureRequests",
        "s",
        "isSemanticsInvalidated$ui_release",
        "c2",
        "isSemanticsInvalidated",
        "Lyid;",
        "_semanticsConfiguration",
        "isCurrentlyCalculatingSemanticsConfiguration",
        "_zSortedChildren",
        "zSortedChildrenInvalidated",
        "Loz8;",
        "Loz8;",
        "o0",
        "()Loz8;",
        "(Loz8;)V",
        "measurePolicy",
        "Lye7;",
        "intrinsicsPolicy",
        "Lrr3;",
        "z",
        "Lrr3;",
        "O",
        "()Lrr3;",
        "(Lrr3;)V",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Lrbh;",
        "Lrbh;",
        "G0",
        "()Lrbh;",
        "(Lrbh;)V",
        "viewConfiguration",
        "Ld92;",
        "C",
        "Ld92;",
        "N",
        "()Ld92;",
        "(Ld92;)V",
        "compositionLocalMap",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "c0",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "S1",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "intrinsicsUsageByParent",
        "previousIntrinsicsUsageByParent",
        "O1",
        "getCanMultiMeasure$ui_release$annotations",
        "canMultiMeasure",
        "Lmt9;",
        "Lmt9;",
        "u0",
        "()Lmt9;",
        "nodes",
        "Landroidx/compose/ui/node/f;",
        "H",
        "Landroidx/compose/ui/node/f;",
        "e0",
        "()Landroidx/compose/ui/node/f;",
        "layoutDelegate",
        "Landroidx/compose/ui/layout/k;",
        "Landroidx/compose/ui/layout/k;",
        "D0",
        "()Landroidx/compose/ui/layout/k;",
        "d2",
        "(Landroidx/compose/ui/layout/k;)V",
        "subcompositionsState",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/node/n;",
        "_innerLayerCoordinator",
        "K",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "Q1",
        "innerLayerCoordinatorIsDirty",
        "L",
        "Landroidx/compose/ui/e;",
        "_modifier",
        "M",
        "pendingModifier",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "X1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAttach",
        "getOnDetach$ui_release",
        "Y1",
        "onDetach",
        "t0",
        "V1",
        "needsOnGloballyPositionedDispatch",
        "Q",
        "R",
        "P1",
        "globallyPositionedObservers",
        "isDeactivated",
        "Lp82;",
        "E0",
        "()Lp82;",
        "traceContext",
        "",
        "I0",
        "()F",
        "zIndex",
        "Z0",
        "()Ljava/lang/Boolean;",
        "isPlacedInLookahead",
        "foldedChildren",
        "Lmz8;",
        "childMeasurables",
        "childLookaheadMeasurables",
        "K0",
        "()Lkj9;",
        "_children",
        "children",
        "B0",
        "parent",
        "isAttached",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "g0",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "Landroidx/compose/ui/node/j;",
        "j0",
        "()Landroidx/compose/ui/node/j;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/l;",
        "m0",
        "()Landroidx/compose/ui/node/l;",
        "measurePassDelegate",
        "S",
        "semanticsConfiguration",
        "J0",
        "getZSortedChildren$annotations",
        "zSortedChildren",
        "F0",
        "isValidOwnerScope",
        "W",
        "hasFixedInnerContentConstraints",
        "H0",
        "X",
        "alignmentLinesRequired",
        "Lbt7;",
        "l0",
        "()Lbt7;",
        "mDrawScope",
        "isPlaced",
        "Y0",
        "isPlacedByParent",
        "C0",
        "placeOrder",
        "p0",
        "measuredByParent",
        "q0",
        "measuredByParentInLookahead",
        "Y",
        "()Landroidx/compose/ui/node/n;",
        "innerCoordinator",
        "x0",
        "outerCoordinator",
        "innerLayerCoordinator",
        "applyingModifierOnAttach",
        "r0",
        "()Landroidx/compose/ui/e;",
        "Lhs7;",
        "()Lhs7;",
        "coordinates",
        "n0",
        "measurePending",
        "f0",
        "layoutPending",
        "i0",
        "lookaheadMeasurePending",
        "h0",
        "lookaheadLayoutPending",
        "V",
        "()Lajd;",
        "parentInfo",
        "T",
        "childrenInfo",
        "LayoutState",
        "UsageByParent",
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
.field public static final S:Landroidx/compose/ui/node/LayoutNode$d;

.field public static final T:I

.field public static final U:Landroidx/compose/ui/node/LayoutNode$e;

.field public static final V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Lrbh;

.field public static final X:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/unit/LayoutDirection;

.field public B:Lrbh;

.field public C:Ld92;

.field public D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public F:Z

.field public final G:Lmt9;

.field public final H:Landroidx/compose/ui/node/f;

.field public I:Landroidx/compose/ui/layout/k;

.field public J:Landroidx/compose/ui/node/n;

.field public K:Z

.field public L:Landroidx/compose/ui/e;

.field public M:Landroidx/compose/ui/e;

.field public N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:I

.field public R:Z

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Landroidx/compose/ui/node/LayoutNode;

.field public j:I

.field public final k:Lmj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Landroidx/compose/ui/node/LayoutNode;

.field public o:Landroidx/compose/ui/node/Owner;

.field public p:Loq;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lyid;

.field public u:Z

.field public final v:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Loz8;

.field public y:Lye7;

.field public z:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$d;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNode;->T:I

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$e;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$a;->g:Landroidx/compose/ui/node/LayoutNode$a;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->V:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->W:Lrbh;

    new-instance v0, Lzs7;

    invoke-direct {v0}, Lzs7;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILri3;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    sget-object p1, Loa7;->b:Loa7$a;

    invoke-virtual {p1}, Loa7$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    sget-object p2, Lbb7;->b:Lbb7$a;

    invoke-virtual {p2}, Lbb7$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    invoke-virtual {p1}, Loa7$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    new-instance p2, Lmj9;

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$g;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$g;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Lmj9;-><init>(Lkj9;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    new-instance p2, Lkj9;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lkj9;

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$e;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loz8;

    invoke-static {}, Ldt7;->a()Lrr3;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lrr3;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->W:Lrbh;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lrbh;

    sget-object p2, Ld92;->y0:Ld92$a;

    invoke-virtual {p2}, Ld92$a;->a()Ld92;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Ld92;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    new-instance p2, Lmt9;

    invoke-direct {p2, p0}, Lmt9;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    new-instance p2, Landroidx/compose/ui/node/f;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/f;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(ZIILri3;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lejd;->c()I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    return-void
.end method

.method public static synthetic F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->E1(ZZZ)V

    return-void
.end method

.method private final G(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->C(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Other tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->C(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->G1(Z)V

    return-void
.end method

.method private final I0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->D1()F

    move-result v0

    return v0
.end method

.method public static synthetic J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->I1(ZZZ)V

    return-void
.end method

.method public static synthetic M0(Landroidx/compose/ui/node/LayoutNode;JLqt6;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lg7b;->a:Lg7b$a;

    invoke-virtual {p4}, Lg7b$a;->e()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->L0(JLqt6;IZ)V

    return-void
.end method

.method public static synthetic O0(Landroidx/compose/ui/node/LayoutNode;JLqt6;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lg7b;->a:Lg7b$a;

    invoke-virtual {p4}, Lg7b$a;->d()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->N0(JLqt6;IZ)V

    return-void
.end method

.method public static synthetic c1(Landroidx/compose/ui/node/LayoutNode;Lmf2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k()Lmf2;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->b1(Lmf2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()I

    move-result p1

    invoke-static {p0, p1}, Lve7;->h(II)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    move-result p0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic q()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->V:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic s(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    return-void
.end method

.method public static synthetic x1(Landroidx/compose/ui/node/LayoutNode;Lmf2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->j()Lmf2;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->w1(Lmf2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0()Landroidx/compose/ui/node/Owner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final A1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->m2()V

    return-void
.end method

.method public final B(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v2

    iget-object v3, v2, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lkj9;->s()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->B(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final B0()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->k(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final C0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->v1()I

    move-result v0

    return v0
.end method

.method public final C1(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/Owner;->t(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->C(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/l;->u2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->s2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->K()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v5

    :goto_0
    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->m3()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v4, Lg72;->c:Z

    const/16 v5, 0x8

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lmt9;->q(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v4}, Lmt9;->A()V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v1}, Lmj9;->c()Lkj9;

    move-result-object v1

    iget-object v4, v1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->D()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v1}, Lmt9;->u()V

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->F(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    sget-object v1, Loa7;->b:Loa7$a;

    invoke-virtual {v1}, Loa7$a;->a()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->U1(Landroidx/compose/ui/node/LayoutNode;)V

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->b2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->U1()V

    :cond_7
    sget-boolean v1, Lg72;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lmt9;->q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lljd;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lljd;->e(Lajd;Lyid;)V

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->I()V

    :cond_8
    return-void
.end method

.method public final D0()Landroidx/compose/ui/layout/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/k;

    return-object v0
.end method

.method public final E()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v1, 0x100

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v2

    invoke-static {v0}, Lmt9;->c(Lmt9;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Ly36;

    if-eqz v6, :cond_2

    check-cast v4, Ly36;

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Lwp3;->k(Lvp3;I)Landroidx/compose/ui/node/n;

    move-result-object v6

    invoke-interface {v4, v6}, Ly36;->E(Lhs7;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v4, Lzp3;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lzp3;

    invoke-virtual {v6}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkj9;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->y2()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final E0()Lp82;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()Ld92;

    move-result-object v0

    invoke-static {}, Lt82;->c()Lw82;

    move-result-object v1

    invoke-interface {v0, v1}, Ld92;->a(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp82;

    return-object v0
.end method

.method public final E1(ZZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v2, :cond_3

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->q(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object p2

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->z1(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lyc1;Lge6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n;->B2(Lyc1;Lge6;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->N1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    return v0
.end method

.method public G0()Lrbh;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lrbh;

    return-object v0
.end method

.method public final G1(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->u(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lce;

    move-result-object v1

    invoke-interface {v1}, Lce;->j()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Lbe;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lce;->j()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbe;->k()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public H0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->A()I

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I1(ZZZ)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->L(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/l;->H1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    return v0
.end method

.method public final J0()Lkj9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lkj9;

    invoke-virtual {v0}, Lkj9;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lkj9;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v1

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lkj9;->e(ILkj9;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lkj9;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->X:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lkj9;->G(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lkj9;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->a1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Lkj9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e2()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v0}, Lmj9;->c()Lkj9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lkj9;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->G1(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v2, p1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->f1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0(JLqt6;IZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/n;->H2(Landroidx/compose/ui/node/n;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v6

    sget-object p1, Landroidx/compose/ui/node/n;->O:Landroidx/compose/ui/node/n$e;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n$e;->a()Landroidx/compose/ui/node/n$f;

    move-result-object v7

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/n;->d3(Landroidx/compose/ui/node/n$f;JLqt6;IZ)V

    return-void
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v0}, Lmt9;->y()V

    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    invoke-virtual {v0}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->M1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N()Ld92;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Ld92;

    return-object v0
.end method

.method public final N0(JLqt6;IZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/n;->H2(Landroidx/compose/ui/node/n;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v6

    sget-object p1, Landroidx/compose/ui/node/n;->O:Landroidx/compose/ui/node/n$e;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n$e;->b()Landroidx/compose/ui/node/n$f;

    move-result-object v7

    sget-object p1, Lg7b;->a:Lg7b$a;

    invoke-virtual {p1}, Lg7b$a;->d()I

    move-result v11

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/n;->d3(Landroidx/compose/ui/node/n$f;JLqt6;IZ)V

    return-void
.end method

.method public final N1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()Lp82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lp82;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public O()Lrr3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lrr3;

    return-object v0
.end method

.method public final O1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    return-void
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    return v0
.end method

.method public final P0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->G(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v0, p1, p2}, Lmj9;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/Owner;)V

    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->L(I)V

    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->Q:I

    if-lez p1, :cond_6

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->P1(I)V

    :cond_6
    return-void
.end method

.method public final P1(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->P1(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->P1(I)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    :cond_2
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v0}, Lmj9;->c()Lkj9;

    move-result-object v0

    invoke-virtual {v0}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->f3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    :cond_1
    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    return-void
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    return v0
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->O2()Ldda;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldda;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->O2()Ldda;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldda;->invalidate()V

    :cond_2
    return-void
.end method

.method public final R1(Loq;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Loq;

    return-void
.end method

.method public S()Lyid;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v1, 0x8

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmt9;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lg72;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lyid;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final S1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T0()V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    sget-object v2, Loa7;->b:Loa7$a;

    invoke-virtual {v2}, Loa7$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Loa7;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Loa7$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final T1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    return-void
.end method

.method public U()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->i3()Z

    move-result v0

    return v0
.end method

.method public final U0()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->E2()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->I()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    :cond_2
    return-void
.end method

.method public V()Lajd;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->B()V

    return-void
.end method

.method public final V1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    return-void
.end method

.method public final W()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->N2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmf2;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lmf2;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lg72;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->I()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v0}, Lmt9;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Lyid;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lljd;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lljd;->e(Lajd;Lyid;)V

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->I()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    return-void
.end method

.method public final W1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    return-void
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i()I

    move-result v0

    return v0
.end method

.method public final X0()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    :cond_1
    return-void
.end method

.method public final X1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Y()Landroidx/compose/ui/node/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v0}, Lmt9;->l()Landroidx/compose/ui/node/d;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->M1()Z

    move-result v0

    return v0
.end method

.method public final Y1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/n;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/n;

    :goto_0
    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->O2()Ldda;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/n;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->W2()Landroidx/compose/ui/node/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->O2()Ldda;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final Z0()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    return-void
.end method

.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s1()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {p1}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvp3;->v1()V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Loq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->getInteropView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    return v0
.end method

.method public final a2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    return-void
.end method

.method public b(Lrr3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lrr3;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lrr3;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s1()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {p1}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvp3;->N()V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0()Loq;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Loq;

    return-object v0
.end method

.method public final b1(Lmf2;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmf2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/j;->b2(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b2(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Loq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->c()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->q3()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final c2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    return-void
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    return-wide v0
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->d2()V

    return-void
.end method

.method public final d2(Landroidx/compose/ui/layout/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/k;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Loq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->e()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lg72;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lyid;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->J(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    return-void
.end method

.method public final e0()Landroidx/compose/ui/node/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    return-object v0
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->D()V

    return-void
.end method

.method public final e2()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v1()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    move-object v1, v7

    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->j()Lmf2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmf2;->q()J

    move-result-wide v3

    invoke-interface {v2, p0, v3, v4}, Landroidx/compose/ui/node/Owner;->o(Landroidx/compose/ui/node/LayoutNode;J)V

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/node/Owner;->d(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->m()Z

    move-result v0

    return v0
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    return-void
.end method

.method public g(Landroidx/compose/ui/e;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/e;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/e;

    return-void
.end method

.method public final g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->F()V

    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public h(Ld92;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Ld92;

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Ld92;->a(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Lrr3;)V

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Ld92;->a(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Ld92;->a(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbh;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->n(Lrbh;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const v0, 0x8000

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-static {p1}, Lmt9;->c(Lmt9;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Ly82;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Ly82;

    invoke-interface {v2}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lqt9;->e(Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/e$c;->Z2(Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->D2()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    instance-of v4, v2, Lzp3;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lzp3;

    invoke-virtual {v4}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lkj9;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v8, v6}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->y2()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    move-result v0

    return v0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->G()V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Loq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loq;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->i()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    sget-boolean v0, Lg72;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L1()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()I

    move-result v0

    invoke-static {}, Lejd;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->b2(I)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->w(Landroidx/compose/ui/node/LayoutNode;I)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v1}, Lmt9;->t()V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v1}, Lmt9;->z()V

    sget-boolean v1, Lg72;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v2, 0x8

    invoke-static {v2}, Lpt9;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lmt9;->q(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    :cond_6
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->g(Landroidx/compose/ui/node/LayoutNode;I)V

    :cond_7
    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    move-result v0

    return v0
.end method

.method public final i1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->b(I)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    invoke-static {v1}, Lqt9;->i(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->U2()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/n;->g2(Landroidx/compose/ui/node/n;Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->y2()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lds7;

    if-eqz v6, :cond_2

    check-cast v4, Lds7;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v6

    invoke-interface {v4, v6}, Lds7;->u(Lhs7;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v4, Lzp3;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lzp3;

    invoke-virtual {v6}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkj9;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_5
    invoke-virtual {v5, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final j0()Landroidx/compose/ui/node/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v0

    return-object v0
.end method

.method public final j1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->c(I)I

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final k1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->d(I)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->l()Z

    move-result v0

    return v0
.end method

.method public final l0()Lbt7;
    .locals 1

    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lbt7;

    move-result-object v0

    return-object v0
.end method

.method public final l1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->e(I)I

    move-result p1

    return p1
.end method

.method public m(Loz8;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loz8;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loz8;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lye7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Loz8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye7;->k(Loz8;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    :cond_1
    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v0

    return-object v0
.end method

.method public final m1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->f(I)I

    move-result p1

    return p1
.end method

.method public n(Lrbh;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lrbh;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lrbh;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v0, 0x10

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v1

    invoke-static {p1}, Lmt9;->c(Lmt9;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_7

    instance-of v5, v3, Lz6b;

    if-eqz v5, :cond_0

    check-cast v3, Lz6b;

    invoke-interface {v3}, Lz6b;->u2()V

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->D2()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v3, Lzp3;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lzp3;

    invoke-virtual {v5}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lkj9;

    new-array v8, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v4}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->y2()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    move-result v0

    return v0
.end method

.method public final n1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->g(I)I

    move-result p1

    return p1
.end method

.method public o0()Loz8;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Loz8;

    return-object v0
.end method

.method public final o1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->h(I)I

    move-result p1

    return p1
.end method

.method public final p0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->s1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public final p1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w0()Lye7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye7;->i(I)I

    move-result p1

    return p1
.end method

.method public final q0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final q1(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v3, v1}, Lmj9;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v3, v2, v1}, Lmj9;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    return-void
.end method

.method public r0()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final r1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->L(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->Q:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->P1(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/n;->E3(Landroidx/compose/ui/node/n;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {p1}, Lmj9;->c()Lkj9;

    move-result-object p1

    iget-object v1, p1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lkj9;->s()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/n;->E3(Landroidx/compose/ui/node/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmc9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v0}, Lmt9;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    return-void
.end method

.method public final t(Landroidx/compose/ui/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v1, 0x10

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmt9;->q(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v3, 0x400

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lmt9;->q(I)Z

    move-result v2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/e;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v4, p1}, Lmt9;->F(Landroidx/compose/ui/e;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lmt9;->q(I)Z

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lmt9;->q(I)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->Z()V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v4, 0x200

    invoke-static {v4}, Lpt9;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lmt9;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->U1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    if-ne v0, p1, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Ltec;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Ltec;->q(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    return v0
.end method

.method public final t1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsk7;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Loz8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot attach "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it already is attached.  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->C(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->C(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->C(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/l;->x2(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->P1()V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/n;->E3(Landroidx/compose/ui/node/n;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_a

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:I

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/e;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/e;)V

    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/e;

    sget-boolean v2, Lg72;->c:Z

    const/16 v3, 0x8

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lmt9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->C(Landroidx/compose/ui/node/LayoutNode;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->U1(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_8

    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_e

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    :cond_f
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->U1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_10

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    const/16 v4, 0x200

    invoke-static {v4}, Lpt9;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lmt9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->U1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v2}, Lmt9;->t()V

    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v2}, Lmj9;->c()Lkj9;

    move-result-object v2

    iget-object v4, v2, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lkj9;->s()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_12

    aget-object v5, v4, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/Owner;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v1}, Lmt9;->z()V

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()V

    sget-boolean v0, Lg72;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmt9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->B(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final u0()Lmt9;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    return-object v0
.end method

.method public final u1(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m1()Landroidx/compose/ui/layout/r$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/r$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/r$a;->E(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final v()Lyid;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    new-instance v1, Lyid;

    invoke-direct {v1}, Lyid;-><init>()V

    iput-object v1, v0, Lffc;->a:Ljava/lang/Object;

    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lfda;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$h;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$h;-><init>(Landroidx/compose/ui/node/LayoutNode;Lffc;)V

    invoke-virtual {v1, p0, v2}, Lfda;->j(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Lyid;

    return-object v0
.end method

.method public final v0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    return-wide v0
.end method

.method public final v1()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lkj9;

    if-nez v1, :cond_0

    new-instance v1, Lkj9;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lkj9;

    :cond_0
    invoke-virtual {v1}, Lkj9;->m()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v2}, Lmj9;->c()Lkj9;

    move-result-object v2

    iget-object v3, v2, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lkj9;->s()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v4

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lkj9;->e(ILkj9;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C()V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w0()Lye7;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lye7;

    if-nez v0, :cond_0

    new-instance v0, Lye7;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Loz8;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lye7;-><init>(Landroidx/compose/ui/node/LayoutNode;Loz8;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lye7;

    :cond_0
    return-object v0
.end method

.method public final w1(Lmf2;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {p1}, Lmf2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->i2(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x()Lhs7;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/n;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Landroidx/compose/ui/node/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Lmt9;

    invoke-virtual {v0}, Lmt9;->o()Landroidx/compose/ui/node/n;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    return v0
.end method

.method public final y0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    return-wide v0
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v0}, Lmj9;->c()Lkj9;

    move-result-object v0

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v1}, Lmj9;->c()Lkj9;

    move-result-object v1

    iget-object v1, v1, Lkj9;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v0}, Lmj9;->b()V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    return v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    return v0
.end method

.method public final z1(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu67;->a(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_2

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v0}, Lmj9;->c()Lkj9;

    move-result-object v0

    iget-object v0, v0, Lkj9;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lmj9;

    invoke-virtual {v0, p2}, Lmj9;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
