.class public final Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LK1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u0008*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u000f\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010$J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010\u0014J\u0015\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u0010\u0014J\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u00106J\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008<\u0010?J\u0015\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u00106J\u0015\u0010B\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010\u0014J\u0015\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u0008\u00a2\u0006\u0004\u0008D\u00106J\u0015\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020=\u00a2\u0006\u0004\u0008D\u0010?J\u0015\u0010F\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u0008F\u00106J\u0015\u0010F\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008F\u0010?J\u0015\u0010H\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0008\u00a2\u0006\u0004\u0008H\u00106J\u0015\u0010K\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u00106J\u0015\u0010R\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008R\u00106J\u0015\u0010R\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008R\u0010UJ%\u0010Z\u001a\u00020\u000c2\u0016\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020W0Vj\u0008\u0012\u0004\u0012\u00020W`X\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010]\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u0008\u00a2\u0006\u0004\u0008]\u00106J\u0015\u0010_\u001a\u00020\u000c2\u0006\u0010^\u001a\u000200\u00a2\u0006\u0004\u0008_\u00103J\u0015\u0010a\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020M\u00a2\u0006\u0004\u0008a\u0010PJ\u0015\u0010d\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u00020\u000c2\u0006\u0010f\u001a\u000200\u00a2\u0006\u0004\u0008g\u00103J\u0015\u0010i\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u0008\u00a2\u0006\u0004\u0008i\u00106J\u0015\u0010k\u001a\u00020\u000c2\u0006\u0010j\u001a\u000200\u00a2\u0006\u0004\u0008k\u00103J\u0015\u0010m\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020&\u00a2\u0006\u0004\u0008m\u0010)J\u0015\u0010p\u001a\u00020\u000c2\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u0015\u0010s\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020\u000f\u00a2\u0006\u0004\u0008s\u0010\u0014J\u0015\u0010u\u001a\u00020\u000c2\u0006\u0010t\u001a\u000200\u00a2\u0006\u0004\u0008u\u00103J\u0015\u0010w\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020M\u00a2\u0006\u0004\u0008w\u0010PJ\u0015\u0010y\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020\u000f\u00a2\u0006\u0004\u0008y\u0010\u0014J\u0015\u0010{\u001a\u00020\u000c2\u0006\u0010z\u001a\u000200\u00a2\u0006\u0004\u0008{\u00103J\u0015\u0010}\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020M\u00a2\u0006\u0004\u0008}\u0010PJ\u0015\u0010\u007f\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u007f\u0010\u0014J\u0018\u0010\u0081\u0001\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u000200\u00a2\u0006\u0005\u0008\u0081\u0001\u00103J\u0018\u0010\u0083\u0001\u001a\u00020\u000c2\u0007\u0010\u0082\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0083\u0001\u00106J\u0018\u0010\u0085\u0001\u001a\u00020\u000c2\u0007\u0010\u0084\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0014J\u0018\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0086\u0001\u001a\u000200\u00a2\u0006\u0005\u0008\u0087\u0001\u00103J\u0018\u0010\u0089\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0089\u0001\u00106J\u0018\u0010\u008b\u0001\u001a\u00020\u000c2\u0007\u0010\u008a\u0001\u001a\u000200\u00a2\u0006\u0005\u0008\u008b\u0001\u00103J\u0018\u0010\u008d\u0001\u001a\u00020\u000c2\u0007\u0010\u008c\u0001\u001a\u000200\u00a2\u0006\u0005\u0008\u008d\u0001\u00103J\u0018\u0010\u008f\u0001\u001a\u00020\u000c2\u0007\u0010\u008e\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u008f\u0001\u00106J\u0018\u0010\u0091\u0001\u001a\u00020\u000c2\u0007\u0010\u0090\u0001\u001a\u00020M\u00a2\u0006\u0005\u0008\u0091\u0001\u0010PJ\u0018\u0010\u0093\u0001\u001a\u00020\u000c2\u0007\u0010\u0092\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0014J\u001a\u0010\u0096\u0001\u001a\u00020\u000c2\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0018\u0010\u0099\u0001\u001a\u00020\u000c2\u0007\u0010\u0098\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0014J\u0018\u0010\u009b\u0001\u001a\u00020\u000c2\u0007\u0010\u009a\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u009b\u0001\u00106J\u001a\u0010\u009d\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u009c\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0014J\u0017\u0010\u009e\u0001\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u009e\u0001\u00106J\u0017\u0010\u009e\u0001\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0005\u0008\u009e\u0001\u0010UJ\u001a\u0010\u00a0\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u009f\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0014J\u0018\u0010\u00a2\u0001\u001a\u00020\u000c2\u0007\u0010\u00a1\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0014J\u001a\u0010\u00a4\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0014J\u001a\u0010\u00a7\u0001\u001a\u00020\u000c2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001a\u0010\u00ab\u0001\u001a\u00020\u000c2\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u000f\u0010\u00ad\u0001\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010$J\u001a\u0010\u00ae\u0001\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020WH\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001c\u0010\u00b2\u0001\u001a\u00020\u000c2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J*\u0010\u00b8\u0001\u001a\u0002002\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u00012\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00bc\u0001\u001a\u00030\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00bb\u0001R\u0019\u0010\u00bf\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00be\u0001R\u0019\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00be\u0001R\u001a\u0010\u00c2\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00be\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00c7\u0001R\u0018\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R\u0018\u00107\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u00109\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d1\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010f\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00c9\u0001R\u0018\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d3\u0001R\u0018\u0010^\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00c9\u0001R\u0018\u0010`\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d3\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d1\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00d1\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "LK1/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lhc/A;",
        "setAttrsField",
        "(Landroid/util/AttributeSet;)V",
        "",
        "m",
        "(F)I",
        "width",
        "setWheelTopArrowWidth",
        "(F)V",
        "height",
        "setWheelTopArrowHeight",
        "margin",
        "setWheelTopArrowMarginBottom",
        "setWheelCenterImageWidth",
        "setWheelCenterImageHeight",
        "setWheelCenterArrowWidth",
        "setWheelCenterArrowHeight",
        "marginTop",
        "setWheelCenterArrowMarginTop",
        "marginBottom",
        "setWheelCenterArrowMarginBottom",
        "wheelCenterTextSize",
        "setWheelCenterTextSize",
        "o",
        "()V",
        "p",
        "",
        "duration",
        "q",
        "(J)V",
        "r",
        "h",
        "LI1/a;",
        "arrowPosition",
        "setArrowPosition",
        "(LI1/a;)V",
        "",
        "arrowAnimStatus",
        "setArrowAnimationStatus",
        "(Z)V",
        "arrowSwingDuration",
        "setArrowSwingDuration",
        "(I)V",
        "arrowSwingDistance",
        "setArrowSwingDistance",
        "arrowSwingSlowdownMultiplier",
        "setArrowSwingSlowdownMultiplier",
        "wheelArrowId",
        "setWheelTopArrow",
        "Landroid/graphics/drawable/Drawable;",
        "wheelArrowDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "wheelTopArrowColor",
        "setWheelTopArrowColor",
        "setWheelTopArrowMargin",
        "wheelCenterImageId",
        "setWheelCenterImage",
        "wheelCenterImageDrawable",
        "setWheelCenterArrow",
        "wheelCenterArrowColor",
        "setWheelCenterArrowColor",
        "",
        "wheelCenterText",
        "setWheelCenterText",
        "(Ljava/lang/String;)V",
        "",
        "wheelCenterTextColor",
        "setWheelCenterTextColor",
        "([I)V",
        "fontResourceId",
        "setWheelCenterTextFont",
        "Landroid/graphics/Typeface;",
        "typeface",
        "(Landroid/graphics/Typeface;)V",
        "Ljava/util/ArrayList;",
        "LJ1/a;",
        "Lkotlin/collections/ArrayList;",
        "wheelData",
        "setWheelData",
        "(Ljava/util/ArrayList;)V",
        "target",
        "setTarget",
        "rotateRandomTarget",
        "setRotateRandomTarget",
        "randomTargets",
        "setRandomTargets",
        "LI1/b;",
        "rotationDirection",
        "setRotateDirection",
        "(LI1/b;)V",
        "rotationViaSwipe",
        "setRotationViaSwipe",
        "swipeDistance",
        "setSwipeDistance",
        "stopCenterOfItem",
        "s",
        "rotateTime",
        "setRotateTime",
        "LI1/c;",
        "rotateSpeed",
        "setRotateSpeed",
        "(LI1/c;)V",
        "rotateSpeedMultiplier",
        "setRotateSpeedMultiplier",
        "drawWheelStroke",
        "l",
        "wheelStrokeColor",
        "setWheelStrokeColor",
        "wheelStrokeThickness",
        "setWheelStrokeThickness",
        "drawItemSeparator",
        "k",
        "wheelItemSeparatorColor",
        "setWheelItemSeparatorColor",
        "itemSeparatorThickness",
        "setItemSeparatorThickness",
        "drawCenterPoint",
        "i",
        "centerPointColor",
        "setCenterPointColor",
        "centerPointRadius",
        "setCenterPointRadius",
        "drawCornerPoints",
        "j",
        "cornerPointsEachSlice",
        "setCornerPointsEachSlice",
        "useRandomCornerPointsColor",
        "setUseRandomCornerPointsColor",
        "useCornerPointsGlowEffect",
        "setUseCornerPointsGlowEffect",
        "cornerPointsColorChangeSpeedMs",
        "setCornerPointsColorChangeSpeedMs",
        "cornerPointsColor",
        "setCornerPointsColor",
        "cornerPointsRadius",
        "setCornerPointsRadius",
        "LI1/e;",
        "textOrientation",
        "setTextOrientation",
        "(LI1/e;)V",
        "textPadding",
        "setTextPadding",
        "textSize",
        "setTextSize",
        "letterSpacing",
        "setTextLetterSpacing",
        "setTextFont",
        "textPositionFraction",
        "setTextPositionFraction",
        "sizeMultiplier",
        "setIconSizeMultiplier",
        "iconPositionFraction",
        "setIconPosition",
        "LK1/a;",
        "rotationCompleteListener",
        "setRotationCompleteListener",
        "(LK1/a;)V",
        "LK1/b;",
        "rotationStatusListener",
        "setRotationStatusListener",
        "(LK1/b;)V",
        "n",
        "a",
        "(LJ1/a;)V",
        "LI1/d;",
        "rotationStatus",
        "b",
        "(LI1/d;)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;",
        "Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;",
        "wheelView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "wheelTopArrow",
        "wheelCenterArrow",
        "t",
        "wheelCenterImage",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "u",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "wheelCenterTextView",
        "LI1/a;",
        "w",
        "Z",
        "Landroid/animation/ObjectAnimator;",
        "x",
        "Landroid/animation/ObjectAnimator;",
        "arrowLeftSwingAnimator",
        "y",
        "arrowRightSwingAnimator",
        "z",
        "F",
        "A",
        "I",
        "B",
        "C",
        "LI1/d;",
        "D",
        "E",
        "G",
        "[I",
        "H",
        "swipeX1",
        "J",
        "swipeX2",
        "K",
        "swipeY1",
        "L",
        "swipeY2",
        "M",
        "swipeDx",
        "N",
        "swipeDy",
        "O",
        "LK1/a;",
        "P",
        "LK1/b;",
        "luckywheel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:LI1/d;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:[I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:LK1/a;

