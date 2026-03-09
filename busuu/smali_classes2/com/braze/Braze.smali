.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBraze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u00ad\u00022\u00020\u0001:\u0002\u00ad\u0002B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJf\u0010\'\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00028\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\"\u0010&\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0012\u0004\u0018\u00010%0\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0019\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\u00182\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008/\u00103J-\u00108\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u00182\u0008\u00105\u001a\u0004\u0018\u00010\u00182\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J7\u00108\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u00182\u0008\u00105\u001a\u0004\u0018\u00010\u00182\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00088\u0010:J5\u00108\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u00182\u0008\u00105\u001a\u0004\u0018\u00010\u00182\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u00088\u0010=J?\u00108\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u00182\u0008\u00105\u001a\u0004\u0018\u00010\u00182\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u0010<\u001a\u00020;2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00088\u0010>J\u0019\u0010@\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008@\u00100J\u0019\u0010@\u001a\u00020\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008@\u0010CJ-\u0010F\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u00182\u0008\u0010D\u001a\u0004\u0018\u00010\u00182\u0008\u0010E\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010I\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u00182\u0008\u0010H\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0013J\u000f\u0010L\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0013J\u000f\u0010M\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0013J\u0017\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008O\u0010\rJ\u000f\u0010O\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0013J\u000f\u0010P\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0013J\u000f\u0010Q\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0013J\u0015\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010W\u001a\u0004\u0018\u00010S2\u0006\u0010V\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Y\u00100J\u000f\u0010Z\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0013J\u001d\u0010^\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010a\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020`0[H\u0016\u00a2\u0006\u0004\u0008a\u0010_J\u001d\u0010c\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020b0[H\u0016\u00a2\u0006\u0004\u0008c\u0010_J\u001d\u0010e\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020d0[H\u0016\u00a2\u0006\u0004\u0008e\u0010_J\u001d\u0010g\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020f0[H\u0016\u00a2\u0006\u0004\u0008g\u0010_J\u001d\u0010i\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020h0[H\u0016\u00a2\u0006\u0004\u0008i\u0010_J\u001d\u0010k\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020j0[H\u0016\u00a2\u0006\u0004\u0008k\u0010_J\u001d\u0010m\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020l0[H\u0016\u00a2\u0006\u0004\u0008m\u0010_J\u001d\u0010o\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020n0[H\u0016\u00a2\u0006\u0004\u0008o\u0010_J1\u0010r\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00028\u00000pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ3\u0010t\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u001c2\u000e\u0010]\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010[2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00028\u00000pH\u0016\u00a2\u0006\u0004\u0008t\u0010sJ\u0019\u0010v\u001a\u00020\u000b2\u0008\u0010u\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008v\u00100J#\u0010v\u001a\u00020\u000b2\u0008\u0010u\u001a\u0004\u0018\u00010\u00182\u0008\u0010w\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008v\u0010JJ\u001d\u0010{\u001a\u00020\u000b2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0xH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001d\u0010}\u001a\u00020\u000b2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00180xH\u0016\u00a2\u0006\u0004\u0008}\u0010|J\u000f\u0010~\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020;H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u007fJ\u0013\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0085\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0084\u0001\u0018\u00010RH\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010UJ\u0010\u0010\u0086\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J \u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0084\u00012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J!\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008d\u0001J\u001c\u0010\u008f\u0001\u001a\u00020\u000b2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0005\u0008\u008f\u0001\u00100J\u001c\u0010\u0090\u0001\u001a\u00020\u000b2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0005\u0008\u0090\u0001\u00100J \u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J&\u0010\u0098\u0001\u001a\u00020\u000b2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0095\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0013J$\u0010\u009d\u0001\u001a\u00020\u000b2\u0007\u0010\u009b\u0001\u001a\u00020\u00182\u0007\u0010\u009c\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001a\u0010\u00a0\u0001\u001a\u00020\u000b2\u0007\u0010\u009f\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u00100J)\u0010\u00a6\u0001\u001a\u00020\u000b2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00182\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001e\u0010\u00ab\u0001\u001a\u00020\u000b2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001a\u0010\u00ab\u0001\u001a\u00020\u000b2\u0007\u0010\u00ac\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\rJ$\u0010\u00af\u0001\u001a\u00020\u000b2\u0007\u0010\u00ad\u0001\u001a\u00020\u00182\u0008\u0010u\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010JJ\u001c\u0010\u00b1\u0001\u001a\u00020\u000b2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00aa\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0013J\u0011\u0010\u00b5\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0013J\u0019\u0010\u00b7\u0001\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020AH\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010CJ\u0011\u0010\u00b9\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0013J\u001b\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010\u00ba\u0001\u001a\u00020\\H\u0000\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001b\u0010\u00bf\u0001\u001a\u00020\u000b2\u0007\u0010\u00ba\u0001\u001a\u00020\\H\u0000\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bc\u0001J&\u0010\u00c6\u0001\u001a\u00020\u000b2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0000\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J$\u0010\u00ca\u0001\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00182\u0008\u0010\u00c7\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u001c\u0010\u00cd\u0001\u001a\u00020\u000b2\u0008\u0010\u00c7\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0011\u0010\u00cf\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u0013J\u001a\u0010\u00d2\u0001\u001a\u00020\u000b2\u0007\u0010\u00d0\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00d1\u0001\u00100J\u001a\u0010\u00d5\u0001\u001a\u00020\t2\u0007\u0010\u00d3\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u001bJ\u0011\u0010\u00d7\u0001\u001a\u00020\u000bH\u0001\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0013JB\u0010\u00da\u0001\u001a\u00020\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001eH\u0001\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001b\u0010\u00de\u0001\u001a\u00030\u00db\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R*\u0010\u00e0\u0001\u001a\u00030\u00df\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R2\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u0012\u0005\u0008\u00f3\u0001\u0010\u0013\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R1\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u0012\u0005\u0008\u00fd\u0001\u0010\u0013\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R1\u0010\u00ff\u0001\u001a\u00030\u00fe\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u0012\u0005\u0008\u0085\u0002\u0010\u0013\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0083.\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u0012\u0005\u0008\u0089\u0002\u0010\u0013R1\u0010\u008a\u0002\u001a\u00030\u00db\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u0012\u0005\u0008\u0090\u0002\u0010\u0013\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R1\u0010\u0092\u0002\u001a\u00030\u0091\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u0012\u0005\u0008\u0098\u0002\u0010\u0013\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R1\u0010\u009a\u0002\u001a\u00030\u0099\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u0012\u0005\u0008\u00a0\u0002\u0010\u0013\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a3\u0002\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0017\u0010\u00a6\u0002\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0018\u0010\u00a8\u0002\u001a\u0004\u0018\u00010y8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008{\u0010\u00a7\u0002R-\u0010\u00ac\u0002\u001a\u0004\u0018\u00010\u00182\t\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00aa\u0002\u0010\u00a5\u0002\"\u0005\u0008\u00ab\u0002\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ae\u0002"
    }
    d2 = {
        "Lcom/braze/Braze;",
        "Lcom/braze/IBraze;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lbo/app/lz;",
        "getDeviceDataProvider",
        "()Lbo/app/lz;",
        "",
        "isOffline",
        "Lqrg;",
        "setSyncPolicyOfflineStatus",
        "(Z)V",
        "",
        "throwable",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "verifyProperSdkSetup",
        "()V",
        "Lbo/app/vf0;",
        "dependencyProvider",
        "setUserSpecificMemberVariablesAndStartDispatch",
        "(Lbo/app/vf0;)V",
        "",
        "key",
        "isEphemeralEventKey",
        "(Ljava/lang/String;)Z",
        "T",
        "defaultValueOnException",
        "Lkotlin/Function0;",
        "errorLog",
        "earlyReturnIfDisabled",
        "earlyReturnIfUdmUninitialized",
        "Lkotlin/Function2;",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "runForResult",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logFeedDisplayed",
        "requestFeedRefreshFromCache",
        "requestFeedRefresh",
        "fromCache",
        "requestContentCardsRefresh",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "id",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscriber",
        "subscribeToNewInAppMessages",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "Lcom/braze/events/FeedUpdatedEvent;",
        "subscribeToFeedUpdates",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/BrazeUser;",
        "completionCallback",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "areCachedContentCardsStale",
        "()Z",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "cardId",
        "logFeedCardImpression",
        "logFeedCardClick",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "requestLocationInitialization",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "signature",
        "setSdkAuthenticationSignature",
        "geofenceId",
        "Lcom/braze/enums/GeofenceTransitionType;",
        "transitionType",
        "recordGeofenceTransition$android_sdk_base_release",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V",
        "recordGeofenceTransition",
        "Lcom/braze/models/IBrazeLocation;",
        "location",
        "requestGeofenceRefresh$android_sdk_base_release",
        "(Lcom/braze/models/IBrazeLocation;)V",
        "requestGeofenceRefresh",
        "ignoreRateLimit",
        "serializedCardJson",
        "addSerializedCardJsonToStorage$android_sdk_base_release",
        "addSerializedCardJsonToStorage",
        "logLocationRecordedEventFromLocationUpdate$android_sdk_base_release",
        "logLocationRecordedEventFromLocationUpdate",
        "requestGeofencesInitialization$android_sdk_base_release",
        "requestGeofencesInitialization",
        "requestSingleLocationUpdate$android_sdk_base_release",
        "requestSingleLocationUpdate",
        "handleInAppMessageTestPush$android_sdk_base_release",
        "handleInAppMessageTestPush",
        "applyPendingRuntimeConfiguration$android_sdk_base_release",
        "applyPendingRuntimeConfiguration",
        "event",
        "retryInAppMessage$android_sdk_base_release",
        "(Lcom/braze/events/InAppMessageEvent;)V",
        "retryInAppMessage",
        "reenqueueInAppMessage$android_sdk_base_release",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction$android_sdk_base_release",
        "(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "publishBrazePushAction",
        "timeInMs",
        "logPushDelivery$android_sdk_base_release",
        "(Ljava/lang/String;J)V",
        "logPushDelivery",
        "schedulePushDelivery$android_sdk_base_release",
        "(J)V",
        "schedulePushDelivery",
        "performPushDeliveryFlush$android_sdk_base_release",
        "performPushDeliveryFlush",
        "campaign",
        "logPushMaxCampaign$android_sdk_base_release",
        "logPushMaxCampaign",
        "pushId",
        "validateAndStorePushId$android_sdk_base_release",
        "validateAndStorePushId",
        "waitForUserDependencyThread$android_sdk_base_release",
        "waitForUserDependencyThread",
        "run$android_sdk_base_release",
        "(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V",
        "run",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe$android_sdk_base_release",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe",
        "Lcom/braze/images/IBrazeImageLoader;",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lbo/app/z30;",
        "offlineUserStorageProvider",
        "Lbo/app/z30;",
        "brazeUser",
        "Lcom/braze/BrazeUser;",
        "isApiKeyPresent",
        "Ljava/lang/Boolean;",
        "isApiKeyPresent$android_sdk_base_release",
        "()Ljava/lang/Boolean;",
        "setApiKeyPresent$android_sdk_base_release",
        "(Ljava/lang/Boolean;)V",
        "isApiKeyPresent$android_sdk_base_release$annotations",
        "isInstanceStopped",
        "Z",
        "Lbo/app/mz;",
        "deviceIdProvider",
        "Lbo/app/mz;",
        "getDeviceIdProvider$android_sdk_base_release",
        "()Lbo/app/mz;",
        "setDeviceIdProvider$android_sdk_base_release",
        "(Lbo/app/mz;)V",
        "getDeviceIdProvider$android_sdk_base_release$annotations",
        "Lbo/app/sz;",
        "externalIEventMessenger",
        "Lbo/app/sz;",
        "getExternalIEventMessenger$android_sdk_base_release",
        "()Lbo/app/sz;",
        "setExternalIEventMessenger$android_sdk_base_release",
        "(Lbo/app/sz;)V",
        "getExternalIEventMessenger$android_sdk_base_release$annotations",
        "Lbo/app/wz;",
        "registrationDataProvider",
        "Lbo/app/wz;",
        "getRegistrationDataProvider$annotations",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider$android_sdk_base_release",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider$android_sdk_base_release",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "getConfigurationProvider$android_sdk_base_release$annotations",
        "Lbo/app/n50;",
        "pushDeliveryManager",
        "Lbo/app/n50;",
        "getPushDeliveryManager$android_sdk_base_release",
        "()Lbo/app/n50;",
        "setPushDeliveryManager$android_sdk_base_release",
        "(Lbo/app/n50;)V",
        "getPushDeliveryManager$android_sdk_base_release$annotations",
        "Lbo/app/i00;",
        "udm",
        "Lbo/app/i00;",
        "getUdm$android_sdk_base_release",
        "()Lbo/app/i00;",
        "setUdm$android_sdk_base_release",
        "(Lbo/app/i00;)V",
        "getUdm$android_sdk_base_release$annotations",
        "getCachedContentCardsUpdatedEvent",
        "()Lcom/braze/events/ContentCardsUpdatedEvent;",
        "cachedContentCardsUpdatedEvent",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "value",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "registeredPushToken",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static deviceDataProvider:Lbo/app/lz;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lbo/app/h80;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lbo/app/mz;

.field private externalIEventMessenger:Lbo/app/sz;

.field public imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lbo/app/z30;

.field public pushDeliveryManager:Lbo/app/n50;

.field private registrationDataProvider:Lbo/app/wz;

.field public udm:Lbo/app/i00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/Braze$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lri3;)V

    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "calypso appcrawler"

    invoke-static {v0}, Lasd;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsd;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/a0;->a:Lbo/app/a0;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v5, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/b0;

    invoke-direct {v6, v5}, Lbo/app/b0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v4}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    :cond_0
    new-instance v4, Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v5, v3, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    new-instance v4, Lbo/app/sv;

    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v6, v3, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/h80;

    move-result-object v5

    invoke-direct {v4, v5}, Lbo/app/sv;-><init>(Lbo/app/h80;)V

    iput-object v4, v3, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/c0;

    invoke-direct {v6, p0}, Lbo/app/c0;-><init>(Lcom/braze/Braze;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lbo/app/d0;->a:Lbo/app/d0;

    new-instance v5, Lcom/braze/a;

    invoke-direct {v5, p0, p1}, Lcom/braze/a;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1, p1, v5}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v6, Lbo/app/p0;

    invoke-direct {v6, v4, v5, v0, v1}, Lbo/app/p0;-><init>(JJ)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    return-object p0
