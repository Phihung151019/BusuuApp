.class public final Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/a$a;,
        Landroidx/compose/runtime/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00bb\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u00ee\u0001\u0086\u0002BQ\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0019\u0010$\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020)2\u0006\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00142\u0006\u00103\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u00107\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00087\u0010\u0016J\u000f\u00108\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00088\u0010\u0016J!\u0010<\u001a\u00020\u00142\u0006\u0010:\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010=J3\u0010A\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010>\u001a\u0004\u0018\u00010\u001d2\u0006\u0010@\u001a\u00020?2\u0008\u0010;\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010E\u001a\u00020\u00142\u0006\u0010:\u001a\u0002092\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00142\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0016J\u0017\u0010O\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ/\u0010W\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Y\u0010PJ\u0017\u0010Z\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Z\u0010PJ\u001f\u0010\\\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00192\u0006\u0010[\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\\\u0010SJ\u000f\u0010]\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0016J\'\u0010a\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010d\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008d\u0010SJ/\u0010h\u001a\u00060ej\u0002`f2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u00192\n\u0010g\u001a\u00060ej\u0002`fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010k\u001a\u00020\u0019*\u00020j2\u0006\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0016J\u000f\u0010n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008n\u0010\u0016J\u0017\u0010q\u001a\u00020\u00142\u0006\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ%\u0010u\u001a\u0010\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\u0014\u0018\u00010s2\u0006\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ9\u0010|\u001a\u00020\u00142\u000e\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0w2\u0006\u0010y\u001a\u00020)2\u0008\u0010z\u001a\u0004\u0018\u00010\u001d2\u0006\u0010{\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008|\u0010}J1\u0010\u0082\u0001\u001a\u00020\u00142\u001d\u0010\u0081\u0001\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u00010\u007f0~H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001Jp\u0010\u008b\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u0084\u00012\u000c\u0008\u0002\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u000c\u0008\u0002\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00192\u001d\u0008\u0002\u0010\u0088\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020o\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u007f0~2\u000e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010~H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J,\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010~2\u0006\u0010,\u001a\u00020\u00192\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J9\u0010\u0095\u0001\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\u000f\u0010x\u001a\u000b\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J \u0010\u0097\u0001\u001a\u0004\u0018\u00010\u001d*\u00020j2\u0006\u0010N\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0016J\u0011\u0010\u009a\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0016J\u001b\u0010\u009c\u0001\u001a\u00020\u00142\u0007\u0010\u009b\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0016J\u001a\u0010\u00a0\u0001\u001a\u00020\u00142\u0007\u0010\u009f\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u001cJ\u0011\u0010\u00a1\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0016J\u0011\u0010\u00a3\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0016J\u0019\u0010\u00a4\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u001cJ\u0011\u0010\u00a5\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0016J\u0019\u0010\u00a6\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u001cJ\u0011\u0010\u00a7\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0016J\u0011\u0010\u00a8\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0016J#\u0010\u00a9\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010 J\u0011\u0010\u00aa\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0016J\u0011\u0010\u00ab\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0016J\u0011\u0010\u00ac\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0016J\u0011\u0010\u00ad\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0016J\u0011\u0010\u00ae\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0016J\u0011\u0010\u00af\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0016J\u0011\u0010\u00b0\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0016J)\u0010\u00b3\u0001\u001a\u00020\u0014\"\u0005\u0008\u0000\u0010\u00b1\u00012\u000e\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0016J\u0011\u0010\u00b6\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0016J#\u0010\u00b7\u0001\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010 J\u0011\u0010\u00b8\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0016J\u0011\u0010\u00b1\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0016J\u0011\u0010\u00b9\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0016J\u000f\u0010\u00ba\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0016J\u000f\u0010\u00bb\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u0016JD\u0010\u00be\u0001\u001a\u00020\u0014\"\u0005\u0008\u0000\u0010\u00bc\u0001\"\u0005\u0008\u0001\u0010\u00b1\u00012\u0006\u0010#\u001a\u00028\u00002\u001a\u0010\u008a\u0001\u001a\u0015\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u00bd\u0001H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J(\u0010\u00c2\u0001\u001a\u00020\u001d2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0014\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0014\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c5\u0001J\u001c\u0010\u00c7\u0001\u001a\u0002092\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001c\u0010\u00c9\u0001\u001a\u0002092\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001J\u001a\u0010\u00ca\u0001\u001a\u0002092\u0006\u0010#\u001a\u000209H\u0017\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u001b\u0010\u00cd\u0001\u001a\u0002092\u0007\u0010#\u001a\u00030\u00cc\u0001H\u0017\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u001a\u0010\u00cf\u0001\u001a\u0002092\u0006\u0010#\u001a\u00020eH\u0017\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u001a\u0010\u00d1\u0001\u001a\u0002092\u0006\u0010#\u001a\u00020\u0019H\u0017\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u001b\u0010\u00d3\u0001\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010%J\u001b\u0010\u00d4\u0001\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010%J\"\u0010\u00d6\u0001\u001a\u00020\u00142\u000e\u0010\u00d5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00b4\u0001J\u001f\u0010\u00d8\u0001\u001a\u00020\u00142\u000b\u0010#\u001a\u0007\u0012\u0002\u0008\u00030\u00d7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0011\u0010\u00da\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00da\u0001\u0010\u0016J)\u0010\u00dd\u0001\u001a\u00020\u00142\u0015\u0010\u00dc\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00d7\u00010\u00db\u0001H\u0017\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0011\u0010\u00bc\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0016J(\u0010\u00e0\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00b1\u00012\r\u0010\u001a\u001a\t\u0012\u0004\u0012\u00028\u00000\u00df\u0001H\u0017\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u0012\u0010\u00e2\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J%\u0010\u00e5\u0001\u001a\u0002092\u0006\u0010p\u001a\u00020o2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u0011\u0010\u00e7\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010\u0016J$\u0010\u00ea\u0001\u001a\u0002092\u0007\u0010\u00e8\u0001\u001a\u0002092\u0007\u0010\u00e9\u0001\u001a\u00020\u0019H\u0017\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0011\u0010\u00ec\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010\u0016J\u001a\u0010\u00ee\u0001\u001a\u00020\u00142\u0007\u0010\u00ed\u0001\u001a\u000209H\u0017\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010LJ\u001a\u0010\u00ef\u0001\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J\u0015\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f1\u0001H\u0017\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J1\u0010\u00f4\u0001\u001a\u00020\u00142\u001d\u0010\u0081\u0001\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u00010\u007f0~H\u0017\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u0083\u0001J#\u0010\u00f5\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010~2\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J\u0017\u0010\u00f7\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010~\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u008f\u0001JC\u0010\u00fa\u0001\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\r\u0010x\u001a\t\u0012\u0004\u0012\u00020\u00140\u0089\u00012\n\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f8\u0001H\u0000\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J\"\u0010\u00fc\u0001\u001a\u00020\u00142\u000e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0089\u0001H\u0000\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00b4\u0001J4\u0010\u00fd\u0001\u001a\u0002092\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001d0\u0093\u00012\n\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f8\u0001H\u0000\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J&\u0010\u00ff\u0001\u001a\u00020\u00142\u0014\u0010\u0094\u0001\u001a\u000f\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001d0\u0093\u0001\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u0014\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u00c5\u0001J\u001b\u0010\u0082\u0002\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0005\u0008\u0082\u0002\u0010%J\u001b\u0010\u0084\u0002\u001a\u00020\u00142\u0007\u0010p\u001a\u00030\u0083\u0002H\u0016\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\"\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u008a\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u008b\u0002R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u008e\u0002R\u0018\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u008e\u0002R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0090\u0002R\u001e\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R \u0010\u0096\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010C0\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0095\u0002R\u001b\u0010\u0098\u0002\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u0097\u0002R\u0019\u0010\u0099\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00dd\u0001R\u0019\u0010\u009a\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00dd\u0001R\u0019\u0010\u009b\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00dd\u0001R\u0018\u0010\u009e\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u009d\u0002R\u001c\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001c\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a4\u0002R\u0019\u0010\u00a7\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00a6\u0002R\u0019\u0010\u00a8\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a6\u0002R\u0019\u0010\u00a9\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a6\u0002R\u001f\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ab\u00020\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00ac\u0002R\u0018\u0010\u00ad\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u009d\u0002R\u0019\u0010\u00af\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ae\u0002R\"\u0010\u00b2\u0002\u001a\u000b\u0012\u0004\u0012\u00020)\u0018\u00010\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b1\u0002R\u0019\u0010\u00b3\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00a6\u0002R\u0018\u0010\u00b4\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u009d\u0002R\u0019\u0010\u00b6\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00a6\u0002R\u0019\u0010\u00b7\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00dd\u0001R\u0019\u0010\u00b8\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00dd\u0001R\u0019\u0010\u00b9\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00dd\u0001R\u0019\u0010\u00ba\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00a6\u0002R\u0018\u0010\u00bd\u0002\u001a\u00030\u00bb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00bc\u0002R\u001e\u0010\u00bf\u0002\u001a\t\u0012\u0004\u0012\u00020o0\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u0095\u0002R)\u0010\u00c2\u0002\u001a\u0002092\u0006\u0010#\u001a\u0002098\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R)\u0010\u00c4\u0002\u001a\u0002092\u0006\u0010#\u001a\u0002098\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00a6\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00c1\u0002R)\u0010\u00ca\u0002\u001a\u00020j8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00c5\u0002\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\"\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R)\u0010\u00cf\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u008b\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u001a\u0010\u00d3\u0002\u001a\u00030\u00d0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u0019\u0010\u00d4\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a6\u0002R\u001b\u0010\u00d5\u0002\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00ae\u0002R+\u0010\u00da\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\"\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u0018\u0010\u00de\u0002\u001a\u00030\u00db\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u0019\u0010\u00e0\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00df\u0002R\u001a\u0010\u00e3\u0002\u001a\u00030\u00e1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00e2\u0002R\u001c\u0010\u00e5\u0002\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00e4\u0002R\"\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00e6\u00028@X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00e7\u0002\u001a\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R \u0010\u00ee\u0002\u001a\u00030\u00eb\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00ec\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00ed\u0002R/\u0010H\u001a\u0002092\u0006\u0010#\u001a\u0002098\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u00a6\u0002\u0012\u0005\u0008\u00ef\u0002\u0010\u0016\u001a\u0006\u0008\u00b5\u0002\u0010\u00c1\u0002R8\u0010\u00f3\u0002\u001a\u00060ej\u0002`f2\n\u0010#\u001a\u00060ej\u0002`f8\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f0\u0002\u0010\u00a8\u0001\u0012\u0005\u0008\u00f2\u0002\u0010\u0016\u001a\u0006\u0008\u008c\u0002\u0010\u00f1\u0002R\u001c\u0010\u00f6\u0002\u001a\u0005\u0018\u00010\u00f4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00f5\u0002R\u001d\u0010\u00f9\u0002\u001a\u0004\u0018\u00010\u001d*\u00020j8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R\u0017\u0010\u00fb\u0002\u001a\u0002098@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0002\u0010\u00c1\u0002R\u001e\u0010\u00fd\u0002\u001a\u0002098VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00fc\u0002\u0010\u0016\u001a\u0006\u0008\u00a0\u0002\u0010\u00c1\u0002R\u001e\u0010\u00ff\u0002\u001a\u0002098VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00fe\u0002\u0010\u0016\u001a\u0006\u0008\u0086\u0002\u0010\u00c1\u0002R\u0018\u0010\u0081\u0003\u001a\u00030\u00f4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0002\u0010\u0080\u0003R\u0018\u0010\u0084\u0003\u001a\u00030\u0082\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0083\u0003R\u0019\u0010\u0087\u0003\u001a\u0004\u0018\u00010o8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0003\u0010\u0086\u0003R\u001a\u0010\u0089\u0003\u001a\u0005\u0018\u00010\u0083\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0002\u0010\u0088\u0003\u00a8\u0006\u008a\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a;",
        "Landroidx/compose/runtime/Composer;",
        "Lq80;",
        "applier",
        "Landroidx/compose/runtime/c;",
        "parentContext",
        "Landroidx/compose/runtime/j;",
        "slotTable",
        "",
        "Lxjc;",
        "abandonSet",
        "Loh1;",
        "changes",
        "lateChanges",
        "Lh92;",
        "observerHolder",
        "Landroidx/compose/runtime/d;",
        "composition",
        "<init>",
        "(Lq80;Landroidx/compose/runtime/c;Landroidx/compose/runtime/j;Ljava/util/Set;Loh1;Loh1;Lh92;Landroidx/compose/runtime/d;)V",
        "Lqrg;",
        "G1",
        "()V",
        "B0",
        "e0",
        "",
        "key",
        "C1",
        "(I)V",
        "",
        "dataKey",
        "D1",
        "(ILjava/lang/Object;)V",
        "z0",
        "w1",
        "value",
        "N1",
        "(Ljava/lang/Object;)V",
        "Ljg;",
        "o1",
        "()Ljg;",
        "Ljta;",
        "q0",
        "()Ljta;",
        "group",
        "r0",
        "(I)Ljta;",
        "parentScope",
        "currentProviders",
        "M1",
        "(Ljta;Ljta;)Ljta;",
        "providers",
        "m1",
        "(Ljta;)V",
        "C0",
        "p0",
        "I0",
        "",
        "isNode",
        "data",
        "E1",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/g;",
        "kind",
        "B1",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "Lpsa;",
        "newPending",
        "D0",
        "(ZLpsa;)V",
        "expectedNodeCount",
        "inserting",
        "F0",
        "(IZ)V",
        "y0",
        "(Z)V",
        "j1",
        "index",
        "V0",
        "(I)I",
        "newCount",
        "L1",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "c1",
        "(IIII)I",
        "f1",
        "P1",
        "count",
        "K1",
        "m0",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "n1",
        "(III)V",
        "nearestCommonRoot",
        "x0",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "recomposeKey",
        "o0",
        "(IIJ)J",
        "Landroidx/compose/runtime/i;",
        "Q0",
        "(Landroidx/compose/runtime/i;I)I",
        "x1",
        "j0",
        "Landroidx/compose/runtime/h;",
        "scope",
        "E0",
        "(Landroidx/compose/runtime/h;)V",
        "Lkotlin/Function1;",
        "Ll82;",
        "G0",
        "(Landroidx/compose/runtime/h;)Lkotlin/jvm/functions/Function1;",
        "Laf9;",
        "content",
        "locals",
        "parameter",
        "force",
        "W0",
        "(Laf9;Ljta;Ljava/lang/Object;Z)V",
        "",
        "Ltma;",
        "Ldf9;",
        "references",
        "R0",
        "(Ljava/util/List;)V",
        "R",
        "Lrk2;",
        "from",
        "to",
        "invalidations",
        "Lkotlin/Function0;",
        "block",
        "h1",
        "(Lrk2;Lrk2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Le72;",
        "s0",
        "()Ljava/util/List;",
        "dataOffset",
        "y1",
        "(ILjava/lang/Integer;)Ljava/util/List;",
        "Lxbd;",
        "invalidationsRequested",
        "v0",
        "(Laj9;Lkotlin/jvm/functions/Function2;)V",
        "b1",
        "(Landroidx/compose/runtime/i;I)Ljava/lang/Object;",
        "Q1",
        "R1",
        "anchor",
        "l1",
        "(Ljg;)V",
        "k1",
        "groupBeingRemoved",
        "q1",
        "p1",
        "H0",
        "l0",
        "N",
        "Y",
        "t",
        "q",
        "J",
        "S",
        "X",
        "k0",
        "K",
        "u0",
        "t0",
        "F",
        "l",
        "T",
        "factory",
        "U",
        "(Lkotlin/jvm/functions/Function0;)V",
        "h",
        "j",
        "n",
        "M",
        "x",
        "F1",
        "A0",
        "V",
        "Lkotlin/Function2;",
        "d",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "left",
        "right",
        "E",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Z0",
        "()Ljava/lang/Object;",
        "a1",
        "s",
        "(Ljava/lang/Object;)Z",
        "Q",
        "v",
        "(Z)Z",
        "",
        "w",
        "(F)Z",
        "z",
        "(J)Z",
        "y",
        "(I)Z",
        "O1",
        "I1",
        "effect",
        "k",
        "Lpsb;",
        "u",
        "(Lpsb;)V",
        "i",
        "",
        "values",
        "I",
        "([Lpsb;)V",
        "Lw82;",
        "c",
        "(Lw82;)Ljava/lang/Object;",
        "r",
        "()Landroidx/compose/runtime/c;",
        "instance",
        "H1",
        "(Landroidx/compose/runtime/h;Ljava/lang/Object;)Z",
        "v1",
        "parametersChanged",
        "flags",
        "f",
        "(ZI)Z",
        "o",
        "changed",
        "a",
        "B",
        "(I)Landroidx/compose/runtime/Composer;",
        "Lybd;",
        "D",
        "()Lybd;",
        "U0",
        "A1",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "d1",
        "Lovd;",
        "shouldPause",
        "n0",
        "(Laj9;Lkotlin/jvm/functions/Function2;Lovd;)V",
        "e1",
        "g1",
        "(Laj9;Lovd;)Z",
        "J1",
        "(Laj9;)V",
        "O",
        "H",
        "Lqcc;",
        "m",
        "(Lqcc;)V",
        "b",
        "Lq80;",
        "C",
        "()Lq80;",
        "Landroidx/compose/runtime/c;",
        "Landroidx/compose/runtime/j;",
        "e",
        "Ljava/util/Set;",
        "Loh1;",
        "g",
        "Lh92;",
        "Landroidx/compose/runtime/d;",
        "K0",
        "()Landroidx/compose/runtime/d;",
        "Lwpe;",
        "Ljava/util/ArrayList;",
        "pendingStack",
        "Lpsa;",
        "pending",
        "nodeIndex",
        "groupNodeCount",
        "rGroupIndex",
        "Leb7;",
        "Leb7;",
        "parentStateStack",
        "",
        "p",
        "[I",
        "nodeCountOverrides",
        "Lai9;",
        "Lai9;",
        "nodeCountVirtualOverrides",
        "Z",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Lbf7;",
        "Ljava/util/List;",
        "entersStack",
        "Ljta;",
        "rootProvider",
        "Lci9;",
        "Lci9;",
        "providerUpdates",
        "providersInvalid",
        "providersInvalidStack",
        "A",
        "reusing",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "androidx/compose/runtime/a$c",
        "Landroidx/compose/runtime/a$c;",
        "derivedStateObserver",
        "G",
        "invalidateStack",
        "Y0",
        "()Z",
        "isComposing",
        "isDisposed$runtime",
        "isDisposed",
        "Landroidx/compose/runtime/i;",
        "P0",
        "()Landroidx/compose/runtime/i;",
        "setReader$runtime",
        "(Landroidx/compose/runtime/i;)V",
        "reader",
        "getInsertTable$runtime",
        "()Landroidx/compose/runtime/j;",
        "setInsertTable$runtime",
        "(Landroidx/compose/runtime/j;)V",
        "insertTable",
        "Landroidx/compose/runtime/k;",
        "L",
        "Landroidx/compose/runtime/k;",
        "writer",
        "writerHasAProvider",
        "providerCache",
        "M0",
        "()Loh1;",
        "setDeferredChanges$runtime",
        "(Loh1;)V",
        "deferredChanges",
        "Lj72;",
        "P",
        "Lj72;",
        "changeListWriter",
        "Ljg;",
        "insertAnchor",
        "Lbb5;",
        "Lbb5;",
        "insertFixups",
        "Lovd;",
        "shouldPauseCallback",
        "Lr82;",
        "Lr82;",
        "N0",
        "()Lr82;",
        "errorContext",
        "Lwo2;",
        "Lwo2;",
        "()Lwo2;",
        "applyCoroutineContext",
        "getInserting$annotations",
        "W",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "compositeKeyHashCode",
        "Ln82;",
        "Ln82;",
        "_compositionData",
        "O0",
        "(Landroidx/compose/runtime/i;)Ljava/lang/Object;",
        "node",
        "J0",
        "areChildrenComposing",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping$annotations",
        "skipping",
        "()Ln82;",
        "compositionData",
        "Ld92;",
        "()Ld92;",
        "currentCompositionLocalMap",
        "L0",
        "()Landroidx/compose/runtime/h;",
        "currentRecomposeScope",
        "()Lqcc;",
        "recomposeScope",
        "runtime"
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

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroidx/compose/runtime/a$c;