.field private P:LK1/b;

.field private m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroidx/appcompat/widget/AppCompatImageView;

.field private u:Landroidx/appcompat/widget/AppCompatTextView;

.field private v:LI1/a;

.field private w:Z

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, LI1/a;->m:LI1/a;

    iput-object p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->v:LI1/a;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->w:Z

    const/high16 p3, 0x41200000    # 10.0f

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->z:F

    const/16 p3, 0x32

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->A:I

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->B:F

    sget-object p3, LI1/d;->q:LI1/d;

    iput-object p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->C:LI1/d;

    const/4 p3, 0x0

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->G:[I

    const/16 p3, 0x64

    iput p3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->H:I

    sget p3, LH1/c;->a:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, LH1/b;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, LH1/b;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, LH1/b;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, LH1/b;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, LH1/b;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, p2}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setAttrsField(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)F
    .locals 0

    iget p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->B:F

    return p0
.end method

.method public static final synthetic d(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)LI1/d;
    .locals 0

    iget-object p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->C:LI1/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q(J)V

    return-void
.end method

.method public static final synthetic g(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->r(J)V

    return-void
.end method

.method private final h()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->v:LI1/a;

    sget-object v2, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "rotation"

    if-eq v1, v2, :cond_3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lhc/n;

    invoke-direct {v0}, Lhc/n;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final m(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelViewListener(LK1/c;)V

    return-void
.end method

.method private final p()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->v:LI1/a;

    sget-object v4, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "rotation"

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    iget v5, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->z:F

    neg-float v6, v5

    new-array v7, v1, [F

    aput v6, v7, v0

    aput v5, v7, v2

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    iget v5, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->z:F

    neg-float v6, v5

    new-array v1, v1, [F

    aput v6, v1, v0

    aput v5, v1, v2

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iget v5, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->z:F

    neg-float v6, v5

    new-array v7, v1, [F

    aput v6, v7, v0

    aput v5, v7, v2

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    iget v5, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->z:F

    neg-float v6, v5

    new-array v1, v1, [F

    aput v6, v1, v0

    aput v5, v1, v2

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    :goto_0
    iget v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->A:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->r(J)V

    return-void
.end method

.method private final q(J)V
    .locals 2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$c;-><init>(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;J)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->x:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final r(J)V
    .locals 2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$d;-><init>(Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;J)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->y:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final setAttrsField(Landroid/util/AttributeSet;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LH1/d;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LH1/d;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, LI1/a;->q:LI1/a;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setArrowPosition(LI1/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, LI1/a;->m:LI1/a;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setArrowPosition(LI1/a;)V

    :goto_0
    sget v0, LH1/d;->e:I

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setArrowSwingDuration(I)V

    sget v0, LH1/d;->d:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setArrowSwingDistance(F)V

    sget v0, LH1/d;->f:I

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setArrowSwingSlowdownMultiplier(F)V

    sget v0, LH1/d;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setArrowAnimationStatus(Z)V

    sget v0, LH1/d;->Y:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelTopArrow(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, LH1/d;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LH1/a;->g:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelTopArrowWidth(F)V

    sget v0, LH1/d;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelTopArrowHeight(F)V

    sget v0, LH1/d;->Z:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelTopArrowColor(I)V

    sget v0, LH1/d;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LH1/a;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelTopArrowMarginBottom(F)V

    sget v0, LH1/d;->O:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, LH1/d;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LH1/a;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterImageWidth(F)V

    sget v0, LH1/d;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterImageHeight(F)V

    sget v0, LH1/d;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterArrow(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, LH1/d;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterArrowWidth(F)V

    sget v0, LH1/d;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterArrowHeight(F)V

    sget v0, LH1/d;->J:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterArrowColor(I)V

    sget v0, LH1/d;->M:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterArrowMarginTop(F)V

    sget v0, LH1/d;->L:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterArrowMarginBottom(F)V

    sget v0, LH1/d;->R:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterText(Ljava/lang/String;)V

    :cond_4
    sget v0, LH1/d;->S:I

    const/high16 v5, -0x1000000

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterTextColor([I)V

    sget v0, LH1/d;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LH1/a;->h:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterTextSize(F)V

    sget v0, LH1/d;->T:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelCenterTextFont(Landroid/graphics/Typeface;)V

    :cond_5
    sget v0, LH1/d;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, LI1/b;->q:LI1/b;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotateDirection(LI1/b;)V

    goto :goto_1

    :cond_6
    sget-object v0, LI1/b;->m:LI1/b;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotateDirection(LI1/b;)V

    :goto_1
    sget v0, LH1/d;->y:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotationViaSwipe(Z)V

    sget v0, LH1/d;->A:I

    const/16 v6, 0x64

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setSwipeDistance(I)V

    sget v0, LH1/d;->z:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s(Z)V

    sget v0, LH1/d;->x:I

    const/16 v6, 0x1388

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotateTime(J)V

    sget v0, LH1/d;->v:I

    const/16 v6, 0xa

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_8

    const/16 v6, 0xf

    if-eq v0, v6, :cond_7

    sget-object v0, LI1/c;->q:LI1/c;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotateSpeed(LI1/c;)V

    goto :goto_2

    :cond_7
    sget-object v0, LI1/c;->m:LI1/c;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotateSpeed(LI1/c;)V

    goto :goto_2

    :cond_8
    sget-object v0, LI1/c;->s:LI1/c;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotateSpeed(LI1/c;)V

    :goto_2
    sget v0, LH1/d;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setRotateSpeedMultiplier(F)V

    sget v0, LH1/d;->p:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->l(Z)V

    sget v0, LH1/d;->W:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelStrokeColor([I)V

    sget v0, LH1/d;->X:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LH1/a;->f:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelStrokeThickness(F)V

    sget v0, LH1/d;->o:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->k(Z)V

    sget v0, LH1/d;->V:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setWheelItemSeparatorColor([I)V

    sget v0, LH1/d;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, LH1/a;->b:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setItemSeparatorThickness(F)V

    sget v0, LH1/d;->m:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->i(Z)V

    sget v0, LH1/d;->g:I

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setCenterPointColor(I)V

    sget v0, LH1/d;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, LH1/a;->c:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setCenterPointRadius(F)V

    sget v0, LH1/d;->n:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->j(Z)V

    sget v0, LH1/d;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setCornerPointsEachSlice(I)V

    sget v0, LH1/d;->i:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-ne v0, v5, :cond_9

    new-array v0, v4, [I

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setCornerPointsColor([I)V

    goto :goto_3

    :cond_9
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setCornerPointsColor([I)V

    :goto_3
    sget v0, LH1/d;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setUseRandomCornerPointsColor(Z)V

    sget v0, LH1/d;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setUseCornerPointsGlowEffect(Z)V

    sget v0, LH1/d;->j:I

    const/16 v4, 0x1f4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setCornerPointsColorChangeSpeedMs(I)V

    sget v0, LH1/d;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setCornerPointsRadius(F)V

    sget v0, LH1/d;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    sget-object v0, LI1/e;->m:LI1/e;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextOrientation(LI1/e;)V

    goto :goto_4

    :cond_a
    sget-object v0, LI1/e;->t:LI1/e;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextOrientation(LI1/e;)V

    goto :goto_4

    :cond_b
    sget-object v0, LI1/e;->s:LI1/e;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextOrientation(LI1/e;)V

    goto :goto_4

    :cond_c
    sget-object v0, LI1/e;->q:LI1/e;

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextOrientation(LI1/e;)V

    :goto_4
    sget v0, LH1/d;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextPadding(F)V

    sget v0, LH1/d;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextSize(I)V

    sget v0, LH1/d;->t:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextLetterSpacing(F)V

    sget v0, LH1/d;->B:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextFont(Landroid/graphics/Typeface;)V

    :cond_d
    sget v0, LH1/d;->E:I

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setTextPositionFraction(F)V

    sget v0, LH1/d;->r:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setIconSizeMultiplier(F)V

    sget v0, LH1/d;->q:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->setIconPosition(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setWheelCenterArrowHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final setWheelCenterArrowMarginBottom(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m(F)I

    move-result p1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final setWheelCenterArrowMarginTop(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m(F)I

    move-result p1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private final setWheelCenterArrowWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private final setWheelCenterImageHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final setWheelCenterImageWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private final setWheelCenterTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method private final setWheelTopArrowHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final setWheelTopArrowMarginBottom(F)V
    .locals 2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private final setWheelTopArrowWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public a(LJ1/a;)V
    .locals 1

    const-string v0, "wheelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->O:LK1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LK1/a;->a(LJ1/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->h()V

    return-void
.end method

.method public b(LI1/d;)V
    .locals 1

    const-string v0, "rotationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->C:LI1/d;

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->P:LK1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LK1/b;->b(LI1/d;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->h(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->j(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->p(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->C:LI1/d;

    sget-object v1, LI1/d;->q:LI1/d;

    if-eq v0, v1, :cond_0

    sget-object v1, LI1/d;->s:LI1/d;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->r()V

    iget-boolean v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->w:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->p()V

    :cond_1
    iget-boolean v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->G:[I

    sget-object v1, LAc/c;->m:LAc/c$a;

    invoke-static {v0, v1}, Lic/j;->R([ILAc/c;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->s()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->E:I

    invoke-virtual {v0, v1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->t(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->C:LI1/d;

    sget-object v0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->D:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->J:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->L:F

    iget p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->J:F

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->I:F

    sub-float/2addr p2, v1

    iput p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->M:F

    iget v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->K:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->N:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->N:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_4

    iget p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->M:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->H:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->n()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->N:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->H:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->n()V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->I:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->K:F

    :cond_6
    :goto_1
    return v0
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->v(Z)V

    return-void
.end method

.method public final setArrowAnimationStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->w:Z

    return-void
.end method

.method public final setArrowPosition(LI1/a;)V
    .locals 3

    const-string v0, "arrowPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->v:LI1/a;

    sget-object v0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setArrowSwingDistance(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->z:F

    return-void
.end method

.method public final setArrowSwingDuration(I)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->A:I

    return-void
.end method

.method public final setArrowSwingSlowdownMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->B:F

    return-void
.end method

.method public final setCenterPointColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setCenterPointColor(I)V

    return-void
.end method

.method public final setCenterPointRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setCenterPointRadius(F)V

    return-void
.end method

.method public final setCornerPointsColor([I)V
    .locals 1

    const-string v0, "cornerPointsColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setCornerPointsColor([I)V

    return-void
.end method

.method public final setCornerPointsColorChangeSpeedMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setCornerPointsColorChangeSpeedMs(I)V

    return-void
.end method

.method public final setCornerPointsEachSlice(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setCornerPointsEachSlice(I)V

    return-void
.end method

.method public final setCornerPointsRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setCornerPointsRadius(F)V

    return-void
.end method

.method public final setIconPosition(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setIconPositionFraction(F)V

    return-void
.end method

.method public final setIconSizeMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setIconSizeMultiplier(F)V

    return-void
.end method

.method public final setItemSeparatorThickness(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setItemSeparatorThickness(F)V

    return-void
.end method

.method public final setRandomTargets([I)V
    .locals 1

    const-string v0, "randomTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->G:[I

    return-void
.end method

.method public final setRotateDirection(LI1/b;)V
    .locals 1

    const-string v0, "rotationDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setRotateDirection(LI1/b;)V

    return-void
.end method

.method public final setRotateRandomTarget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->F:Z

    return-void
.end method

.method public final setRotateSpeed(LI1/c;)V
    .locals 1

    const-string v0, "rotateSpeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setRotateSpeed(LI1/c;)V

    return-void
.end method

.method public final setRotateSpeedMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setRotateSpeedMultiplier(F)V

    return-void
.end method

.method public final setRotateTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1, p2}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setRotateTime(J)V

    return-void
.end method

.method public final setRotationCompleteListener(LK1/a;)V
    .locals 1

    const-string v0, "rotationCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->O:LK1/a;

    return-void
.end method

.method public final setRotationStatusListener(LK1/b;)V
    .locals 1

    const-string v0, "rotationStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->P:LK1/b;

    return-void
.end method

.method public final setRotationViaSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->D:Z

    return-void
.end method

.method public final setSwipeDistance(I)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->H:I

    return-void
.end method

.method public final setTarget(I)V
    .locals 0

    iput p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->E:I

    return-void
.end method

.method public final setTextFont(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTextFont(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTextLetterSpacing(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextLetterSpacing(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {p1, v1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextLetterSpacing(F)V

    :goto_0
    return-void
.end method

.method public final setTextOrientation(LI1/e;)V
    .locals 1

    const-string v0, "textOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextOrientation(LI1/e;)V

    return-void
.end method

.method public final setTextPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextPadding(F)V

    return-void
.end method

.method public final setTextPositionFraction(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextPositionFraction(F)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setTextSize(F)V

    return-void
.end method

.method public final setUseCornerPointsGlowEffect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setUseCornerPointsGlowEffect(Z)V

    return-void
.end method

.method public final setUseRandomCornerPointsColor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setUseRandomCornerPointsColor(Z)V

    return-void
.end method

.method public final setWheelCenterArrow(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setWheelCenterArrow(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "wheelArrowDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setWheelCenterArrowColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setWheelCenterImage(I)V
    .locals 2

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setWheelCenterImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "wheelCenterImageDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setWheelCenterText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "wheelCenterText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWheelCenterTextColor([I)V
    .locals 10

    const-string v0, "wheelCenterTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/4 v1, 0x0

    aget p1, p1, v1

    filled-new-array {p1, p1}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 p1, -0x1000000

    filled-new-array {p1, p1}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setWheelCenterTextFont(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setWheelCenterTextFont(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setWheelCenterTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->u:Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setWheelData(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LJ1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wheelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lic/r;->v()V

    :cond_0
    check-cast v3, LJ1/a;

    invoke-virtual {v3}, LJ1/a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Lhc/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelData(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {p1, v8}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelData(Ljava/util/ArrayList;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhc/p;

    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "getContext(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/a;

    invoke-virtual {v1}, LJ1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    new-instance v10, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;

    move-object v1, v10

    move-object v2, v5

    move-object v3, v8

    move-object v4, p0

    move-object v6, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView$b;-><init>(Lhc/p;Ljava/util/ArrayList;Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;Lhc/p;Ljava/util/ArrayList;Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;)V

    invoke-virtual {v0, v10}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v1

    invoke-interface {v1, v0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final setWheelItemSeparatorColor([I)V
    .locals 1

    const-string v0, "wheelItemSeparatorColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelItemSeparatorColor([I)V

    return-void
.end method

.method public final setWheelStrokeColor([I)V
    .locals 1

    const-string v0, "wheelStrokeColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelStrokeColor([I)V

    return-void
.end method

.method public final setWheelStrokeThickness(F)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m:Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;

    invoke-virtual {v0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/WheelView;->setWheelStrokeThickness(F)V

    return-void
.end method

.method public final setWheelTopArrow(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setWheelTopArrow(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "wheelArrowDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setWheelTopArrowColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setWheelTopArrowMargin(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->m(F)I

    move-result p1

    iget-object v0, p0, Lcom/caneryilmaz/apps/luckywheel/ui/LuckyWheelView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