.end method

.method public static final synthetic access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-object v0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-object v0
.end method

.method public static final synthetic access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/lz;
    .locals 0

    invoke-direct {p0}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/lz;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceDataProvider$cp()Lbo/app/lz;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/lz;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-object v0
.end method

.method public static final synthetic access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/z30;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/z30;

    return-object p0
.end method

.method public static final synthetic access$getPendingConfigurations$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/wz;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/wz;

    return-object p0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lbo/app/h80;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/h80;

    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return v0
.end method

.method public static final synthetic access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    return v0
.end method

.method public static final synthetic access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return p0
.end method

.method public static final synthetic access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return-void
.end method

.method public static final synthetic access$setCustomBrazeNotificationFactory$cp(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-void
.end method

.method public static final synthetic access$setDeviceDataProvider$cp(Lbo/app/lz;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/lz;

    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return-void
.end method

.method public static final synthetic access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/z30;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/z30;

    return-void
.end method

.method public static final synthetic access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/wz;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/wz;

    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lbo/app/h80;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/h80;

    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return-void
.end method

.method public static final synthetic access$setShouldRequestFrameworkListenToNetworkUpdates$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    return-void
.end method

.method public static final synthetic access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/vf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/vf0;)V

    return-void
.end method

.method public static final synthetic access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V

    return-void
.end method

.method public static final addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static final clearEndpointProvider()V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->clearEndpointProvider()V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    move-result p0

    return p0
.end method

.method public static final disableSdk(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public static final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    move-result v0

    return v0
.end method

.method public static final enableSdk(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->enableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public static final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 8

    sget-object v2, Lbo/app/z0;->a:Lbo/app/z0;

    new-instance v5, Lbo/app/a1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbo/app/a1;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    return-object v1
.end method

.method public static synthetic getConfigurationProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceDataProvider()Lbo/app/lz;
    .locals 3

    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/lz;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/lq;

    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbo/app/lq;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/lz;

    return-object v0
.end method

.method public static synthetic getDeviceIdProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalIEventMessenger$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static final getOutboundNetworkRequestsOffline()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPushDeliveryManager$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRegistrationDataProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUdm$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isApiKeyPresent$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDisabled()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    return v0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/q2;->a:Lbo/app/q2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    new-instance v4, Lbo/app/r2;

    invoke-direct {v4, p1, v1, v7}, Lbo/app/r2;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/i00;

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/k4;->a:Lbo/app/k4;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->k:Lbo/app/sv;

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/l4;

    invoke-direct {v3, p1}, Lbo/app/l4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p3}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lbo/app/k6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v1, p4

    move-object v4, p5

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lbo/app/k6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :goto_0
    move-object p3, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    invoke-virtual {p1, p0, p2, p3, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static synthetic runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V

    return-void
.end method

.method public static final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    return-void
.end method

.method public static final setOutboundNetworkRequestsOffline(Z)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 7

    new-instance v1, Lbo/app/v6;

    invoke-direct {v1, p1}, Lbo/app/v6;-><init>(Z)V

    new-instance v4, Lbo/app/x6;

    invoke-direct {v4, p0, p1}, Lbo/app/x6;-><init>(Lcom/braze/Braze;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/vf0;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lbo/app/i00;)V

    sget-object v1, Lbo/app/n80;->a:Lbo/app/n80;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->k:Lbo/app/sv;

    sput-object v1, Lbo/app/n80;->b:Lbo/app/sz;

    new-instance v2, Lcom/braze/BrazeUser;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    invoke-virtual {v1}, Lbo/app/vf0;->x()Lbo/app/nf0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v4, v1, Lbo/app/vf0;->v:Lbo/app/mf;

    iget-object v1, v0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/z30;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v1, "offlineUserStorageProvider"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {v1}, Lbo/app/z30;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v6, v1, Lbo/app/vf0;->y:Lbo/app/xd;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v7, v1, Lbo/app/vf0;->h:Lbo/app/o90;

    invoke-direct/range {v2 .. v7}, Lcom/braze/BrazeUser;-><init>(Lbo/app/nf0;Lbo/app/ez;Ljava/lang/String;Lbo/app/vz;Lbo/app/o90;)V

    iput-object v2, v0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v10, v1, Lbo/app/vf0;->m:Lbo/app/iv;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->k:Lbo/app/sv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "eventMessenger"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/gv;

    invoke-direct {v13, v1}, Lbo/app/gv;-><init>(Lbo/app/sv;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v11, v9

    invoke-virtual {v10}, Lbo/app/iv;->b()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/gr;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->c()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/hr;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->j()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/t90;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->l()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/x90;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->k()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/w90;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->n()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/oc0;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->i()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/b90;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->d()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->m()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/na0;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->q()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/xe0;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->h()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/q30;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->f()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/ry;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->e()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/dx;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->o()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/qc0;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->g()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/y10;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->p()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/ve0;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v10}, Lbo/app/iv;->a()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    const-class v3, Lbo/app/el;

    invoke-virtual {v1, v2, v3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v12, v1, Lbo/app/vf0;->p:Lbo/app/hw;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->k:Lbo/app/sv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "internalEventPublisher"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v12, Lbo/app/hw;->b:Z

    if-eqz v2, :cond_1

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/ew;->a:Lbo/app/ew;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v15, Lbo/app/fw;->a:Lbo/app/fw;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v12, Lbo/app/hw;->a:Lbo/app/cz;

    invoke-interface {v2}, Lbo/app/cz;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lbo/app/gw;

    invoke-direct {v15, v2}, Lbo/app/gw;-><init>(Ljava/util/List;)V

    const/16 v16, 0x2

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v3, "events"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lbo/app/wq;

    const/16 v18, 0xc

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, Lbo/app/wq;-><init>(ILjava/util/List;Lbo/app/v90;Lbo/app/mg;I)V

    const-class v2, Lbo/app/wq;

    invoke-virtual {v1, v2, v13}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v12, v1, Lbo/app/vf0;->E:Lbo/app/q70;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbo/app/o70;

    invoke-direct {v15, v12}, Lbo/app/o70;-><init>(Lbo/app/q70;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v4, Lbo/app/e70;

    invoke-direct {v4, v12, v8}, Lbo/app/e70;-><init>(Lbo/app/q70;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v1

    iput-object v1, v12, Lbo/app/q70;->f:Lqh7;

    return-void
.end method

.method private final verifyProperSdkSetup()V
    .locals 10

    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/m7;

    invoke-direct {v7, v2}, Lbo/app/m7;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/t7;

    move-result-object v0

    iget-object v0, v0, Lbo/app/t7;->a:Ljava/lang/String;

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/n7;->a:Lbo/app/n7;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/o7;->a:Lbo/app/o7;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final wipeData(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/q0;

    invoke-direct {v2, p2, p1}, Lbo/app/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbo/app/s0;

    invoke-direct {v5, p0, p1, p2}, Lbo/app/s0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, p2}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/t0;

    invoke-direct {v2, p2}, Lbo/app/t0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 16

    sget-object v1, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/u0;->a:Lbo/app/u0;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v13, Lbo/app/v0;->a:Lbo/app/v0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    :goto_1
    move-object/from16 v10, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lbo/app/w0;

    invoke-direct {v13, v3}, Lbo/app/w0;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final areCachedContentCardsStale()Z
    .locals 15

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/x0;->a:Lbo/app/x0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v0

    return v0

    :cond_1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v12, Lbo/app/y0;->a:Lbo/app/y0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lbo/app/b1;

    invoke-direct {v1, p1}, Lbo/app/b1;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/braze/f0;

    invoke-direct {v4, p0, p1, p2}, Lcom/braze/f0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 7

    sget-object v1, Lbo/app/l1;->a:Lbo/app/l1;

    new-instance v4, Lbo/app/n1;

    invoke-direct {v4, p1, p0}, Lbo/app/n1;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
    .locals 9

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/q1;->a:Lbo/app/q1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v3, p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/r1;

    invoke-direct {v5, p1}, Lbo/app/r1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
    .locals 8

    new-instance v2, Lbo/app/s1;

    invoke-direct {v2, p1}, Lbo/app/s1;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lbo/app/v1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lbo/app/v1;-><init>(Lcom/braze/Braze;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/cards/Card;

    return-object p1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 8

    new-instance v2, Lbo/app/w1;

    invoke-direct {v2, p1}, Lbo/app/w1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lbo/app/x1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lbo/app/x1;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessage;

    return-object p1
.end method

.method public getAllFeatureFlags()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbo/app/a2;->a:Lbo/app/a2;

    new-instance v5, Lbo/app/b2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbo/app/b2;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/c2;->a:Lbo/app/c2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationProvider"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/d2;->a:Lbo/app/d2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getContentCardCount()I
    .locals 9

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v0

    return v0

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/e2;->a:Lbo/app/e2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public getContentCardUnviewedCount()I
    .locals 9

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    move-result v0

    return v0

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/f2;->a:Lbo/app/f2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 10

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getTimestampSeconds()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/g2;->a:Lbo/app/g2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-wide v1
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 6

    sget-object v2, Lbo/app/o1;->a:Lbo/app/o1;

    new-instance v5, Lbo/app/p1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbo/app/p1;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/BrazeUser;

    return-object v1
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v4, Lbo/app/i2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lbo/app/i2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/j2;->a:Lbo/app/j2;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 6

    sget-object v2, Lbo/app/y1;->a:Lbo/app/y1;

    new-instance v5, Lbo/app/z1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbo/app/z1;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v4, Lbo/app/l2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lbo/app/l2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/m2;->a:Lbo/app/m2;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lbo/app/mz;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/mz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceIdProvider"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalIEventMessenger$android_sdk_base_release()Lbo/app/sz;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    return-object v0
.end method

.method public getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbo/app/n2;

    invoke-direct {v3, p1}, Lbo/app/n2;-><init>(Ljava/lang/String;)V

    new-instance v6, Lbo/app/o2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lbo/app/o2;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/FeatureFlag;

    return-object p1
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lbo/app/n50;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/n50;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushDeliveryManager"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegisteredPushToken()Ljava/lang/String;
    .locals 8

    sget-object v2, Lbo/app/t4;->a:Lbo/app/t4;

    new-instance v5, Lbo/app/u4;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbo/app/u4;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final getUdm$android_sdk_base_release()Lbo/app/i00;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/i00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "udm"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/p2;->a:Lbo/app/p2;

    new-instance v5, Lcom/braze/g0;

    invoke-direct {v5, p1, p0}, Lcom/braze/g0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lbo/app/s2;

    invoke-direct {v1, p1}, Lbo/app/s2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/v2;

    invoke-direct {v4, p1, p0, p2}, Lbo/app/v2;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeatureFlagImpression(Ljava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/w2;->a:Lbo/app/w2;

    new-instance v5, Lbo/app/x2;

    invoke-direct {v5, p0, p1}, Lbo/app/x2;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeedCardClick(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lds3;
    .end annotation

    new-instance v1, Lbo/app/y2;

    invoke-direct {v1, p1}, Lbo/app/y2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/a3;

    invoke-direct {v4, p0, p1}, Lbo/app/a3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeedCardImpression(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lds3;
    .end annotation

    new-instance v1, Lbo/app/b3;

    invoke-direct {v1, p1}, Lbo/app/b3;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/d3;

    invoke-direct {v4, p0, p1}, Lbo/app/d3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 7

    sget-object v1, Lbo/app/e3;->a:Lbo/app/e3;

    new-instance v4, Lbo/app/f3;

    invoke-direct {v4, p0}, Lbo/app/f3;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logLocationRecordedEventFromLocationUpdate$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/g3;->a:Lbo/app/g3;

    new-instance v5, Lbo/app/h3;

    invoke-direct {v5, p1, p0}, Lbo/app/h3;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 8

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lbo/app/i3;

    invoke-direct {v0, p1}, Lbo/app/i3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbo/app/l3;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lbo/app/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/m3;

    invoke-direct {v2, p1}, Lbo/app/m3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lbo/app/n3;

    invoke-direct {v5, p0, p1, p2, p3}, Lbo/app/n3;-><init>(Lcom/braze/Braze;Ljava/lang/String;J)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/o3;->a:Lbo/app/o3;

    new-instance v5, Lbo/app/p3;

    invoke-direct {v5, p0, p1}, Lbo/app/p3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lbo/app/q3;->a:Lbo/app/q3;

    new-instance v4, Lbo/app/u3;

    invoke-direct {v4, p1, p0, p2, p3}, Lbo/app/u3;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, Lbo/app/y3;

    invoke-direct {v1, p1}, Lbo/app/y3;-><init>(Landroid/content/Intent;)V

    new-instance v4, Lcom/braze/h0;

    invoke-direct {v4, p1, p0}, Lcom/braze/h0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lbo/app/v3;

    invoke-direct {v1, p1}, Lbo/app/v3;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/x3;

    invoke-direct {v4, p0, p1}, Lbo/app/x3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lbo/app/c4;

    invoke-direct {v1, p2, p1}, Lbo/app/c4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbo/app/e4;

    invoke-direct {v4, p0, p1, p2}, Lbo/app/e4;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 7

    sget-object v1, Lbo/app/f4;->a:Lbo/app/f4;

    new-instance v4, Lbo/app/h4;

    invoke-direct {v4, p1, p0}, Lbo/app/h4;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 7

    sget-object v1, Lbo/app/i4;->a:Lbo/app/i4;

    new-instance v4, Lbo/app/j4;

    invoke-direct {v4, p0}, Lbo/app/j4;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    const-string v0, "pushActionType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    new-instance v1, Lcom/braze/events/BrazePushEvent;

    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    check-cast v0, Lbo/app/sv;

    const-class p1, Lcom/braze/events/BrazePushEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic recordGeofenceTransition$android_sdk_base_release(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 7

    sget-object v1, Lbo/app/m4;->a:Lbo/app/m4;

    new-instance v4, Lbo/app/n4;

    invoke-direct {v4, p1, p2, p0}, Lbo/app/n4;-><init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/o4;

    invoke-direct {v2, p1}, Lbo/app/o4;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    new-instance v5, Lbo/app/p4;

    invoke-direct {v5, p0, p1}, Lbo/app/p4;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 7

    sget-object v1, Lbo/app/q4;->a:Lbo/app/q4;

    new-instance v4, Lbo/app/s4;

    invoke-direct {v4, p0}, Lbo/app/s4;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, p2}, Lbo/app/sv;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    move-result v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/z4;

    invoke-direct {v5, p2, p1, v0}, Lbo/app/z4;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, p2}, Lbo/app/sv;->b(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    move-result v0

    new-instance v5, Lbo/app/a5;

    invoke-direct {v5, p2, p1, v0}, Lbo/app/a5;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/b5;

    invoke-direct {v3, p2}, Lbo/app/b5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 7

    sget-object v1, Lbo/app/c5;->a:Lbo/app/c5;

    new-instance v4, Lbo/app/e5;

    invoke-direct {v4, p0}, Lbo/app/e5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefresh(Z)V
    .locals 0
    .annotation runtime Lds3;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 7

    sget-object v1, Lbo/app/f5;->a:Lbo/app/f5;

    new-instance v4, Lbo/app/g5;

    invoke-direct {v4, p0}, Lbo/app/g5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 7

    sget-object v1, Lbo/app/h5;->a:Lbo/app/h5;

    new-instance v4, Lbo/app/i5;

    invoke-direct {v4, p0}, Lbo/app/i5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 7

    sget-object v1, Lbo/app/j5;->a:Lbo/app/j5;

    new-instance v4, Lbo/app/k5;

    invoke-direct {v4, p0}, Lbo/app/k5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 7

    sget-object v1, Lbo/app/l5;->a:Lbo/app/l5;

    new-instance v4, Lbo/app/n5;

    invoke-direct {v4, p1, p0}, Lbo/app/n5;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 7

    new-instance v1, Lbo/app/o5;

    invoke-direct {v1, p1}, Lbo/app/o5;-><init>(Z)V

    new-instance v4, Lbo/app/p5;

    invoke-direct {v4, p0, p1}, Lbo/app/p5;-><init>(Lcom/braze/Braze;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 8

    sget-object v1, Lbo/app/q5;->a:Lbo/app/q5;

    new-instance v2, Lbo/app/t5;

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lbo/app/t5;-><init>(DDLcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofencesInitialization$android_sdk_base_release()V
    .locals 7

    sget-object v1, Lbo/app/u5;->a:Lbo/app/u5;

    new-instance v4, Lbo/app/v5;

    invoke-direct {v4, p0}, Lbo/app/v5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 7

    sget-object v1, Lbo/app/w5;->a:Lbo/app/w5;

    new-instance v4, Lbo/app/y5;

    invoke-direct {v4, p0}, Lbo/app/y5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestLocationInitialization()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/z5;->a:Lbo/app/z5;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->requestGeofencesInitialization$android_sdk_base_release()V

    invoke-virtual {p0}, Lcom/braze/Braze;->requestSingleLocationUpdate$android_sdk_base_release()V

    return-void
.end method

.method public final synthetic requestSingleLocationUpdate$android_sdk_base_release()V
    .locals 7

    sget-object v1, Lbo/app/a6;->a:Lbo/app/a6;

    new-instance v4, Lbo/app/b6;

    invoke-direct {v4, p0}, Lbo/app/b6;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/c6;

    invoke-direct {v2, p1}, Lbo/app/c6;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    new-instance v5, Lbo/app/d6;

    invoke-direct {v5, p0, p1}, Lbo/app/d6;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "errorLog"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p2}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/n80;->a:Lbo/app/n80;

    new-instance v1, Lbo/app/g6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move v2, p3

    move-object v4, p4

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbo/app/g6;-><init>(ZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v3

    move-object p2, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_0
    move-object p3, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v3

    move-object p2, v5

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p2, p1

    move-object p1, p0

    goto :goto_0

    :goto_1
    sget-object p4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    invoke-virtual {p4, p0, v0, p3, p2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 7

    sget-object v1, Lbo/app/l6;->a:Lbo/app/l6;

    new-instance v4, Lbo/app/m6;

    invoke-direct {v4, p0, p1, p2}, Lbo/app/m6;-><init>(Lcom/braze/Braze;J)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lbo/app/mz;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/mz;

    return-void
.end method

.method public final setExternalIEventMessenger$android_sdk_base_release(Lbo/app/sz;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/n6;

    invoke-direct {v2, p1, p2}, Lbo/app/n6;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lbo/app/q6;

    invoke-direct {v5, p1, p0, p2}, Lbo/app/q6;-><init>(Ljava/lang/String;Lcom/braze/Braze;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lbo/app/n50;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/n50;

    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lbo/app/v4;

    invoke-direct {v1, p1}, Lbo/app/v4;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/y4;

    invoke-direct {v4, p0, p1}, Lbo/app/y4;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 8

    const-string v0, "signature"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/r6;

    invoke-direct {v2, p1}, Lbo/app/r6;-><init>(Ljava/lang/String;)V

    new-instance v5, Lbo/app/u6;

    invoke-direct {v5, p0, p1}, Lbo/app/u6;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lbo/app/i00;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->udm:Lbo/app/i00;

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y6;->a:Lbo/app/y6;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    sget-object v3, Lbo/app/z6;->a:Lbo/app/z6;

    new-instance v6, Lbo/app/b7;

    invoke-direct {v6, p0}, Lbo/app/b7;-><init>(Lcom/braze/Braze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/c7;->a:Lbo/app/c7;

    invoke-virtual {v0, p0, v1, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/d7;->a:Lbo/app/d7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/BrazeNetworkFailureEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/e7;->a:Lbo/app/e7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/InAppMessageEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/f7;->a:Lbo/app/f7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/g7;->a:Lbo/app/g7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/BrazePushEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/h7;->a:Lbo/app/h7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/i7;->a:Lbo/app/i7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/sz;

    const-class v1, Lcom/braze/events/SessionStateChangedEvent;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/j7;->a:Lbo/app/j7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lbo/app/k7;->a:Lbo/app/k7;

    new-instance v6, Lbo/app/l7;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lbo/app/l7;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final synthetic waitForUserDependencyThread$android_sdk_base_release()V
    .locals 7

    :try_start_0
    sget-object v3, Lbo/app/p7;->a:Lbo/app/p7;

    new-instance v6, Lbo/app/r7;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lbo/app/r7;-><init>(Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/s7;->a:Lbo/app/s7;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