.field public final G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Z

.field public J:Landroidx/compose/runtime/i;

.field public K:Landroidx/compose/runtime/j;

.field public L:Landroidx/compose/runtime/k;

.field public M:Z

.field public N:Ljta;

.field public O:Loh1;

.field public final P:Lj72;

.field public Q:Ljg;

.field public R:Lbb5;

.field public S:Lovd;

.field public final T:Lr82;

.field public final U:Lwo2;

.field public V:Z

.field public W:J

.field public X:Ln82;

.field public final b:Lq80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq80<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/c;

.field public final d:Landroidx/compose/runtime/j;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxjc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loh1;

.field public g:Loh1;

.field public final h:Lh92;

.field public final i:Landroidx/compose/runtime/d;

.field public final j:Ljava/util/ArrayList;

.field public k:Lpsa;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Leb7;

.field public p:[I

.field public q:Lai9;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf7;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Leb7;

.field public w:Ljta;

.field public x:Lci9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci9<",
            "Ljta;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public final z:Leb7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq80;Landroidx/compose/runtime/c;Landroidx/compose/runtime/j;Ljava/util/Set;Loh1;Loh1;Lh92;Landroidx/compose/runtime/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80<",
            "*>;",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/j;",
            "Ljava/util/Set<",
            "Lxjc;",
            ">;",
            "Loh1;",
            "Loh1;",
            "Lh92;",
            "Landroidx/compose/runtime/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->b:Lq80;

    iput-object p2, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    iput-object p3, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    iput-object p4, p0, Landroidx/compose/runtime/a;->e:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/a;->f:Loh1;

    iput-object p6, p0, Landroidx/compose/runtime/a;->g:Loh1;

    iput-object p7, p0, Landroidx/compose/runtime/a;->h:Lh92;

    iput-object p8, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/d;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p1}, Lwpe;->c(Ljava/util/ArrayList;ILri3;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/a;->j:Ljava/util/ArrayList;

    new-instance p5, Leb7;

    invoke-direct {p5}, Leb7;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/a;->o:Leb7;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    new-instance p5, Leb7;

    invoke-direct {p5}, Leb7;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/a;->v:Leb7;

    invoke-static {}, Lkta;->a()Lita;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/a;->w:Ljta;

    new-instance p5, Leb7;

    invoke-direct {p5}, Leb7;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/a;->z:Leb7;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/compose/runtime/a;->B:I

    invoke-virtual {p2}, Landroidx/compose/runtime/c;->g()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/c;->e()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/a;->E:Z

    new-instance p5, Landroidx/compose/runtime/a$c;

    invoke-direct {p5, p0}, Landroidx/compose/runtime/a$c;-><init>(Landroidx/compose/runtime/a;)V

    iput-object p5, p0, Landroidx/compose/runtime/a;->F:Landroidx/compose/runtime/a$c;

    invoke-static {p1, p4, p1}, Lwpe;->c(Ljava/util/ArrayList;ILri3;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->d()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    new-instance p1, Landroidx/compose/runtime/j;

    invoke-direct {p1}, Landroidx/compose/runtime/j;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/c;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/j;->z()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/j;->x()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/j;->f0()Landroidx/compose/runtime/k;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/k;->J(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    new-instance p1, Lj72;

    iget-object p3, p0, Landroidx/compose/runtime/a;->f:Loh1;

    invoke-direct {p1, p0, p3}, Lj72;-><init>(Landroidx/compose/runtime/a;Loh1;)V

    iput-object p1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object p1, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->d()V

    iput-object p3, p0, Landroidx/compose/runtime/a;->Q:Ljg;

    new-instance p1, Lbb5;

    invoke-direct {p1}, Lbb5;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->R:Lbb5;

    new-instance p1, Lr82;

    invoke-direct {p1, p0}, Lr82;-><init>(Landroidx/compose/runtime/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/a;->T:Lr82;

    invoke-virtual {p2}, Landroidx/compose/runtime/c;->k()Lwo2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->N0()Lr82;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lvd4;->a:Lvd4;

    :goto_2
    invoke-interface {p1, p2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/a;->U:Lwo2;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->d()V

    throw p2
.end method

.method public static final S0(Landroidx/compose/runtime/a;Loh1;Landroidx/compose/runtime/i;Ldf9;)Lqrg;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->p()Loh1;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Lj72;->V(Loh1;)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iget-object v2, p0, Landroidx/compose/runtime/a;->p:[I

    iget-object v3, p0, Landroidx/compose/runtime/a;->x:Lci9;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/runtime/a;->p:[I

    iput-object v4, p0, Landroidx/compose/runtime/a;->x:Lci9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iget-object p2, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p2}, Lj72;->q()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p2, v5}, Lj72;->W(Z)V

    invoke-virtual {p3}, Ldf9;->c()Laf9;

    move-result-object v5

    invoke-virtual {p3}, Ldf9;->e()Ljta;

    move-result-object v6

    invoke-virtual {p3}, Ldf9;->g()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, p3, v7}, Landroidx/compose/runtime/a;->W0(Laf9;Ljta;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v4}, Lj72;->W(Z)V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iput-object v2, p0, Landroidx/compose/runtime/a;->p:[I

    iput-object v3, p0, Landroidx/compose/runtime/a;->x:Lci9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v1}, Lj72;->V(Loh1;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2, v4}, Lj72;->W(Z)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iput-object v2, p0, Landroidx/compose/runtime/a;->p:[I

    iput-object v3, p0, Landroidx/compose/runtime/a;->x:Lci9;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lj72;->V(Loh1;)V

    throw p0
.end method

.method public static final T0(Landroidx/compose/runtime/a;Ldf9;)Lqrg;
    .locals 3

    invoke-virtual {p1}, Ldf9;->c()Laf9;

    move-result-object v0

    invoke-virtual {p1}, Ldf9;->e()Ljta;

    move-result-object v1

    invoke-virtual {p1}, Ldf9;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/a;->W0(Laf9;Ljta;Ljava/lang/Object;Z)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final X0(Landroidx/compose/runtime/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->s0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Landroidx/compose/runtime/a;Ldf9;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/a;->T0(Landroidx/compose/runtime/a;Ldf9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroidx/compose/runtime/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/a;->w0(Landroidx/compose/runtime/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/a;->z1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Landroidx/compose/runtime/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/a;->X0(Landroidx/compose/runtime/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Landroidx/compose/runtime/a;Loh1;Landroidx/compose/runtime/i;Ldf9;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/a;->S0(Landroidx/compose/runtime/a;Loh1;Landroidx/compose/runtime/i;Ldf9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/a;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/a;->C:I

    return p0
.end method

.method public static final synthetic g0(Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    return-object p0
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/a;)Landroidx/compose/runtime/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    return-object p0
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/a;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/a;->C:I

    return-void
.end method

.method public static synthetic i1(Landroidx/compose/runtime/a;Lrk2;Lrk2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/a;->h1(Lrk2;Lrk2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Landroidx/compose/runtime/a;ILjava/util/List;)Ldf9;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a;",
            "I",
            "Ljava/util/List<",
            "Ldf9;",
            ">;)",
            "Ldf9;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->E(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Laf9;

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/i;->C(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->F(I)I

    move-result v0

    add-int/2addr v0, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->h(Ljava/util/List;I)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf7;

    invoke-virtual {v5}, Lbf7;->b()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, Lbf7;->c()Landroidx/compose/runtime/h;

    move-result-object v6

    invoke-virtual {v5}, Lbf7;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ldf9;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->r0(I)Ljta;

    move-result-object v9

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Ldf9;-><init>(Laf9;Ljava/lang/Object;Lrk2;Landroidx/compose/runtime/j;Ljg;Ljava/util/List;Ljta;Ljava/util/List;)V

    return-object v2
.end method

.method public static final s1(Landroidx/compose/runtime/a;I)Ldf9;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->D(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i;->E(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    instance-of v0, v1, Laf9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/a;->t1(Landroidx/compose/runtime/a;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/a;->r1(Landroidx/compose/runtime/a;ILjava/util/List;)Ldf9;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static final t1(Landroidx/compose/runtime/a;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a;",
            "Ljava/util/List<",
            "Ldf9;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->F(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/runtime/a;->s1(Landroidx/compose/runtime/a;I)Ldf9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/a;->t1(Landroidx/compose/runtime/a;Ljava/util/List;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i;->F(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final u1(Landroidx/compose/runtime/a;IIZI)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->G(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->D(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->E(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78cc281

    if-ne v1, v5, :cond_2

    instance-of v5, v4, Laf9;

    if-eqz v5, :cond_2

    invoke-static {p0, p2}, Landroidx/compose/runtime/a;->s1(Landroidx/compose/runtime/a;I)Ldf9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->c(Ldf9;)V

    iget-object v2, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v2}, Lj72;->M()V

    iget-object v2, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v2, v4, v5, v1}, Lj72;->O(Lrk2;Landroidx/compose/runtime/c;Ldf9;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p0, p4, p2}, Lj72;->j(II)V

    return v3

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->O(I)I

    move-result p0

    return p0

    :cond_2
    const/16 p1, 0xce

    if-ne v1, p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->N()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/i;->C(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/a$a;

    if-eqz p3, :cond_3

    check-cast p1, Landroidx/compose/runtime/a$a;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/a$a;->a()Landroidx/compose/runtime/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/a$b;->z()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/a;->p1()V

    iget-object p4, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {p3}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->u(Lrk2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->O(I)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->K(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->O(I)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->F(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/i;->K(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v7}, Lj72;->i()V

    iget-object v7, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/i;->M(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj72;->x(Ljava/lang/Object;)V

    :cond_8
    if-nez v6, :cond_a

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    move v7, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v2

    :goto_4
    if-eqz v6, :cond_b

    move v8, v3

    goto :goto_5

    :cond_b
    add-int v8, p4, v5

    :goto_5
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/a;->u1(Landroidx/compose/runtime/a;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v6}, Lj72;->i()V

    iget-object v6, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v6}, Lj72;->B()V

    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/i;->F(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->K(I)Z

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v5

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->K(I)Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->O(I)I

    move-result p0

    return p0
.end method

.method public static final w0(Landroidx/compose/runtime/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->s0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Lyjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyjc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyjc;->b()Lxjc;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->V:Z

    return v0
.end method

.method public final A0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/a;->B:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Lvbb;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/a;->B:I

    iput-boolean v1, p0, Landroidx/compose/runtime/a;->A:Z

    return-void
.end method

.method public final A1(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    new-instance v1, Lq72;

    invoke-direct {v1, p1}, Lq72;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld72;->d(Landroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Lky9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lky9;->a()I

    move-result v0

    invoke-virtual {p1}, Lky9;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a;->y1(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->d1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(I)Landroidx/compose/runtime/Composer;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->t(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j0()V

    return-object p0
.end method

.method public final B0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->d()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->l()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->H0()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->s:Z

    iget-object v0, p0, Landroidx/compose/runtime/a;->z:Leb7;

    invoke-virtual {v0}, Leb7;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/b;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->y:Z

    return-void
.end method

.method public final B1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R1()V

    iget v0, p0, Landroidx/compose/runtime/a;->n:I

    const/4 v7, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/16 v2, 0xcf

    if-ne p1, v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    int-to-long v4, v0

    xor-long v0, v1, v4

    iput-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, p1

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    int-to-long v4, v0

    xor-long v0, v1, v4

    :goto_0
    iput-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    goto :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, v0

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v4, v7

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget v1, p0, Landroidx/compose/runtime/a;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/a;->n:I

    :cond_3
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()I

    move-result v2

    if-eq p3, v2, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object p3, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Landroidx/compose/runtime/i;->c()V

    iget-object p3, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {p3}, Landroidx/compose/runtime/k;->b0()I

    move-result p3

    if-eqz v8, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroidx/compose/runtime/k;->l1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0, p1, p2, p4}, Landroidx/compose/runtime/k;->h1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p4, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_8
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/k;->j1(ILjava/lang/Object;)V

    :goto_4
    iget-object p2, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    if-eqz p2, :cond_9

    new-instance v1, Lrm7;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/a;->V0(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lrm7;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {p2}, Lpsa;->e()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v1, p1}, Lpsa;->i(Lrm7;I)V

    invoke-virtual {p2, v1}, Lpsa;->h(Lrm7;)Z

    :cond_9
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/a;->D0(ZLpsa;)V

    return-void

    :cond_a
    move v2, p1

    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->b()I

    move-result p1

    if-eq p3, p1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/runtime/a;->A:Z

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v7

    :goto_6
    iget-object p3, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    if-nez p3, :cond_e

    iget-object p3, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Landroidx/compose/runtime/i;->n()I

    move-result p3

    if-nez p1, :cond_d

    if-ne p3, v2, :cond_d

    iget-object p3, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Landroidx/compose/runtime/i;->o()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, v8, p4}, Landroidx/compose/runtime/a;->E1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p3, Lpsa;

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->h()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Landroidx/compose/runtime/a;->l:I

    invoke-direct {p3, v1, v4}, Lpsa;-><init>(Ljava/util/List;I)V

    iput-object p3, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    :cond_e
    :goto_7
    iget-object p3, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    if-eqz p3, :cond_16

    invoke-virtual {p3, v2, p2}, Lpsa;->d(ILjava/lang/Object;)Lrm7;

    move-result-object v1

    if-nez p1, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p3, v1}, Lpsa;->h(Lrm7;)Z

    invoke-virtual {v1}, Lrm7;->b()I

    move-result p1

    invoke-virtual {p3, v1}, Lpsa;->g(Lrm7;)I

    move-result p2

    invoke-virtual {p3}, Lpsa;->e()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {p3, v1}, Lpsa;->m(Lrm7;)I

    move-result p2

    invoke-virtual {p3}, Lpsa;->a()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p3}, Lpsa;->a()I

    move-result v1

    invoke-virtual {p3, p2, v1}, Lpsa;->k(II)V

    iget-object p2, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p2, p1}, Lj72;->z(I)V

    iget-object p2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/i;->R(I)V

    if-lez v0, :cond_f

    iget-object p1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p1, v0}, Lj72;->w(I)V

    :cond_f
    invoke-virtual {p0, v8, p4}, Landroidx/compose/runtime/a;->E1(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->c()V

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->V:Z

    iput-object v9, p0, Landroidx/compose/runtime/a;->N:Ljta;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C0()V

    iget-object p1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {p1}, Landroidx/compose/runtime/k;->F()V

    iget-object p1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {p1}, Landroidx/compose/runtime/k;->b0()I

    move-result p1

    if-eqz v8, :cond_11

    iget-object p2, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Landroidx/compose/runtime/k;->l1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz p4, :cond_13

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    if-nez p2, :cond_12

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_12
    invoke-virtual {v0, v2, p2, p4}, Landroidx/compose/runtime/k;->h1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object p4, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    if-nez p2, :cond_14

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_14
    invoke-virtual {p4, v2, p2}, Landroidx/compose/runtime/k;->j1(ILjava/lang/Object;)V

    :goto_8
    iget-object p2, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->B(I)Ljg;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/a;->Q:Ljg;

    new-instance v1, Lrm7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->V0(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lrm7;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {p3}, Lpsa;->e()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Lpsa;->i(Lrm7;I)V

    invoke-virtual {p3, v1}, Lpsa;->h(Lrm7;)Z

    new-instance v9, Lpsa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    iget v7, p0, Landroidx/compose/runtime/a;->l:I

    :goto_9
    invoke-direct {v9, p1, v7}, Lpsa;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/a;->D0(ZLpsa;)V

    return-void
.end method

.method public C()Lq80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq80<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Lq80;

    return-object v0
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->f0()Landroidx/compose/runtime/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Z0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->N:Ljta;

    :cond_0
    return-void
.end method

.method public final C1(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public D()Lybd;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->f(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->I(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->G0(Landroidx/compose/runtime/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lj72;->f(Lkotlin/jvm/functions/Function1;Ll82;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->L(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v3, v0}, Lj72;->k(Landroidx/compose/runtime/h;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->M(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->K(Z)V

    iput-boolean v2, p0, Landroidx/compose/runtime/a;->A:Z

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/a;->r:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->h()Ljg;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/k;->d0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->B(I)Ljg;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->D(Ljg;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->F(Z)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->y0(Z)V

    return-object v1
.end method

.method public final D0(ZLpsa;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/a;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    invoke-static {v0, v1}, Lwpe;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    iget-object p2, p0, Landroidx/compose/runtime/a;->o:Leb7;

    iget v0, p0, Landroidx/compose/runtime/a;->m:I

    invoke-virtual {p2, v0}, Leb7;->h(I)V

    iget-object p2, p0, Landroidx/compose/runtime/a;->o:Leb7;

    iget v0, p0, Landroidx/compose/runtime/a;->n:I

    invoke-virtual {p2, v0}, Leb7;->h(I)V

    iget-object p2, p0, Landroidx/compose/runtime/a;->o:Leb7;

    iget v0, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {p2, v0}, Leb7;->h(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/a;->l:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/a;->m:I

    iput p2, p0, Landroidx/compose/runtime/a;->n:I

    return-void
.end method

.method public final D1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbi7;

    invoke-direct {v0, p1, p2}, Lbi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final E0(Landroidx/compose/runtime/h;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a;->D:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h;->P(I)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->h:Lh92;

    invoke-virtual {p1}, Lh92;->a()Lg92;

    return-void
.end method

.method public final E1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->X()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p1, p2}, Lj72;->c0(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->W()V

    return-void
.end method

.method public F()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->t:Z

    return-void
.end method

.method public final F0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lpsa;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lpsa;->l(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    iget-object p2, p0, Landroidx/compose/runtime/a;->o:Leb7;

    invoke-virtual {p2}, Leb7;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/a;->l:I

    iget-object p2, p0, Landroidx/compose/runtime/a;->o:Leb7;

    invoke-virtual {p2}, Leb7;->g()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/a;->n:I

    iget-object p2, p0, Landroidx/compose/runtime/a;->o:Leb7;

    invoke-virtual {p2}, Leb7;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/a;->m:I

    return-void
.end method

.method public final F1()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/a;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    return-void
.end method

.method public G()Lwo2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->U:Lwo2;

    return-object v0
.end method

.method public final G0(Landroidx/compose/runtime/h;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ll82;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->h:Lh92;

    invoke-virtual {v0}, Lh92;->a()Lg92;

    iget v0, p0, Landroidx/compose/runtime/a;->D:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h;->f(I)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final G1()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/a;->n:I

    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->C1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->j()Ljta;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/a;->z:Leb7;

    iget-boolean v2, p0, Landroidx/compose/runtime/a;->y:Z

    invoke-static {v2}, Landroidx/compose/runtime/b;->f(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Leb7;->h(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->s(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/a;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/a;->N:Ljta;

    iget-boolean v1, p0, Landroidx/compose/runtime/a;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/a;->r:Z

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/a;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/a;->E:Z

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/runtime/a;->E:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lt82;->c()Lw82;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnte;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->N0()Lr82;

    move-result-object v3

    invoke-direct {v2, v3}, Lnte;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljta;->C0(Lw82;Lu6h;)Ljta;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/a;->w:Ljta;

    invoke-static {}, Lp87;->c()Lnsb;

    move-result-object v1

    invoke-static {v0, v1}, Le92;->b(Ljta;Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->P()Ln82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->r(Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->C1(I)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->I1(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->o()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->e(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l0()V

    return-void
.end method

.method public final H1(Landroidx/compose/runtime/h;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/h;->h()Ljg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->z()Landroidx/compose/runtime/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljg;->d(Landroidx/compose/runtime/j;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/a;->H:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/b;->n(Ljava/util/List;ILandroidx/compose/runtime/h;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public I([Lpsb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpsb<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->q0()Ljta;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/b;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/a;->D1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Le92;->d([Lpsb;Ljta;Ljta;ILjava/lang/Object;)Ljta;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a;->M1(Ljta;Ljta;)Ljta;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/a;->M:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i;->B(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljta;

    iget-object v5, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/i;->B(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljta;

    invoke-static {p1, v0, v5}, Le92;->c([Lpsb;Ljta;Ljta;)Ljta;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/runtime/a;->A:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a;->M1(Ljta;Ljta;)Ljta;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->m1(Ljta;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/a;->z:Leb7;

    iget-boolean v1, p0, Landroidx/compose/runtime/a;->y:Z

    invoke-static {v1}, Landroidx/compose/runtime/b;->f(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Leb7;->h(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/a;->y:Z

    iput-object p1, p0, Landroidx/compose/runtime/a;->N:Ljta;

    invoke-static {}, Landroidx/compose/runtime/b;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/j;

    invoke-direct {v0}, Landroidx/compose/runtime/j;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/a;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->z()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->x()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->f0()Landroidx/compose/runtime/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->J(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    return-void
.end method

.method public final I1(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lxjc;

    if-eqz v0, :cond_1

    new-instance v0, Lyjc;

    move-object v1, p1

    check-cast v1, Lxjc;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->o1()Ljg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyjc;-><init>(Lxjc;Ljg;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1, v0}, Lj72;->P(Lyjc;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/a;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->L0()Landroidx/compose/runtime/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->E(Z)V

    :cond_0
    return-void
.end method

.method public final J0()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J1(Laj9;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-static {v2}, Lzs1;->p(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    iget-object v3, v0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf7;

    invoke-virtual {v3}, Lbf7;->c()Landroidx/compose/runtime/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/h;->h()Ljg;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljg;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lbf7;->b()I

    move-result v5

    invoke-virtual {v4}, Ljg;->a()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Ljg;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lbf7;->f(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ljad;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ljad;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ljad;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v13, v14}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/h;

    invoke-virtual {v13}, Landroidx/compose/runtime/h;->h()Ljg;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljg;->a()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    sget-object v5, Lwbd;->a:Lwbd;

    if-ne v12, v5, :cond_3

    const/4 v12, 0x0

    :cond_3
    new-instance v5, Lbf7;

    invoke-direct {v5, v13, v14, v12}, Lbf7;-><init>(Landroidx/compose/runtime/h;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/b;->j()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->r:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->z()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->z()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->x1()V

    return-void
.end method

.method public K0()Landroidx/compose/runtime/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->i:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public final K1(II)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->P1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/a;->q:Lai9;

    if-nez v0, :cond_0

    new-instance v0, Lai9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lai9;-><init>(IILri3;)V

    iput-object v0, p0, Landroidx/compose/runtime/a;->q:Lai9;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lai9;->r(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/a;->p:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->x()I

    move-result v0

    new-array v1, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lca0;->v([IIIIILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/a;->p:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public L()Lqcc;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->L0()Landroidx/compose/runtime/h;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Landroidx/compose/runtime/h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/a;->C:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lwpe;->f(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lwpe;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(II)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->P1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->d(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->P1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/a;->K1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/a;->j:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lwpe;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Lpsa;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i;->K(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public M()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->u()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/a;->B:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/a;->B:I

    iput-boolean v1, p0, Landroidx/compose/runtime/a;->A:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->y0(Z)V

    return-void
.end method

.method public final M0()Loh1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->O:Loh1;

    return-object v0
.end method

.method public final M1(Ljta;Ljta;)Ljta;
    .locals 2

    invoke-interface {p1}, Ljta;->builder()Ljta$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljta$a;->build()Ljta;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/b;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/a;->D1(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->N1(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a;->N1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    return-object p1
.end method

.method public N(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final N0()Lr82;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->T:Lr82;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    return-void
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Landroidx/compose/runtime/i;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i;->M(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->o1(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1}, Lj72;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lj72;->b0(Ljava/lang/Object;Ljg;I)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1, p1, v0}, Lj72;->e0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj72;->a(Ljg;Ljava/lang/Object;)V

    return-void
.end method

.method public P()Ln82;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/a;->X:Ln82;

    if-nez v0, :cond_0

    new-instance v0, Lo82;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lo82;-><init>(Ll82;)V

    iput-object v0, p0, Landroidx/compose/runtime/a;->X:Ln82;

    :cond_0
    return-object v0
.end method

.method public final P0()Landroidx/compose/runtime/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    return-object v0
.end method

.method public final P1(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/a;->q:Lai9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfa7;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lfa7;->c(I)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/a;->p:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->O(I)I

    move-result p1

    return p1
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q0(Landroidx/compose/runtime/i;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i;->H(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i;->E(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    instance-of p2, p1, Laf9;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i;->D(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final Q1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->t:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->t:Z

    return-void
.end method

.method public R()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final R0(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltma<",
            "Ldf9;",
            "Ldf9;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v9, v1, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v2, v1, Landroidx/compose/runtime/a;->g:Loh1;

    invoke-virtual {v9}, Lj72;->p()Loh1;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9, v2}, Lj72;->V(Loh1;)V

    iget-object v2, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v2}, Lj72;->T()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_7

    :try_start_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltma;

    invoke-virtual {v2}, Ltma;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf9;

    invoke-virtual {v2}, Ltma;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf9;

    invoke-virtual {v3}, Ldf9;->a()Ljg;

    move-result-object v4

    invoke-virtual {v3}, Ldf9;->h()Landroidx/compose/runtime/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/j;->s(Ljg;)I

    move-result v5

    new-instance v14, Lxa7;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v14, v12, v6, v7}, Lxa7;-><init>(IILri3;)V

    iget-object v6, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v6, v14, v4}, Lj72;->e(Lxa7;Ljg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ldf9;->h()Landroidx/compose/runtime/j;

    move-result-object v2

    iget-object v4, v1, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-static {v2, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_9

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ldf9;->h()Landroidx/compose/runtime/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/i;->R(I)V

    iget-object v2, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v2, v5}, Lj72;->A(I)V

    new-instance v2, Loh1;

    invoke-direct {v2}, Loh1;-><init>()V

    new-instance v6, Lm72;

    invoke-direct {v6, v1, v2, v15, v3}, Lm72;-><init>(Landroidx/compose/runtime/a;Loh1;Landroidx/compose/runtime/i;Ldf9;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/a;->i1(Landroidx/compose/runtime/a;Lrk2;Lrk2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v2, v12, v14}, Lj72;->t(Loh1;Lxa7;)V

    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15}, Landroidx/compose/runtime/i;->d()V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v17, v11

    move/from16 v21, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Landroidx/compose/runtime/i;->d()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    iget-object v5, v1, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Ldf9;)Lcf9;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Lcf9;->f()Landroidx/compose/runtime/j;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_3

    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ldf9;->h()Landroidx/compose/runtime/j;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :cond_3
    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Lcf9;->f()Landroidx/compose/runtime/j;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/j;->h(I)Ljg;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v8, :cond_5

    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ldf9;->a()Ljg;

    move-result-object v8

    :cond_5
    invoke-static {v6, v8}, Landroidx/compose/runtime/b;->g(Landroidx/compose/runtime/j;Ljg;)Ljava/util/List;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-nez v15, :cond_6

    :try_start_a
    iget-object v15, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v15, v12, v14}, Lj72;->b(Ljava/util/List;Lxa7;)V

    invoke-virtual {v3}, Ldf9;->h()Landroidx/compose/runtime/j;

    move-result-object v15

    iget-object v7, v1, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-static {v15, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/j;->s(Ljg;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->P1(I)I

    move-result v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/a;->K1(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :try_start_b
    iget-object v4, v1, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v7, v1, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v4, v5, v7, v2, v3}, Lj72;->c(Lcf9;Landroidx/compose/runtime/c;Ldf9;Ldf9;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    iget-object v12, v1, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iget-object v15, v1, Landroidx/compose/runtime/a;->p:[I

    iget-object v4, v1, Landroidx/compose/runtime/a;->x:Lci9;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/compose/runtime/a;->p:[I

    iput-object v5, v1, Landroidx/compose/runtime/a;->x:Lci9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iput-object v7, v1, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/j;->s(Ljg;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/i;->R(I)V

    iget-object v6, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v6, v5}, Lj72;->A(I)V

    new-instance v8, Loh1;

    invoke-direct {v8}, Loh1;-><init>()V

    iget-object v5, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v5}, Lj72;->p()Loh1;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual {v5, v8}, Lj72;->V(Loh1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v16, v7

    :try_start_f
    iget-object v7, v1, Landroidx/compose/runtime/a;->P:Lj72;

    move/from16 v17, v11

    invoke-virtual {v7}, Lj72;->q()Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v0, 0x0

    :try_start_10
    invoke-virtual {v7, v0}, Lj72;->W(Z)V

    invoke-virtual {v2}, Ldf9;->j()V

    move-object v0, v2

    invoke-virtual {v0}, Ldf9;->b()Lrk2;

    move-result-object v2

    invoke-virtual {v3}, Ldf9;->b()Lrk2;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i;->k()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Ldf9;->d()Ljava/util/List;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v20, v6

    :try_start_11
    new-instance v6, Ln72;

    invoke-direct {v6, v1, v3}, Ln72;-><init>(Landroidx/compose/runtime/a;Ldf9;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move/from16 v21, v13

    move-object/from16 v3, v18

    move-object v13, v4

    move-object/from16 v18, v9

    move-object/from16 v4, v19

    move-object v9, v5

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object v5, v0

    :try_start_12
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/a;->h1(Lrk2;Lrk2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v7, v11}, Lj72;->W(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v9, v10}, Lj72;->V(Loh1;)V

    iget-object v0, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0, v8, v14}, Lj72;->t(Loh1;Lxa7;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iput-object v12, v1, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iput-object v15, v1, Landroidx/compose/runtime/a;->p:[I

    iput-object v13, v1, Landroidx/compose/runtime/a;->x:Lci9;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i;->d()V

    :goto_2
    iget-object v0, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->Y()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    add-int/lit8 v13, v21, 0x1

    move-object/from16 v0, p1

    move/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object v9, v5

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v13, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v9, v5

    move-object v10, v6

    :goto_4
    :try_start_17
    invoke-virtual {v7, v11}, Lj72;->W(Z)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_9
    move-exception v0

    move-object v13, v4

    :goto_5
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v9, v5

    move-object v10, v6

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    goto :goto_5

    :goto_6
    :try_start_18
    invoke-virtual {v9, v10}, Lj72;->V(Loh1;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_b
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_7
    :try_start_19
    iput-object v12, v1, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iput-object v15, v1, Landroidx/compose/runtime/a;->p:[I

    iput-object v13, v1, Landroidx/compose/runtime/a;->x:Lci9;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_c
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_8
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i;->d()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_3

    :cond_7
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    iget-object v0, v1, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->h()V

    iget-object v0, v1, Landroidx/compose/runtime/a;->P:Lj72;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lj72;->A(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lj72;->V(Loh1;)V

    return-void

    :goto_9
    invoke-virtual {v2, v3}, Lj72;->V(Loh1;)V

    throw v0
.end method

.method public final R1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    return-void
.end method

.method public U(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Q1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->o:Leb7;

    invoke-virtual {v0}, Leb7;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/k;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->B(I)Ljg;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/a;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/a;->m:I

    iget-object v2, p0, Landroidx/compose/runtime/a;->R:Lbb5;

    invoke-virtual {v2, p1, v0, v1}, Lbb5;->b(Lkotlin/jvm/functions/Function0;ILjg;)V

    return-void
.end method

.method public U0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltma<",
            "Ldf9;",
            "Ldf9;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->R0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e0()V

    throw p1
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->z:Leb7;

    invoke-virtual {v0}, Leb7;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/b;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->N:Ljta;

    return-void
.end method

.method public final V0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public final W0(Laf9;Ljta;Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf9<",
            "Ljava/lang/Object;",
            ">;",
            "Ljta;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a;->S(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/a;->N1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v9

    int-to-long v0, v0

    const/4 v11, 0x0

    :try_start_0
    iput-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-static {v0, v1, v3, v11}, Landroidx/compose/runtime/k;->v0(Landroidx/compose/runtime/k;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a;->m1(Ljta;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/b;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()I

    move-result v4

    const/16 v5, 0xca

    invoke-virtual {p0, v5, v0, v4, p2}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, p0, Landroidx/compose/runtime/a;->N:Ljta;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v3, p0, Landroidx/compose/runtime/a;->M:Z

    iget-object p2, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {p2}, Landroidx/compose/runtime/k;->d0()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->H0(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->B(I)Ljg;

    move-result-object v5

    new-instance v0, Ldf9;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->q0()Ljta;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Ldf9;-><init>(Laf9;Ljava/lang/Object;Lrk2;Landroidx/compose/runtime/j;Ljg;Ljava/util/List;Ljta;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->m(Ldf9;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/runtime/a;->y:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/a;->y:Z

    new-instance v1, Landroidx/compose/runtime/a$d;

    invoke-direct {v1, p1, p3}, Landroidx/compose/runtime/a$d;-><init>(Laf9;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v3, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-static {p0, p1}, Lqu4;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    iput-object v11, p0, Landroidx/compose/runtime/a;->N:Ljta;

    iput-wide v9, p0, Landroidx/compose/runtime/a;->W:J

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->X()V

    return-void

    :goto_3
    :try_start_1
    new-instance p2, Lp72;

    invoke-direct {p2, p0}, Lp72;-><init>(Landroidx/compose/runtime/a;)V

    invoke-static {p1, p2}, Lf72;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    iput-object v11, p0, Landroidx/compose/runtime/a;->N:Ljta;

    iput-wide v9, p0, Landroidx/compose/runtime/a;->W:J

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->X()V

    throw p1
.end method

.method public X()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    return-void
.end method

.method public final Y0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    return v0
.end method

.method public final Z0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R1()V

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/a;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljsc;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/a;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->x1()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->k()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1}, Lj72;->d()V

    iget-object v1, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b;->r(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Landroidx/compose/runtime/i;->U()V

    :cond_3
    return-void
.end method

.method public final a1()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R1()V

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/a;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljsc;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lyjc;

    if-eqz v1, :cond_2

    check-cast v0, Lyjc;

    invoke-virtual {v0}, Lyjc;->b()Lxjc;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->L0()Landroidx/compose/runtime/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b1(Landroidx/compose/runtime/i;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i;->M(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw82;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw82<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->q0()Ljta;

    move-result-object v0

    invoke-static {v0, p1}, Le92;->b(Ljta;Lw82;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c1(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i;->K(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/i;->K(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->P1(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i;->O(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i;->F(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->P1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method public d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->R:Lbb5;

    invoke-virtual {v0, p1, p2}, Lbb5;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0, p1, p2}, Lj72;->d0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->i()Ll82;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/d;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->O()Landroidx/compose/runtime/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-static {v1, v2}, Ld72;->e(Landroidx/compose/runtime/j;Landroidx/compose/runtime/c;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/d;->O()Landroidx/compose/runtime/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld72;->g(Landroidx/compose/runtime/i;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    throw v1

    :cond_2
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    return-wide v0
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l0()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->o:Leb7;

    invoke-virtual {v0}, Leb7;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->v:Leb7;

    invoke-virtual {v0}, Leb7;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->z:Leb7;

    invoke-virtual {v0}, Leb7;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->x:Lci9;

    iget-object v0, p0, Landroidx/compose/runtime/a;->R:Lbb5;

    invoke-virtual {v0}, Lbb5;->a()V

    const/4 v0, 0x0

    int-to-long v1, v0

    iput-wide v1, p0, Landroidx/compose/runtime/a;->W:J

    iput v0, p0, Landroidx/compose/runtime/a;->C:I

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->t:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->V:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/a;->B:I

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->I0()V

    :cond_1
    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    throw p1
.end method

.method public f(ZI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/runtime/a;->A:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/a;->S:Lovd;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->L0()Landroidx/compose/runtime/h;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lovd;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h;->O(Z)V

    iget-boolean p1, p0, Landroidx/compose/runtime/a;->A:Z

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h;->M(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h;->H(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p1, p2}, Lj72;->Q(Landroidx/compose/runtime/h;)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->t(Landroidx/compose/runtime/h;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public final f1(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i;->F(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g()Ld92;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->q0()Ljta;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Laj9;Lovd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lovd;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->f:Loh1;

    invoke-virtual {v0}, Loh1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lxbd;->f(Laj9;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/a;->S:Lovd;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->v0(Laj9;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/a;->S:Lovd;

    iget-object p1, p0, Landroidx/compose/runtime/a;->f:Loh1;

    invoke-virtual {p1}, Loh1;->d()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/a;->S:Lovd;

    throw p1
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Q1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->O0(Landroidx/compose/runtime/i;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1, v0}, Lj72;->x(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/a;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lu62;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1, v0}, Lj72;->f0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h1(Lrk2;Lrk2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrk2;",
            "Lrk2;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ltma<",
            "Landroidx/compose/runtime/h;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    iget v1, p0, Landroidx/compose/runtime/a;->l:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/a;->H:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/a;->l:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltma;

    invoke-virtual {v4}, Ltma;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/h;

    invoke-virtual {v4}, Ltma;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/a;->H1(Landroidx/compose/runtime/h;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/a;->H1(Landroidx/compose/runtime/h;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Lrk2;->c(Lrk2;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    iput v1, p0, Landroidx/compose/runtime/a;->l:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    iput v1, p0, Landroidx/compose/runtime/a;->l:I

    throw p1
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->z:Leb7;

    invoke-virtual {v0}, Leb7;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/b;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->N:Ljta;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->y0(Z)V

    return-void
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/h;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/runtime/h;-><init>(Ltcc;)V

    iget-object v1, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lwpe;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->E0(Landroidx/compose/runtime/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->u()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/b;->q(Ljava/util/List;I)Lbf7;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/h;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v3

    invoke-static {v3, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/compose/runtime/h;-><init>(Ltcc;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/h;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h;->G(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h;->I(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lwpe;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->E0(Landroidx/compose/runtime/h;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/h;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h;->H(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h;->L(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0, v2}, Lj72;->Z(Landroidx/compose/runtime/h;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/h;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Landroidx/compose/runtime/a;->A:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h;->K(Z)V

    :cond_5
    return-void
.end method

.method public final j1()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/a;->H:Z

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i;->F(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v5

    iget v7, p0, Landroidx/compose/runtime/a;->m:I

    iget v8, p0, Landroidx/compose/runtime/a;->n:I

    iget-object v9, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Landroidx/compose/runtime/i;->k()I

    move-result v10

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b;->i(Ljava/util/List;II)Lbf7;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v2

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lbf7;->b()I

    move-result v12

    invoke-virtual {v9}, Lbf7;->c()Landroidx/compose/runtime/h;

    move-result-object v13

    iget-object v14, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-static {v14, v12}, Landroidx/compose/runtime/b;->q(Ljava/util/List;I)Lbf7;

    invoke-virtual {v9}, Lbf7;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/i;->R(I)V

    iget-object v9, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Landroidx/compose/runtime/i;->k()I

    move-result v9

    invoke-virtual {p0, v11, v9, v2}, Landroidx/compose/runtime/a;->n1(III)V

    invoke-virtual {p0, v12, v9, v2, v4}, Landroidx/compose/runtime/a;->c1(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/a;->f1(I)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/a;->n:I

    iget-object v10, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v10

    invoke-virtual {p0, v10, v2, v5, v6}, Landroidx/compose/runtime/a;->o0(IIJ)J

    move-result-wide v10

    iput-wide v10, p0, Landroidx/compose/runtime/a;->W:J

    const/4 v10, 0x0

    iput-object v10, p0, Landroidx/compose/runtime/a;->N:Ljta;

    invoke-virtual {v13, p0}, Landroidx/compose/runtime/h;->e(Landroidx/compose/runtime/Composer;)V

    iput-object v10, p0, Landroidx/compose/runtime/a;->N:Ljta;

    iget-object v10, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/i;->S(I)V

    move v10, v1

    move v11, v9

    goto :goto_1

    :cond_0
    iget-object v9, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v9, v13}, Lwpe;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget-object v9, p0, Landroidx/compose/runtime/a;->h:Lh92;

    invoke-virtual {v9}, Lh92;->a()Lg92;

    invoke-virtual {v13}, Landroidx/compose/runtime/h;->B()V

    iget-object v9, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v9}, Lwpe;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_1
    iget-object v9, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Landroidx/compose/runtime/i;->k()I

    move-result v12

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/b;->i(Ljava/util/List;II)Lbf7;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {p0, v11, v2, v2}, Landroidx/compose/runtime/a;->n1(III)V

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->U()V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/a;->P1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/a;->l:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/compose/runtime/a;->m:I

    iput v8, p0, Landroidx/compose/runtime/a;->n:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->x1()V

    :goto_2
    iput-wide v5, p0, Landroidx/compose/runtime/a;->W:J

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0, p1}, Lj72;->X(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->x:Lci9;

    return-void
.end method

.method public final k1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->q1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->R()V

    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->t:Z

    return-void
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/a;->l:I

    iput v0, p0, Landroidx/compose/runtime/a;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/runtime/a;->W:J

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->t:Z

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->U()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->m0()V

    return-void
.end method

.method public final l1(Ljg;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a;->R:Lbb5;

    invoke-virtual {v0}, Lbb5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v1, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    invoke-virtual {v0, p1, v1}, Lj72;->u(Ljg;Landroidx/compose/runtime/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v1, p0, Landroidx/compose/runtime/a;->K:Landroidx/compose/runtime/j;

    iget-object v2, p0, Landroidx/compose/runtime/a;->R:Lbb5;

    invoke-virtual {v0, p1, v1, v2}, Lj72;->v(Ljg;Landroidx/compose/runtime/j;Lbb5;)V

    new-instance p1, Lbb5;

    invoke-direct {p1}, Lbb5;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->R:Lbb5;

    return-void
.end method

.method public m(Lqcc;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h;->O(Z)V

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->p:[I

    iput-object v0, p0, Landroidx/compose/runtime/a;->q:Lai9;

    return-void
.end method

.method public final m1(Ljta;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/a;->x:Lci9;

    if-nez v0, :cond_0

    new-instance v0, Lci9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lci9;-><init>(IILri3;)V

    iput-object v0, p0, Landroidx/compose/runtime/a;->x:Lci9;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lci9;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/a;->B:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->k()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/a;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0(Laj9;Lkotlin/jvm/functions/Function2;Lovd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Lovd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/a;->f:Loh1;

    invoke-virtual {v0}, Loh1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/a;->S:Lovd;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->v0(Laj9;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/compose/runtime/a;->S:Lovd;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Landroidx/compose/runtime/a;->S:Lovd;

    throw p1
.end method

.method public final n1(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/b;->p(Landroidx/compose/runtime/i;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1}, Lj72;->B()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/a;->x0(II)V

    return-void
.end method

.method public o()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->L0()Landroidx/compose/runtime/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->C()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->x1()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j1()V

    :cond_4
    return-void
.end method

.method public final o0(IIJ)J
    .locals 9

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v3, 0x3

    move v4, v0

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    :goto_1
    xor-long/2addr p1, v1

    return-wide p1

    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/a;->Q0(Landroidx/compose/runtime/i;I)I

    move-result v5

    const v6, 0x78cc281

    if-ne v5, v6, :cond_1

    int-to-long p1, v5

    invoke-static {p1, p2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/i;->H(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->f1(I)I

    move-result v6

    :goto_2
    int-to-long v7, v5

    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    xor-long/2addr v1, v7

    int-to-long v5, v6

    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v5, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final o1()Ljg;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-static {v0}, Landroidx/compose/runtime/b;->Q(Landroidx/compose/runtime/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->H0(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v2}, Landroidx/compose/runtime/k;->d0()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->H0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->B(I)Ljg;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-static {v0}, Landroidx/compose/runtime/b;->P(Landroidx/compose/runtime/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->u()I

    move-result v2

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i;->a(I)Ljg;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->L0()Landroidx/compose/runtime/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->I0()V

    return-void
.end method

.method public final p1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/d;->X()V

    new-instance v0, Loh1;

    invoke-direct {v0}, Loh1;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/a;->O:Loh1;

    iget-object v1, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    iget-object v2, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v2}, Lj72;->p()Loh1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Lj72;->V(Loh1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->q1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v0}, Lj72;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Lj72;->V(Loh1;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, Lj72;->V(Loh1;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/i;->d()V

    throw v0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    return-void
.end method

.method public final q0()Ljta;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->N:Ljta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->r0(I)Ljta;

    move-result-object v0

    return-object v0
.end method

.method public final q1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v1}, Lj72;->i()V

    iget-object v1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/i;->M(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj72;->x(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/a;->u1(Landroidx/compose/runtime/a;IIZI)I

    iget-object p1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p1}, Lj72;->i()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {p1}, Lj72;->B()V

    :cond_1
    return-void
.end method

.method public r()Landroidx/compose/runtime/c;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/b;->N()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/a;->D1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/k;->v0(Landroidx/compose/runtime/k;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/a$a;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/a$a;

    new-instance v2, Landroidx/compose/runtime/a$b;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v4

    iget-boolean v6, p0, Landroidx/compose/runtime/a;->r:Z

    iget-boolean v7, p0, Landroidx/compose/runtime/a;->E:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->K0()Landroidx/compose/runtime/d;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/d;->N()Lh92;

    move-result-object v1

    :cond_3
    move-object v3, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/a$b;-><init>(Landroidx/compose/runtime/a;JZZLh92;)V

    invoke-direct {v0, v2}, Landroidx/compose/runtime/a$a;-><init>(Landroidx/compose/runtime/a$b;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->a()Landroidx/compose/runtime/a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->q0()Ljta;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a$b;->C(Ljta;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/a$a;->a()Landroidx/compose/runtime/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final r0(I)Ljta;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->d0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->i0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->j0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/b;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->g0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljta;

    iput-object p1, p0, Landroidx/compose/runtime/a;->N:Ljta;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->H0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->D(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/b;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/a;->x:Lci9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljta;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/a;->N:Ljta;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/a;->w:Ljta;

    iput-object p1, p0, Landroidx/compose/runtime/a;->N:Ljta;

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld72;->c(Landroidx/compose/runtime/k;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-static {v1}, Ld72;->a(Landroidx/compose/runtime/i;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->d1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public t(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/a;->k:Lpsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->R1()V

    iget v0, p0, Landroidx/compose/runtime/a;->n:I

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v5, p1

    xor-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/compose/runtime/a;->W:J

    iget v0, p0, Landroidx/compose/runtime/a;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/a;->n:I

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/k;->j1(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/a;->D0(ZLpsa;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/i;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->W()V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/a;->D0(ZLpsa;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/i;->I()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->k()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->k1()V

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->T()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v7, v3, v6}, Lj72;->S(II)V

    iget-object v3, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/i;->c()V

    iput-boolean v2, p0, Landroidx/compose/runtime/a;->V:Z

    iput-object v1, p0, Landroidx/compose/runtime/a;->N:Ljta;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C0()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->F()V

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/k;->j1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->B(I)Ljg;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/a;->Q:Ljg;

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/a;->D0(ZLpsa;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/a;->f:Loh1;

    invoke-virtual {v0}, Loh1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/a;->x:Lci9;

    return-void
.end method

.method public u(Lpsb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsb<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->q0()Ljta;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/b;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/a;->D1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu6h;

    :goto_0
    invoke-virtual {p1}, Lpsb;->b()Lw82;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lw82;->b(Lpsb;Lu6h;)Lu6h;

    move-result-object v3

    invoke-static {v3, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/a;->H(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lpsb;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Le92;->a(Ljta;Lw82;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Ljta;->C0(Lw82;Lu6h;)Ljta;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/a;->M:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Landroidx/compose/runtime/i;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/i;->A(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljta;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lpsb;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Le92;->a(Ljta;Lw82;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/runtime/a;->y:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/a;->y:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Ljta;->C0(Lw82;Lu6h;)Ljta;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/a;->A:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->A()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->m1(Ljta;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/a;->z:Leb7;

    iget-boolean v1, p0, Landroidx/compose/runtime/a;->y:Z

    invoke-static {v1}, Landroidx/compose/runtime/b;->f(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Leb7;->h(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/a;->y:Z

    iput-object v0, p0, Landroidx/compose/runtime/a;->N:Ljta;

    invoke-static {}, Landroidx/compose/runtime/b;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/a;->B1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 3

    sget-object v0, Lr6g;->a:Lr6g;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Lr6g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/c;->w(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->t0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->C()Lq80;

    move-result-object v2

    invoke-interface {v2}, Lq80;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/a;->I:Z

    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lr6g;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lr6g;->a:Lr6g;

    invoke-virtual {v2, v1}, Lr6g;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public v(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v0(Laj9;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->h:Lh92;

    invoke-virtual {v0}, Lh92;->a()Lg92;

    sget-object v0, Lr6g;->a:Lr6g;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, Lr6g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v2

    invoke-virtual {v2}, Le5e;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/a;->D:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/a;->x:Lci9;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->J1(Laj9;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/a;->l:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/a;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->G1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/a;->F:Landroidx/compose/runtime/a$c;

    invoke-static {}, Lk6e;->c()Lkj9;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/a;->D1(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqu4;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/a;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/runtime/a;->y:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->H()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/a;->D1(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v3, p2}, Lagg;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, Lqu4;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->v1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lkj9;->s()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lkj9;->z(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->B0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/a;->H:Z

    iget-object p1, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p0()V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, Lr6g;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lkj9;->s()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lkj9;->z(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v0, Lo72;

    invoke-direct {v0, p0}, Lo72;-><init>(Landroidx/compose/runtime/a;)V

    invoke-static {p2, v0}, Lf72;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/a;->H:Z

    iget-object p1, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->p0()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    sget-object p2, Lr6g;->a:Lr6g;

    invoke-virtual {p2, v1}, Lr6g;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public v1()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->w1()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->n()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/a;->n:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/a;->W:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/a;->W:J

    goto :goto_2

    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/i;->J()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/a;->E1(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j1()V

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    return-void

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/a;->W:J

    return-void
.end method

.method public w(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/a;->m:I

    iget-object v1, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/i;->T()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/a;->m:I

    return-void
.end method

.method public x()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a;->B:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/a;->A:Z

    return-void
.end method

.method public final x0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i;->Q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/a;->x0(II)V

    iget-object p2, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/i;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/a;->b1(Landroidx/compose/runtime/i;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj72;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/a;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->U()V

    return-void
.end method

.method public y(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/a;->o:Leb7;

    invoke-virtual {v1}, Leb7;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->A()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->d0()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->i0(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->j0(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->g0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/a;->W:J

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/a;->W:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->u()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/i;->D(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/i;->E(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/i;->A(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/a;->W:J

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/a;->W:J

    goto :goto_4

    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->e()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/a;->m:I

    iget-object v3, v0, Landroidx/compose/runtime/a;->k:Lpsa;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lpsa;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v3}, Lpsa;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lpsa;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqd8;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrm7;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Lpsa;->g(Lrm7;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v3}, Lpsa;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, Lrm7;->c()I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lj72;->S(II)V

    invoke-virtual {v14}, Lrm7;->b()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lpsa;->n(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v14}, Lrm7;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lj72;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Lrm7;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/i;->R(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->k1()V

    iget-object v2, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->T()I

    iget-object v2, v0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    invoke-virtual {v14}, Lrm7;->b()I

    move-result v5

    invoke-virtual {v14}, Lrm7;->b()I

    move-result v15

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Lrm7;->b()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/i;->F(I)I

    move-result v4

    add-int/2addr v15, v4

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/b;->r(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v4, v17

    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm7;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Lpsa;->g(Lrm7;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, Lpsa;->o(Lrm7;)I

    move-result v5

    iget-object v14, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v3}, Lpsa;->e()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Lpsa;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v5}, Lj72;->y(III)V

    invoke-virtual {v3, v4, v13, v5}, Lpsa;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Lpsa;->o(Lrm7;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    iget-object v2, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v2}, Lj72;->i()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/a;->P:Lj72;

    iget-object v3, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lj72;->z(I)V

    iget-object v2, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->U()V

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->A()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->w()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v4, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v4, v3}, Lj72;->a0(I)V

    :cond_e
    iget v3, v0, Landroidx/compose/runtime/a;->l:I

    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Landroidx/compose/runtime/i;->I()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Landroidx/compose/runtime/i;->k()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->k1()V

    iget-object v5, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Landroidx/compose/runtime/i;->T()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v6, v3, v5}, Lj72;->S(II)V

    iget-object v5, v0, Landroidx/compose/runtime/a;->u:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Landroidx/compose/runtime/i;->k()I

    move-result v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Landroidx/compose/runtime/a;->R:Lbb5;

    invoke-virtual {v1}, Lbb5;->c()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->f()V

    iget-object v3, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->d0()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v4}, Landroidx/compose/runtime/k;->R()I

    iget-object v4, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Landroidx/compose/runtime/i;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->V0(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    invoke-virtual {v4}, Landroidx/compose/runtime/k;->S()V

    iget-object v4, v0, Landroidx/compose/runtime/a;->L:Landroidx/compose/runtime/k;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->J(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/a;->Q:Ljg;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->l1(Ljg;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/compose/runtime/a;->V:Z

    iget-object v4, v0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/a;->K1(II)V

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/a;->L1(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    iget-object v3, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v3}, Lj72;->B()V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v3}, Lj72;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a;->P1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/a;->L1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/a;->J:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/a;->P:Lj72;

    invoke-virtual {v3}, Lj72;->i()V

    :cond_15
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a;->F0(IZ)V

    return-void
.end method

.method public final y1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->e0()Landroidx/compose/runtime/i;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, Ld72;->g(Landroidx/compose/runtime/i;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/i;->d()V

    throw p1
.end method

.method public z(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->Z0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->O1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a;->y0(Z)V

    return-void
.end method
