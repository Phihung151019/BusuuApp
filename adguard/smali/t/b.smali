.class public final Lt/b;
.super Ljava/lang/Object;
.source "DnsFilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a;,
        Lt/b$b;,
        Lt/b$c;,
        Lt/b$d;,
        Lt/b$e;,
        Lt/b$f;,
        Lt/b$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00c8\u00022\u00020\u0001:\u000e\u00bd\u0001\u00bf\u0001\u00c1\u0001\u00c3\u0001\u00c5\u0001\u00c7\u0001\u00ca\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010)\u001a\u00020(*\u00020%2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020(2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020(2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008-\u0010,J)\u00102\u001a\u00020(2\u0018\u00101\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/\u0012\u0004\u0012\u00020(0.H\u0002\u00a2\u0006\u0004\u00082\u00103J)\u00107\u001a\u0008\u0012\u0004\u0012\u00020\"062\u0006\u00104\u001a\u00020\u00112\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020(2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00089\u0010,J\u000f\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001eJ\u001f\u0010F\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u00112\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ5\u0010L\u001a\u0002002\u0006\u0010H\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010K\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020(2\u0008\u0010N\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020(2\u0008\u0010N\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010R\u001a\u00020(2\u0008\u0010N\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008R\u0010PJ)\u0010U\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0019\u0018\u00010T2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010Y\u001a\u00020(2\u0006\u0010W\u001a\u00020:2\u0006\u0010X\u001a\u00020I\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010]\u001a\u00020(2\u0006\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020\u0019\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u00020:2\u0006\u0010_\u001a\u00020:\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010d\u001a\u00020(2\u0006\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020:\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020(2\u0006\u0010b\u001a\u000200\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010h\u001a\u00020:2\u0006\u0010[\u001a\u00020%\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010l\u001a\u00020%2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010o\u001a\u00020(2\u0006\u0010[\u001a\u00020%2\u0006\u0010n\u001a\u00020:\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010q\u001a\u00020(\u00a2\u0006\u0004\u0008q\u0010rJ\r\u0010s\u001a\u00020(\u00a2\u0006\u0004\u0008s\u0010rJ\r\u0010t\u001a\u00020(\u00a2\u0006\u0004\u0008t\u0010rJ\r\u0010u\u001a\u00020(\u00a2\u0006\u0004\u0008u\u0010rJ\u0015\u0010v\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u00020\u00192\u0006\u0010b\u001a\u000200\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010z\u001a\u00020(2\u0006\u00104\u001a\u00020\u0011\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u0004\u0018\u00010j2\u0006\u00104\u001a\u00020\u0011\u00a2\u0006\u0004\u0008|\u0010}J\u0015\u0010~\u001a\u00020\u00152\u0006\u0010b\u001a\u000200\u00a2\u0006\u0004\u0008~\u0010\u007fJ*\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u0004\u0018\u0001002\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010%2\u0007\u0010\u008c\u0001\u001a\u00020:\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\u008c\u0001\u001a\u00020:\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u0001002\u0007\u0010\u008c\u0001\u001a\u00020:\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u0001002\u0006\u0010H\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001f\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010\u00102\u0006\u0010_\u001a\u00020:\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000f\u0010\u0098\u0001\u001a\u00020:\u00a2\u0006\u0005\u0008\u0098\u0001\u0010<J\u000f\u0010\u0099\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u0099\u0001\u0010rJ\u000f\u0010\u009a\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u009a\u0001\u0010rJ\u000f\u0010\u009b\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u009b\u0001\u0010rJ\u000f\u0010\u009c\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u009c\u0001\u0010rJ\u000f\u0010\u009d\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u009d\u0001\u0010rJ\u000f\u0010\u009e\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u009e\u0001\u0010rJ\u000f\u0010\u009f\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u009f\u0001\u0010rJ\u000f\u0010\u00a0\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010rJ\u000f\u0010\u00a1\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010rJ\u000f\u0010\u00a2\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010rJ\u000f\u0010\u00a3\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010rJ\u000f\u0010\u00a4\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010rJ\u000f\u0010\u00a5\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010rJ\u000f\u0010\u00a6\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010rJ\u000f\u0010\u00a7\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010rJ\u000f\u0010\u00a8\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010rJ\u000f\u0010\u00a9\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010rJ\u000f\u0010\u00aa\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010rJ\u000f\u0010\u00ab\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010rJ\u000f\u0010\u00ac\u0001\u001a\u00020(\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010rJ\u0011\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u00b1\u0001\u001a\u00020(2\u0008\u0010\u00b0\u0001\u001a\u00030\u00ad\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001a\u0010\u00b5\u0001\u001a\u00020(2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001a\u0010\u00b8\u0001\u001a\u00020(2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b7\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0011\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d2\u0001\u001a\u00070\u00cf\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R+\u0010\u00d7\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020(0\u00d4\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R+\u0010\u00d9\u0001\u001a\u0016\u0012\u0004\u0012\u00020:\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020(0\u00d4\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d6\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0017\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R)\u0010\u00e4\u0001\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R)\u0010\u00e7\u0001\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e5\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e3\u0001R,\u0010\u00eb\u0001\u001a\u0004\u0018\u0001002\u0008\u0010N\u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0005\u0008\u00ea\u0001\u0010gR4\u0010\u00ef\u0001\u001a\u0008\u0012\u0004\u0012\u0002000\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002000\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ec\u0001\u0010\u001e\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R+\u0010\u00f5\u0001\u001a\u00030\u00f0\u00012\u0007\u0010N\u001a\u00030\u00f0\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R4\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00f6\u0001\u0010\u001e\"\u0006\u0008\u00f7\u0001\u0010\u00ee\u0001R+\u0010\u00fe\u0001\u001a\u00030\u00f9\u00012\u0007\u0010N\u001a\u00030\u00f9\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R4\u0010\u0081\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ff\u0001\u0010\u001e\"\u0006\u0008\u0080\u0002\u0010\u00ee\u0001R4\u0010\u0084\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0082\u0002\u0010\u001e\"\u0006\u0008\u0083\u0002\u0010\u00ee\u0001R)\u0010\u0087\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0085\u0002\u0010\u00e1\u0001\"\u0006\u0008\u0086\u0002\u0010\u00e3\u0001R+\u0010\u008d\u0002\u001a\u00030\u0088\u00022\u0007\u0010N\u001a\u00030\u0088\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R+\u0010\u0090\u0002\u001a\u00030\u0088\u00022\u0007\u0010N\u001a\u00030\u0088\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008e\u0002\u0010\u008a\u0002\"\u0006\u0008\u008f\u0002\u0010\u008c\u0002R\u0014\u0010\u0093\u0002\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0019\u0010\u0095\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0002\u0010\u001eR)\u0010\u0098\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0002\u0010\u00e1\u0001\"\u0006\u0008\u0097\u0002\u0010\u00e3\u0001R4\u0010\u009b\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0099\u0002\u0010\u001e\"\u0006\u0008\u009a\u0002\u0010\u00ee\u0001R4\u0010\u009e\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u009c\u0002\u0010\u001e\"\u0006\u0008\u009d\u0002\u0010\u00ee\u0001R\u001a\u0010\u00a0\u0002\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0002\u0010\u001eR\u0014\u0010\u00a2\u0002\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u0092\u0002R\'\u0010\u00a5\u0002\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0002\u0010>\"\u0005\u0008\u00a4\u0002\u0010{R\'\u0010\u00a8\u0002\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0002\u0010>\"\u0005\u0008\u00a7\u0002\u0010{R)\u0010\u00ab\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0002\u0010\u00e1\u0001\"\u0006\u0008\u00aa\u0002\u0010\u00e3\u0001R)\u0010\u00ae\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ac\u0002\u0010\u00e1\u0001\"\u0006\u0008\u00ad\u0002\u0010\u00e3\u0001R)\u0010\u00b1\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00af\u0002\u0010\u00e1\u0001\"\u0006\u0008\u00b0\u0002\u0010\u00e3\u0001R)\u0010\u00b4\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b2\u0002\u0010\u00e1\u0001\"\u0006\u0008\u00b3\u0002\u0010\u00e3\u0001R)\u0010\u00b7\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b5\u0002\u0010\u00e1\u0001\"\u0006\u0008\u00b6\u0002\u0010\u00e3\u0001R\u0014\u0010\u00b9\u0002\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u0092\u0002R4\u0010\u00bc\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ba\u0002\u0010\u001e\"\u0006\u0008\u00bb\u0002\u0010\u00ee\u0001R\u0019\u0010\u00be\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0002\u0010\u001eR)\u0010\u00c1\u0002\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bf\u0002\u0010\u00e1\u0001\"\u0006\u0008\u00c0\u0002\u0010\u00e3\u0001R+\u0010\u00c7\u0002\u001a\u00030\u00c2\u00022\u0007\u0010N\u001a\u00030\u00c2\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\"\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\u00a8\u0006\u00c9\u0002"
    }
    d2 = {
        "Lt/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adguard/android/storage/f;",
        "storage",
        "Lj/b;",
        "automationManager",
        "Lz4/e;",
        "localization",
        "Lk3/a;",
        "fsAdapter",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lcom/adguard/android/storage/f;Lj/b;Lz4/e;Lk3/a;Lv2/e;)V",
        "",
        "",
        "upstreams",
        "",
        "timeout",
        "Lt/f;",
        "O1",
        "(Ljava/util/List;J)Lt/f;",
        "upstream",
        "",
        "v",
        "(Ljava/lang/String;J)Z",
        "Lcom/adguard/dnslibs/proxy/FilterParams;",
        "y",
        "()Ljava/util/List;",
        "LH0/a;",
        "filter",
        "newFilter",
        "Ln2/a$b;",
        "J1",
        "(LH0/a;LH0/a;)Ln2/a$b;",
        "LG0/b;",
        "Ln2/a$b$b;",
        "result",
        "LT5/G;",
        "K1",
        "(LG0/b;LH0/a;Ln2/a$b$b;)V",
        "D",
        "(LH0/a;)V",
        "E0",
        "Lkotlin/Function1;",
        "",
        "LR0/d;",
        "block",
        "I1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "url",
        "fallbackDomain",
        "Ljava/util/concurrent/Future;",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;",
        "C",
        "",
        "m0",
        "()I",
        "b0",
        "()Ljava/lang/String;",
        "enable",
        "u",
        "(Z)Z",
        "t",
        "dnsServer",
        "Lt/b$e;",
        "strategy",
        "w",
        "(Ljava/lang/String;Lt/b$e;)Z",
        "name",
        "LG0/c;",
        "type",
        "parallelResolve",
        "B",
        "(Ljava/lang/String;LG0/c;Ljava/util/List;Z)LR0/d;",
        "value",
        "E1",
        "(Ljava/lang/Long;)V",
        "p1",
        "h1",
        "newFilters",
        "",
        "M1",
        "(Ljava/util/List;)Ljava/util/Map;",
        "providerId",
        "serverType",
        "D1",
        "(ILG0/c;)V",
        "filterWithMeta",
        "enabled",
        "A1",
        "(LG0/b;Z)V",
        "serverId",
        "D0",
        "(I)I",
        "server",
        "idx",
        "d1",
        "(LR0/d;I)V",
        "p",
        "(LR0/d;)V",
        "C0",
        "(LG0/b;)I",
        "Lt/a;",
        "filterInfo",
        "n",
        "(Lt/a;)LG0/b;",
        "position",
        "o",
        "(LG0/b;I)V",
        "Y0",
        "()V",
        "b1",
        "P0",
        "O0",
        "x0",
        "(LH0/a;)Z",
        "y0",
        "(LR0/d;)Z",
        "B0",
        "(Ljava/lang/String;)V",
        "A0",
        "(Ljava/lang/String;)Lt/a;",
        "N1",
        "(LR0/d;)Lt/f;",
        "skipVpnInterfaces",
        "useFallbackDns",
        "t0",
        "(ZZ)Ljava/util/List;",
        "LR0/c;",
        "provider",
        "z0",
        "(LR0/c;)LR0/d;",
        "ipv6FilteringEnabled",
        "Lt/b$g;",
        "A",
        "(Z)Lt/b$g;",
        "id",
        "i0",
        "(I)LG0/b;",
        "o0",
        "(I)LR0/c;",
        "P",
        "(I)LR0/d;",
        "Q",
        "(Ljava/lang/String;)LR0/d;",
        "LG0/h;",
        "f0",
        "(I)Ljava/util/List;",
        "l0",
        "U0",
        "I0",
        "J0",
        "T0",
        "M0",
        "F0",
        "Z0",
        "a1",
        "H0",
        "K0",
        "L0",
        "N0",
        "G0",
        "c1",
        "R0",
        "Q0",
        "S0",
        "V0",
        "W0",
        "X0",
        "Lt/e;",
        "x",
        "()Lt/e;",
        "dnsSettingsImpExData",
        "s",
        "(Lt/e;)V",
        "Lt/c;",
        "dnsSettings",
        "q",
        "(Lt/c;)V",
        "Lt/d;",
        "r",
        "(Lt/d;)V",
        "Lt/b$f;",
        "z",
        "()Lt/b$f;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/adguard/android/storage/f;",
        "c",
        "Lj/b;",
        "d",
        "Lz4/e;",
        "e",
        "Lk3/a;",
        "f",
        "Lv2/e;",
        "Lt/b$a;",
        "g",
        "LT5/h;",
        "I",
        "()Lt/b$a;",
        "assistant",
        "Lt/b$d;",
        "h",
        "Lt/b$d;",
        "dnsFilteringAutomatableModuleAssistant",
        "Ljava/util/HashMap;",
        "Lw2/c;",
        "i",
        "Ljava/util/HashMap;",
        "rulesButlers",
        "j",
        "saveRulesButlers",
        "k",
        "Ljava/lang/Object;",
        "updateFiltersSync",
        "s0",
        "()LR0/c;",
        "systemProvider",
        "X",
        "()Z",
        "r1",
        "(Z)V",
        "dnsModuleEnabled",
        "W",
        "q1",
        "dnsFilteringEnabled",
        "r0",
        "()LR0/d;",
        "F1",
        "selectedServer",
        "R",
        "m1",
        "(Ljava/util/List;)V",
        "customServers",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "e0",
        "()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "x1",
        "(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V",
        "fallbackUpstreamsType",
        "d0",
        "w1",
        "fallbackUpstreams",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "M",
        "()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "j1",
        "(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V",
        "bootstrapUpstreamsType",
        "L",
        "i1",
        "bootstrapUpstreams",
        "c0",
        "v1",
        "fallbackDomains",
        "T",
        "n1",
        "detectSearchDomains",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "G",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "e1",
        "(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V",
        "adBlockRulesBlockingMode",
        "k0",
        "B1",
        "hostsRulesBlockingMode",
        "q0",
        "()J",
        "requestTimeout",
        "j0",
        "filtersWithMeta",
        "w0",
        "H1",
        "userFiltersEnabled",
        "H",
        "f1",
        "allUserRules",
        "U",
        "o1",
        "disabledUserRules",
        "p0",
        "providers",
        "K",
        "blockedResponseTtlSecs",
        "N",
        "k1",
        "customBlockingIpv4",
        "O",
        "l1",
        "customBlockingIpv6",
        "J",
        "g1",
        "blockEch",
        "v0",
        "G1",
        "tryHttp3ForDoH",
        "Z",
        "t1",
        "enableServfailOnUpstreamsFailure",
        "Y",
        "s1",
        "enableFallbackForNonFallbackDomains",
        "a0",
        "u1",
        "enableUpstreamsValidation",
        "V",
        "dnsCacheSize",
        "n0",
        "C1",
        "outboundProxyUpstreams",
        "S",
        "defaultOutboundProxyUpstreams",
        "g0",
        "y1",
        "filterSecureDnsEnabled",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
        "h0",
        "()Lcom/adguard/android/storage/FilterSecureDnsType;",
        "z1",
        "(Lcom/adguard/android/storage/FilterSecureDnsType;)V",
        "filterSecureDnsType",
        "l",
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
.field public static final l:Lt/b$b;

.field public static final m:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adguard/android/storage/f;

.field public final c:Lj/b;

.field public final d:Lz4/e;

.field public final e:Lk3/a;

.field public final f:Lv2/e;

.field public final g:LT5/h;

.field public final h:Lt/b$d;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw2/c<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lw2/c<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt/b;->l:Lt/b$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lt/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lt/b;->m:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/f;Lj/b;Lz4/e;Lk3/a;Lv2/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    iput-object p3, p0, Lt/b;->c:Lj/b;

    iput-object p4, p0, Lt/b;->d:Lz4/e;

    iput-object p5, p0, Lt/b;->e:Lk3/a;

    iput-object p6, p0, Lt/b;->f:Lv2/e;

    sget-object p1, Lt/b$i;->e:Lt/b$i;

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lt/b;->g:LT5/h;

    new-instance p1, Lt/b$d;

    invoke-direct {p1, p0}, Lt/b$d;-><init>(Lt/b;)V

    iput-object p1, p0, Lt/b;->h:Lt/b$d;

    sget-object p2, Lt/b;->m:LK2/d;

    const-string p3, "DNS filtering manager is initializing"

    invoke-virtual {p2, p3}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt/b$d;->c()V

    const-string p1, "DNS filtering manager is initialized"

    invoke-virtual {p2, p1}, LK2/d;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt/b;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt/b;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lt/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lt/b;LG0/b;LH0/a;Ln2/a$b$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt/b;->K1(LG0/b;LH0/a;Ln2/a$b$b;)V

    return-void
.end method

.method public static final synthetic a(Lt/b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lt/b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt/b;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt/b;->u(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lt/b;Ljava/lang/String;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt/b;->v(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lt/b;Ljava/lang/String;Lt/b$e;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt/b;->w(Ljava/lang/String;Lt/b$e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lt/b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lt/b;)Lj/b;
    .locals 0

    iget-object p0, p0, Lt/b;->c:Lj/b;

    return-object p0
.end method

.method public static final synthetic g(Lt/b;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lt/b;->f:Lv2/e;

    return-object p0
.end method

.method public static final synthetic h(Lt/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lt/b;)Lk3/a;
    .locals 0

    iget-object p0, p0, Lt/b;->e:Lk3/a;

    return-object p0
.end method

.method public static final synthetic j()LK2/d;
    .locals 1

    sget-object v0, Lt/b;->m:LK2/d;

    return-object v0
.end method

.method public static final synthetic k(Lt/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lt/b;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic l(Lt/b;)Lcom/adguard/android/storage/f;
    .locals 0

    iget-object p0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    return-object p0
.end method

.method public static final synthetic m(Lt/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt/b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic u0(Lt/b;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt/b;->t0(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)Lt/b$g;
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lt/b;->r0()LR0/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lt/b;->u0(Lt/b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static {v0, v3, v3, v4, v5}, Lt/b;->u0(Lt/b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lt/b;->e0()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v4

    sget-object v6, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->None:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    if-ne v4, v6, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt/b;->T()Z

    move-result v4

    move/from16 v22, v4

    :goto_1
    if-nez v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt/b;->q0()J

    move-result-wide v8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LR0/d;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt/b;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lt/b;->M()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    move-result-object v3

    sget-object v4, Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;->CustomDns:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lt/b;->d0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lt/b;->e0()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v3

    sget-object v4, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->CustomDns:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v5

    :goto_5
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lt/b;->c0()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lt/b;->I()Lt/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lt/b$a;->i()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lt/b;->I()Lt/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lt/b$a;->h()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lt/b;->y()Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lt/b;->G()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lt/b;->k0()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v21

    xor-int/lit8 v23, p1, 0x1

    invoke-virtual/range {p0 .. p0}, Lt/b;->K()J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lt/b;->N()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lt/b;->O()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lt/b;->V()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lt/b;->J()Z

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lt/b;->v0()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lt/b;->Z()Z

    move-result v33

    invoke-virtual/range {p0 .. p0}, Lt/b;->Y()Z

    move-result v34

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LR0/d;->c()Z

    move-result v1

    :goto_6
    move/from16 v35, v1

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt/b;->I()Lt/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lt/b$a;->n()Z

    move-result v1

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt/b;->n0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt/b;->S()Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object/from16 v36, v1

    invoke-virtual/range {p0 .. p0}, Lt/b;->S()Ljava/util/List;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lt/b;->g0()Z

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lt/b;->h0()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object v41

    new-instance v1, Lt/b$g;

    move-object v6, v1

    move/from16 v24, p1

    invoke-direct/range {v6 .. v41}, Lt/b$g;-><init>(ZJLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;JJLjava/util/List;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;ZZZJLjava/lang/String;Ljava/lang/String;JZZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/adguard/android/storage/FilterSecureDnsType;)V

    invoke-virtual/range {p0 .. p0}, Lt/b;->X()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v5, v1

    :cond_8
    return-object v5
.end method

.method public final A0(Ljava/lang/String;)Lt/a;
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt/b;->m:LK2/d;

    const-string v1, "Request \'provide DNS filter info sync\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lt/b;->F(Lt/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a$b;

    new-instance v3, Lt/b$q;

    invoke-direct {v3, v1}, Lt/b$q;-><init>(Ln2/a$b;)V

    invoke-virtual {v0, v3}, LK2/d;->l(Li6/a;)V

    instance-of v0, v1, Ln2/a$b$b;

    if-eqz v0, :cond_0

    check-cast v1, Ln2/a$b$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Lt/a;

    invoke-virtual {v1}, Ln2/a$b$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->title:Ljava/lang/String;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v1}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->description:Ljava/lang/String;

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-virtual {v1}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->version:Ljava/lang/String;

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->homepage:Ljava/lang/String;

    :cond_4
    move-object v9, v2

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    return-object v2
.end method

.method public final A1(LG0/b;Z)V
    .locals 6

    const-string v0, "filterWithMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG0/b;->c()LG0/a;

    move-result-object v0

    invoke-virtual {v0, p2}, LG0/a;->d(Z)V

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LG0/b;

    invoke-virtual {v4}, LG0/b;->b()I

    move-result v4

    invoke-virtual {p1}, LG0/b;->b()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LG0/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LG0/b;->c()LG0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LG0/a;->d(Z)V

    :cond_2
    new-instance p1, LT5/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/b;

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LG0/b;->c()LG0/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final B(Ljava/lang/String;LG0/c;Ljava/util/List;Z)LR0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LG0/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "LR0/d;"
        }
    .end annotation

    invoke-virtual {p0}, Lt/b;->l0()I

    move-result v1

    new-instance v7, LR0/d;

    const v2, 0xf4240

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, LR0/d;-><init>(IILjava/lang/String;LG0/c;Ljava/util/List;Z)V

    return-object v7
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lt/b$r;

    invoke-direct {v1, p0, p1}, Lt/b$r;-><init>(Lt/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public final B1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->T(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    return-void
.end method

.method public final C(LH0/a;)V
    .locals 6

    iget-object v0, p0, Lt/b;->j:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/b;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, LH0/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt/b$m;->e:Lt/b$m;

    invoke-static {v1, v2, v3}, LF2/n;->a(Ljava/util/Map;Ljava/lang/Object;Li6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/c;

    sget-object v2, Lt/b$k;->e:Lt/b$k;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lw2/c;->k(Lw2/c;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lw2/d;

    move-result-object v1

    new-instance v2, Lt/b$l;

    invoke-direct {v2, p0, p1}, Lt/b$l;-><init>(Lt/b;LH0/a;)V

    invoke-virtual {v1, v2}, Lw2/d;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C0(LG0/b;)I
    .locals 7

    const-string v0, "filterWithMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v3, LT5/o;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/b;

    invoke-virtual {v3}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, LG0/b;->a()LH0/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, LG0/b;->c()LG0/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->E0(LH0/a;)V

    return v2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final C1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->U(Ljava/util/List;)V

    return-void
.end method

.method public final D(LH0/a;)V
    .locals 2

    sget-object v0, Lt/b;->m:LK2/d;

    new-instance v1, Lt/b$n;

    invoke-direct {v1, p1}, Lt/b$n;-><init>(LH0/a;)V

    invoke-virtual {v0, v1}, LK2/d;->l(Li6/a;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {p1}, LH0/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$g;->i(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt/b;->C(LH0/a;)V

    return-void
.end method

.method public final D0(I)I
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/C;->e:I

    new-instance v1, Lt/b$s;

    invoke-direct {v1, v0, p0, p1}, Lt/b$s;-><init>(Lkotlin/jvm/internal/C;Lt/b;I)V

    invoke-virtual {p0, v1}, Lt/b;->I1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lt/b;->r0()LR0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LR0/d;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt/b;->F1(LR0/d;)V

    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/C;->e:I

    return p1
.end method

.method public final declared-synchronized D1(ILG0/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "serverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->g()Lcom/adguard/android/storage/z$h;

    move-result-object v0

    iget-object v1, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->g()Lcom/adguard/android/storage/z$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$h;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LU5/L;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$h;->d(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ln2/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->i:Ljava/util/HashMap;

    sget-object v1, Lt/b$p;->e:Lt/b$p;

    invoke-static {v0, p1, v1}, LF2/n;->a(Ljava/util/Map;Ljava/lang/Object;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/c;

    new-instance v1, Lx2/a;

    invoke-direct {v1}, Lx2/a;-><init>()V

    invoke-virtual {v0, v1}, Lw2/c;->j(Lx2/a;)Lw2/d;

    move-result-object v0

    new-instance v2, Lt/b$o;

    invoke-direct {v2, p0, p1, p2}, Lt/b$o;-><init>(Lt/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lw2/d;->h(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final declared-synchronized E0(LH0/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt/b;->j:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lt/b;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, LH0/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v1

    invoke-virtual {p1}, LH0/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adguard/android/storage/z$g;->g(I)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final E1(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt/b$a;->y()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/storage/z$i;->V(J)V

    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    const-string v1, "<get-defaultAdBlockRulesBlockingMode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt/b;->e1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    return-void
.end method

.method public final F1(LR0/d;)V
    .locals 2

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    new-instance v1, Lw4/b;

    invoke-direct {v1, p1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$i;->W(Lw4/b;)V

    return-void
.end method

.method public final G()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    return-object v0
.end method

.method public final G0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->g1(Z)V

    return-void
.end method

.method public final G1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->X(Z)V

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->h1(Ljava/lang/Long;)V

    return-void
.end method

.method public final H1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$g;->p(Z)V

    return-void
.end method

.method public final I()Lt/b$a;
    .locals 1

    iget-object v0, p0, Lt/b;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/b$a;

    return-object v0
.end method

.method public final I0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->i1(Ljava/util/List;)V

    return-void
.end method

.method public final I1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LR0/d;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt/b;->m1(Ljava/util/List;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->b()Z

    move-result v0

    return v0
.end method

.method public final J0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->e()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->j1(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V

    return-void
.end method

.method public final J1(LH0/a;LH0/a;)Ln2/a$b;
    .locals 7

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {p1}, LH0/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LU0/e;->G(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v1

    invoke-virtual {v1}, LU0/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a$b;

    sget-object v1, Lt/b;->m:LK2/d;

    invoke-virtual {p1}, LH0/a;->f()I

    move-result v2

    invoke-virtual {v0}, Ln2/a$b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'Update filter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' result is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    instance-of v1, v0, Ln2/a$b$b;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ln2/a$b$b;

    invoke-virtual {v1}, Ln2/a$b$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LG0/b;

    invoke-virtual {v5}, LG0/b;->b()I

    move-result v5

    invoke-virtual {p1}, LH0/a;->f()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LG0/b;

    if-eqz v4, :cond_2

    move-object p1, v0

    check-cast p1, Ln2/a$b$b;

    invoke-virtual {p0, v4, p2, p1}, Lt/b;->K1(LG0/b;LH0/a;Ln2/a$b$b;)V

    :cond_2
    new-instance p1, LT5/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v3}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/b;

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, LG0/b;->c()LG0/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-defaultCustomBlockingIpv4>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt/b;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public final K1(LG0/b;LH0/a;Ln2/a$b$b;)V
    .locals 3

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v0

    invoke-virtual {p3}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LH0/a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v1

    invoke-virtual {v1}, LH0/a;->n()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, LH0/a;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v0

    invoke-virtual {p3}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->description:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LH0/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v1

    invoke-virtual {v1}, LH0/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, LH0/a;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v0

    invoke-virtual {p3}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->homepage:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, LH0/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v1

    invoke-virtual {v1}, LH0/a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, LH0/a;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, LG0/b;->c()LG0/a;

    move-result-object v0

    invoke-virtual {p3}, Ln2/a$b$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF2/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/a;->f(Ljava/lang/Integer;)V

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LH0/a;->h()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_a
    invoke-virtual {v0, v1}, LH0/a;->u(Ljava/util/Date;)V

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->x0(LH0/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v0

    invoke-virtual {v0}, LH0/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v0

    invoke-virtual {p3}, Ln2/a$b$b;->b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->title:Ljava/lang/String;

    if-eqz p3, :cond_c

    invoke-static {p3}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_f

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, LH0/a;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object p1

    invoke-virtual {p1}, LH0/a;->i()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_e
    move-object p3, v2

    :cond_f
    :goto_3
    invoke-virtual {v0, p3}, LH0/a;->v(Ljava/lang/String;)V

    :cond_10
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

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-defaultCustomBlockingIpv6>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt/b;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final M()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->e()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    move-result-object v0

    return-object v0
.end method

.method public final M0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->n1(Z)V

    return-void
.end method

.method public final M1(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "newFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt/b;->m:LK2/d;

    const-string v1, "Filters updates were requested"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lt/b;->j0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LG0/b;

    invoke-virtual {v4}, LG0/b;->c()LG0/a;

    move-result-object v4

    invoke-virtual {v4}, LG0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lt/b;->m:LK2/d;

    const-string v1, "Failed to get new DNS filters from the backend"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/b;

    invoke-virtual {v1}, LG0/b;->a()LH0/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt/b;->x0(LH0/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LG0/b;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v2}, LH0/a;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    invoke-static {p0, v2, v7, v3, v7}, Lt/b;->F(Lt/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a$b;

    sget-object v3, Lt/b;->m:LK2/d;

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v4

    invoke-virtual {v2}, Ln2/a$b;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\'Download DNS filter "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\' result "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v4}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v4

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/adguard/android/storage/z$g;->i(I)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Ln2/a$b$b;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ln2/a$b$b;

    goto :goto_2

    :cond_6
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ln2/a$b$b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNS filter\'s "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " content hasn\'t been changed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LK2/d;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LH0/a;

    invoke-virtual {v4}, LH0/a;->f()I

    move-result v4

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v5

    if-ne v4, v5, :cond_9

    goto :goto_4

    :cond_a
    move-object v3, v7

    :goto_4
    check-cast v3, LH0/a;

    if-eqz v3, :cond_4

    new-instance v2, Lr4/t;

    invoke-virtual {v1}, LG0/b;->a()LH0/a;

    move-result-object v4

    invoke-virtual {v4}, LH0/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lr4/t;-><init>(Ljava/lang/String;)V

    new-instance v4, Lr4/t;

    invoke-virtual {v3}, LH0/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lr4/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lr4/t;->a(Lr4/t;)I

    move-result v2

    if-gez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v1}, LG0/b;->a()LH0/a;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lt/b;->J1(LH0/a;LH0/a;)Ln2/a$b;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_c
    invoke-virtual {v1}, LG0/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v3, v2, Ln2/a$b$b;

    if-eqz v3, :cond_13

    iget-object v4, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v4}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v4

    check-cast v2, Ln2/a$b$b;

    invoke-virtual {v2}, Ln2/a$b$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/adguard/android/storage/z$g;->j(Ljava/lang/String;I)V

    if-eqz v3, :cond_d

    move-object v4, v2

    goto :goto_6

    :cond_d
    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_12

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LG0/b;

    invoke-virtual {v5}, LG0/b;->b()I

    move-result v5

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v6

    if-ne v5, v6, :cond_e

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    move-object v3, v7

    :goto_7
    move-object v2, v3

    check-cast v2, LG0/b;

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lt/b;->L1(Lt/b;LG0/b;LH0/a;Ln2/a$b$b;ILjava/lang/Object;)V

    :cond_10
    new-instance v1, LT5/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/b;

    invoke-virtual {v1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, LG0/b;->a()LH0/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, LG0/b;->c()LG0/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto :goto_a

    :goto_9
    monitor-exit v10

    throw v0

    :cond_12
    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    instance-of v1, v2, Ln2/a$b$a;

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_15
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N0()V
    .locals 2

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->p1(Ljava/lang/Long;)V

    return-void
.end method

.method public final N1(LR0/d;)Lt/f;
    .locals 2

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/b;->a0()Z

    move-result v0

    invoke-static {v0}, LF2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lt/f$b;->a:Lt/f$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR0/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt/b;->q0()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt/b;->O1(Ljava/util/List;J)Lt/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lt/f$a;->a:Lt/f$a;

    :goto_0
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->q1(Z)V

    return-void
.end method

.method public final O1(Ljava/util/List;J)Lt/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lt/f;"
        }
    .end annotation

    sget-object v1, Lt/f$a;->a:Lt/f$a;

    sget-object v2, Lt/b;->m:LK2/d;

    :try_start_0
    sget-object v0, Lt/g;->e:Lt/g$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lt/g$a;->a(I)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/g;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    sget-object v11, Lv2/y;->a:Lv2/y;

    new-instance v12, Lt/b$u;

    move-object v4, v12

    move-object v5, v3

    move-object v6, p0

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lt/b$u;-><init>(Lt/g;Lt/b;Ljava/lang/String;J)V

    invoke-virtual {v11, v12}, Lv2/y;->g(Li6/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lt/g;->a()V

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt/f$b;->a:Lt/f$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lt/f$a;->a:Lt/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upstreams "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " validation failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final P(I)LR0/d;
    .locals 3

    invoke-virtual {p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR0/d;

    invoke-virtual {v2}, LR0/d;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LR0/d;

    return-object v1
.end method

.method public final P0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->r1(Z)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)LR0/d;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR0/d;

    invoke-virtual {v2}, LR0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LR0/d;

    return-object v1
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->s1(Z)V

    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->t1(Z)V

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

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->u1(Z)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->i()Z

    move-result v0

    return v0
.end method

.method public final T0()V
    .locals 2

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "<get-defaultFallbackDomains>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt/b;->v1(Ljava/util/List;)V

    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->w1(Ljava/util/List;)V

    return-void
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->s()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->x1(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->k()Z

    move-result v0

    return v0
.end method

.method public final W0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->y1(Z)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->l()Z

    move-result v0

    return v0
.end method

.method public final X0()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->u()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->z1(Lcom/adguard/android/storage/FilterSecureDnsType;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->m()Z

    move-result v0

    return v0
.end method

.method public final Y0()V
    .locals 6

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, LT5/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/b;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, LG0/b;->a()LH0/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, LG0/b;->c()LG0/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->f1(Ljava/util/List;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->o1(Ljava/util/List;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$g;->h()V

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->H1(Z)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->n()Z

    move-result v0

    return v0
.end method

.method public final Z0()V
    .locals 2

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->v()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    const-string v1, "<get-defaultHostsRulesBlockingMode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt/b;->B1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->o()Z

    move-result v0

    return v0
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt/b;->E1(Ljava/lang/Long;)V

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lt/b;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lt/b;->U()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->g()Lcom/adguard/android/storage/z$h;

    move-result-object v0

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lt/b$a;->x()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$h;->d(Ljava/util/Map;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->m1(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt/b;->F1(LR0/d;)V

    return-void
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c1()V
    .locals 1

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt/b;->G1(Z)V

    return-void
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d1(LR0/d;I)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt/b$t;

    invoke-direct {v0, p2, p1}, Lt/b$t;-><init>(ILR0/d;)V

    invoke-virtual {p0, v0}, Lt/b;->I1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e0()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->r()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->z(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    return-void
.end method

.method public final f0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LG0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->g()Lcom/adguard/android/storage/z$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$h;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$g;->l(Ljava/util/List;)V

    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->s()Z

    move-result v0

    return v0
.end method

.method public final g1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->A(Z)V

    return-void
.end method

.method public final h0()Lcom/adguard/android/storage/FilterSecureDnsType;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->t()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt/b$a;->c()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/storage/z$i;->B(J)V

    return-void
.end method

.method public final i0(I)LG0/b;
    .locals 3

    invoke-virtual {p0}, Lt/b;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LG0/b;

    invoke-virtual {v2}, LG0/b;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LG0/b;

    return-object v1
.end method

.method public final i1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->C(Ljava/util/List;)V

    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt/b;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j1(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->D(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V

    return-void
.end method

.method public final k0()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->u()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt/b$a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<get-defaultCustomBlockingIpv4>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()I
    .locals 4

    sget-object v0, Lr4/g;->a:Lr4/g;

    invoke-virtual {p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/d;

    invoke-virtual {v3}, LR0/d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lr4/g;->a(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt/b$a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<get-defaultCustomBlockingIpv6>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()I
    .locals 6

    sget-object v0, Lr4/g;->a:Lr4/g;

    invoke-virtual {p0}, Lt/b;->j0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/b;

    invoke-virtual {v3}, LG0/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x2710

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v4}, Lr4/g;->a(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final m1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->G(Ljava/util/List;)V

    return-void
.end method

.method public final n(Lt/a;)LG0/b;
    .locals 14

    const-string v0, "filterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/b;->m0()I

    move-result v0

    new-instance v12, LG0/b;

    invoke-virtual {p1}, Lt/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lt/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lt/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lt/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lt/a;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v10

    new-instance v13, LH0/a;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move v2, v0

    invoke-direct/range {v1 .. v11}, LH0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/model/filter/FilterGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    new-instance v1, LG0/a;

    invoke-virtual {p1}, Lt/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LG0/a;-><init>(IZLjava/lang/Integer;)V

    invoke-direct {v12, v13, v1}, LG0/b;-><init>(LH0/a;LG0/a;)V

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LT5/o;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/b;

    invoke-virtual {v3}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, LG0/b;->a()LH0/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, LG0/b;->c()LG0/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object v2, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v1

    invoke-virtual {p1}, Lt/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/adguard/android/storage/z$g;->j(Ljava/lang/String;I)V

    return-object v12

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->H(Z)V

    return-void
.end method

.method public final o(LG0/b;I)V
    .locals 6

    const-string v0, "filterWithMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LG0/b;

    invoke-virtual {v4}, LG0/b;->b()I

    move-result v4

    invoke-virtual {p1}, LG0/b;->b()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lt/b;->m0()I

    move-result v2

    invoke-virtual {p1}, LG0/b;->c()LG0/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LG0/a;->e(I)V

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LH0/a;->t(I)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p1}, LG0/b;->c()LG0/a;

    move-result-object p2

    invoke-virtual {p2}, LG0/a;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LG0/b;->a()LH0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->D(LH0/a;)V

    :cond_5
    new-instance p1, LT5/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/b;

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LG0/b;->c()LG0/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final o0(I)LR0/c;
    .locals 3

    invoke-virtual {p0}, Lt/b;->p0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR0/c;

    invoke-virtual {v2}, LR0/c;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LR0/c;

    return-object v1
.end method

.method public final o1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$g;->m(Ljava/util/List;)V

    return-void
.end method

.method public final p(LR0/d;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt/b$h;

    invoke-direct {v0, p1}, Lt/b$h;-><init>(LR0/d;)V

    invoke-virtual {p0, v0}, Lt/b;->I1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->g()Lcom/adguard/android/storage/z$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$h;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LR0/c;

    invoke-virtual {v3}, LR0/c;->c()I

    move-result v3

    const/16 v4, 0x2710

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final p1(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/b;->I()Lt/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt/b$a;->j()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/storage/z$i;->I(J)V

    return-void
.end method

.method public final q(Lt/c;)V
    .locals 10

    const-string v0, "dnsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt/c;->b()Lw4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt/b;->r0()LR0/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LR0/d;->a()I

    move-result v2

    invoke-virtual {v0}, LR0/d;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lt/b;->F1(LR0/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lt/b;->F1(LR0/d;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lt/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lt/c;->c()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LG0/b;

    invoke-virtual {v8}, LG0/b;->b()I

    move-result v8

    const/16 v9, 0x2710

    if-lt v8, v9, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/b;

    iget-object v7, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v7}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v7

    invoke-virtual {v6}, LG0/b;->b()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/adguard/android/storage/z$g;->g(I)V

    goto :goto_2

    :cond_5
    new-instance v5, LT5/o;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v7}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/b;

    invoke-virtual {v5}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, LG0/b;->a()LH0/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, LG0/b;->c()LG0/a;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object v4, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/a;

    invoke-virtual {p0}, Lt/b;->j0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LG0/b;

    invoke-virtual {v6}, LG0/b;->a()LH0/a;

    move-result-object v6

    invoke-virtual {v6}, LH0/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lt/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    check-cast v5, LG0/b;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5, v2}, Lt/b;->A1(LG0/b;Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v3}, Lt/b;->n(Lt/a;)LG0/b;

    goto :goto_4

    :goto_6
    monitor-exit v3

    throw p1

    :cond_a
    invoke-virtual {p1}, Lt/c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt/b;->U()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lt/b;->H()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lt/c;->d()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lt/c;->d()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p1}, Lt/c;->d()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_d
    invoke-virtual {p0}, Lt/b;->U()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lt/c;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1}, Lt/b;->f1(Ljava/util/List;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->o1(Ljava/util/List;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lt/b;->H()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/b;->f1(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lt/b;->o1(Ljava/util/List;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final q0()J
    .locals 2

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->J(Z)V

    return-void
.end method

.method public final r(Lt/d;)V
    .locals 5

    const-string v0, "dnsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->X()Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lt/b;->r1(Z)V

    :cond_0
    invoke-virtual {p1}, Lt/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->W()Z

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lt/b;->q1(Z)V

    :cond_1
    invoke-virtual {p1}, Lt/d;->f()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt/b;->e0()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0}, Lt/b;->x1(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    :cond_2
    invoke-virtual {p1}, Lt/d;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lt/b;->q0()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->E1(Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {p1}, Lt/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lt/b$e$a;->a:Lt/b$e$a;

    invoke-virtual {p0, v0, v1}, Lt/b;->w(Ljava/lang/String;Lt/b$e;)Z

    :cond_4
    invoke-virtual {p1}, Lt/d;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a;

    invoke-virtual {p0}, Lt/b;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LG0/b;

    invoke-virtual {v3}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lt/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LG0/b;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lt/b;->A1(LG0/b;Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lt/b;->n(Lt/a;)LG0/b;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final r0()LR0/d;
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->x()Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    return-object v0
.end method

.method public final r1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->K(Z)V

    return-void
.end method

.method public final s(Lt/e;)V
    .locals 6

    const-string v0, "dnsSettingsImpExData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt/e;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->X()Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lt/b;->r1(Z)V

    :cond_0
    invoke-virtual {p1}, Lt/e;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->W()Z

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lt/b;->q1(Z)V

    :cond_1
    invoke-virtual {p1}, Lt/e;->A()Lw4/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt/b;->r0()LR0/d;

    move-result-object v1

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    invoke-virtual {p0, v0}, Lt/b;->F1(LR0/d;)V

    :cond_2
    invoke-virtual {p1}, Lt/e;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lt/b;->m1(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lt/e;->t()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt/b;->e0()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lt/b;->x1(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    :cond_4
    invoke-virtual {p1}, Lt/e;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt/b;->d0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lt/b;->w1(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Lt/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt/b;->L()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lt/b;->i1(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Lt/e;->k()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lt/b;->M()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    move-result-object v1

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v0}, Lt/b;->j1(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V

    :cond_7
    invoke-virtual {p1}, Lt/e;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lt/b;->c0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lt/b;->v1(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p1}, Lt/e;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->T()Z

    move-result v1

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v0}, Lt/b;->n1(Z)V

    :cond_9
    invoke-virtual {p1}, Lt/e;->a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lt/b;->G()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v1

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, v0}, Lt/b;->e1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    :cond_a
    invoke-virtual {p1}, Lt/e;->x()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lt/b;->k0()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v1

    if-eq v1, v0, :cond_b

    invoke-virtual {p0, v0}, Lt/b;->B1(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    :cond_b
    invoke-virtual {p1}, Lt/e;->z()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lt/b;->q0()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->E1(Ljava/lang/Long;)V

    :cond_c
    invoke-virtual {p1}, Lt/e;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lt/b;->K()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->h1(Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {p1}, Lt/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lt/b;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, Lt/b;->k1(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lt/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lt/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, v0}, Lt/b;->l1(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lt/e;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lt/b;->V()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt/b;->p1(Ljava/lang/Long;)V

    :cond_10
    invoke-virtual {p1}, Lt/e;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->w0()Z

    move-result v1

    if-eq v1, v0, :cond_11

    invoke-virtual {p0, v0}, Lt/b;->H1(Z)V

    :cond_11
    invoke-virtual {p1}, Lt/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lt/b;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, Lt/b;->f1(Ljava/util/List;)V

    :cond_12
    invoke-virtual {p1}, Lt/e;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lt/b;->U()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0, v0}, Lt/b;->o1(Ljava/util/List;)V

    :cond_13
    invoke-virtual {p1}, Lt/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->J()Z

    move-result v1

    if-eq v1, v0, :cond_14

    invoke-virtual {p0, v0}, Lt/b;->g1(Z)V

    :cond_14
    invoke-virtual {p1}, Lt/e;->B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->v0()Z

    move-result v1

    if-eq v1, v0, :cond_15

    invoke-virtual {p0, v0}, Lt/b;->G1(Z)V

    :cond_15
    invoke-virtual {p1}, Lt/e;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->Z()Z

    move-result v1

    if-eq v1, v0, :cond_16

    invoke-virtual {p0, v0}, Lt/b;->t1(Z)V

    :cond_16
    invoke-virtual {p1}, Lt/e;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->Y()Z

    move-result v1

    if-eq v1, v0, :cond_17

    invoke-virtual {p0, v0}, Lt/b;->s1(Z)V

    :cond_17
    invoke-virtual {p1}, Lt/e;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->a0()Z

    move-result v1

    if-eq v1, v0, :cond_18

    invoke-virtual {p0, v0}, Lt/b;->u1(Z)V

    :cond_18
    invoke-virtual {p1}, Lt/e;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lt/b;->n0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0}, Lt/b;->C1(Ljava/util/List;)V

    :cond_19
    invoke-virtual {p1}, Lt/e;->v()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lt/b;->h0()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0, v0}, Lt/b;->z1(Lcom/adguard/android/storage/FilterSecureDnsType;)V

    :cond_1a
    invoke-virtual {p1}, Lt/e;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lt/b;->g0()Z

    move-result v1

    if-eq v1, v0, :cond_1b

    invoke-virtual {p0, v0}, Lt/b;->y1(Z)V

    :cond_1b
    invoke-virtual {p1}, Lt/e;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-static {p0}, Lt/b;->m(Lt/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lt/b;->a(Lt/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/o;

    invoke-virtual {v4}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/b;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LT5/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/b;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, LG0/b;->a()LH0/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, LG0/b;->c()LG0/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1d
    invoke-virtual {v2}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/adguard/android/storage/z$g;->n(Ljava/util/List;)V

    invoke-static {p0}, Lt/b;->l(Lt/b;)Lcom/adguard/android/storage/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/adguard/android/storage/z$g;->o(Ljava/util/List;)V

    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/o;

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/b;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v2}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v2

    invoke-virtual {v1}, LG0/b;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/adguard/android/storage/z$g;->k(Ljava/lang/String;I)V

    goto :goto_2

    :goto_3
    monitor-exit v0

    throw p1

    :cond_1f
    return-void
.end method

.method public final s0()LR0/c;
    .locals 4

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->g()Lcom/adguard/android/storage/z$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR0/c;

    invoke-virtual {v2}, LR0/c;->c()I

    move-result v2

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LR0/c;

    return-object v1
.end method

.method public final s1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->L(Z)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$g;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LG0/a;

    invoke-virtual {v3}, LG0/a;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LU5/L;->d(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lo6/l;->b(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LG0/a;

    invoke-virtual {v3}, LG0/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$g;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH0/a;

    invoke-virtual {v3}, LH0/a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/a;

    if-eqz v4, :cond_4

    new-instance v5, LG0/b;

    invoke-direct {v5, v3, v4}, LG0/b;-><init>(LH0/a;LG0/a;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final t0(ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/adguard/corelibs/network/CoreNetworkUtils;->getSystemDnsServers(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final t1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->M(Z)V

    return-void
.end method

.method public final u(Z)Z
    .locals 1

    invoke-virtual {p0}, Lt/b;->X()Z

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lt/b;->m:LK2/d;

    const-string v0, "DNS module already enabled, skip changing enabled state"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lt/b;->r1(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->N(Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;

    invoke-direct {v1}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;-><init>()V

    invoke-virtual {v1, p1}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->setAddress(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, p1, v2}, Lt/b;->u0(Lt/b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->setBootstrap(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v1, p2, p3, p1, v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->testUpstream(Lcom/adguard/dnslibs/proxy/UpstreamSettings;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    :catchall_0
    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$i;->y()Z

    move-result v0

    return v0
.end method

.method public final v1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->O(Ljava/util/List;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lt/b$e;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v1, Lt/b;->m:LK2/d;

    const-string v2, "Passed DNS server is empty"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v3, v0, Lt/b;->d:Lz4/e;

    invoke-virtual {v3}, Lz4/e;->a()Lz4/d;

    move-result-object v3

    invoke-virtual {v3}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lt/b;->d:Lz4/e;

    invoke-virtual {v5}, Lz4/e;->a()Lz4/d;

    move-result-object v5

    invoke-virtual {v5}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt/b;->m:LK2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Try to choose DNS server with name/upstreams "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LK2/d;->c(Ljava/lang/String;)V

    const-string v7, "system"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v0, v9}, Lt/b;->F1(LR0/d;)V

    const-string v1, "Selected System DNS server"

    invoke-virtual {v6, v1}, LK2/d;->c(Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt/b;->p0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "toLowerCase(...)"

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LR0/c;

    invoke-virtual {v11, v3, v5}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "en"

    invoke-virtual {v11, v12, v12}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v9

    :cond_4
    :goto_0
    check-cast v7, LR0/c;

    if-eqz v7, :cond_6

    invoke-virtual {v0, v7}, Lt/b;->z0(LR0/c;)LR0/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lt/b;->F1(LR0/d;)V

    sget-object v2, Lt/b;->m:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selected DNS provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    return v8

    :cond_5
    sget-object v2, Lt/b;->m:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No DNS server associated with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LR0/d;

    invoke-virtual {v11}, LR0/d;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_8
    move-object v7, v9

    :goto_1
    check-cast v7, LR0/d;

    const-string v6, "Selected DNS server: "

    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, Lt/b;->F1(LR0/d;)V

    sget-object v1, Lt/b;->m:LK2/d;

    invoke-virtual {v7}, LR0/d;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    return v8

    :cond_9
    const-string v7, ","

    const/4 v10, 0x2

    invoke-static {v1, v7, v4, v10, v9}, LF2/e;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "://"

    invoke-static {v11, v12}, LF2/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LR0/d;

    invoke-virtual {v12}, LR0/d;->f()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v14

    if-eq v13, v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v12}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v11, v9

    :cond_f
    check-cast v11, LR0/d;

    if-eqz v11, :cond_10

    invoke-virtual {v0, v11}, Lt/b;->F1(LR0/d;)V

    sget-object v1, Lt/b;->m:LK2/d;

    invoke-virtual {v11}, LR0/d;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    return v8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt/b;->p0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR0/c;

    invoke-virtual {v7}, LR0/c;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LR0/d;

    invoke-virtual {v13}, LR0/d;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v15

    if-eq v14, v15, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v13}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_5

    :cond_14
    invoke-interface {v13, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    move-object v12, v9

    :cond_16
    check-cast v12, LR0/d;

    if-eqz v12, :cond_11

    invoke-virtual {v0, v12}, Lt/b;->F1(LR0/d;)V

    sget-object v1, Lt/b;->m:LK2/d;

    invoke-virtual {v7, v3, v5}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selected DNS provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    return v8

    :cond_17
    invoke-static {v10}, Ld/f;->a(Ljava/util/List;)LG0/c;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v1, Lt/b;->m:LK2/d;

    const-string v2, "Received incorrect DNS server name or DNS server type"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    return v4

    :cond_18
    instance-of v5, v2, Lt/b$e$b;

    if-eqz v5, :cond_19

    move-object v1, v2

    check-cast v1, Lt/b$e$b;

    invoke-virtual {v1}, Lt/b$e$b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_19
    instance-of v2, v2, Lt/b$e$a;

    if-eqz v2, :cond_1a

    :goto_7
    invoke-virtual {v0, v1, v3, v10, v4}, Lt/b;->B(Ljava/lang/String;LG0/c;Ljava/util/List;Z)LR0/d;

    move-result-object v1

    new-instance v2, Lt/b$j;

    invoke-direct {v2, v1}, Lt/b$j;-><init>(LR0/d;)V

    invoke-virtual {v0, v2}, Lt/b;->I1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lt/b;->F1(LR0/d;)V

    sget-object v2, Lt/b;->m:LK2/d;

    invoke-virtual {v1}, LR0/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNS server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selected"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    return v8

    :cond_1a
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$g;->e()Z

    move-result v0

    return v0
.end method

.method public final w1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->P(Ljava/util/List;)V

    return-void
.end method

.method public final x()Lt/e;
    .locals 6

    new-instance v0, Lt/e;

    invoke-direct {v0}, Lt/e;-><init>()V

    invoke-virtual {p0}, Lt/b;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->Q(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->P(Ljava/lang/Boolean;)V

    new-instance v1, Lw4/b;

    invoke-virtual {p0}, Lt/b;->r0()LR0/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lw4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt/e;->d0(Lw4/b;)V

    invoke-virtual {p0}, Lt/b;->R()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->K(Ljava/util/List;)V

    invoke-virtual {p0}, Lt/b;->e0()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->W(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    invoke-virtual {p0}, Lt/b;->d0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->V(Ljava/util/List;)V

    invoke-virtual {p0}, Lt/b;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lt/b;->M()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->N(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V

    invoke-virtual {p0}, Lt/b;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lt/b;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->L(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->G()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->D(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    invoke-virtual {p0}, Lt/b;->k0()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->a0(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    invoke-virtual {p0}, Lt/b;->q0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->c0(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lt/b;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->G(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lt/b;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/b;->V()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->O(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lt/b;->w0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->f0(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lt/b;->U()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->M(Ljava/util/List;)V

    invoke-virtual {p0}, Lt/b;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->F(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->v0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->e0(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->S(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->R(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->T(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->n0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->b0(Ljava/util/List;)V

    invoke-virtual {p0}, Lt/b;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->X(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lt/b;->h0()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->Y(Lcom/adguard/android/storage/FilterSecureDnsType;)V

    invoke-virtual {p0}, Lt/b;->t()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/b;

    iget-object v4, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v4}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v4

    invoke-virtual {v3}, LG0/b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/adguard/android/storage/z$g;->f(I)Lf3/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf3/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lt/e;->Z(Ljava/util/List;)V

    return-object v0
.end method

.method public final x0(LH0/a;)Z
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH0/a;->f()I

    move-result p1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x1(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->Q(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilterParams;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt/b;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt/b;->j0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LG0/b;

    invoke-virtual {v4}, LG0/b;->c()LG0/a;

    move-result-object v4

    invoke-virtual {v4}, LG0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/b;

    invoke-virtual {v3}, LG0/b;->b()I

    move-result v4

    iget-object v5, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v5}, Lcom/adguard/android/storage/f;->e()Lcom/adguard/android/storage/z$g;

    move-result-object v5

    invoke-virtual {v3}, LG0/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/adguard/android/storage/z$g;->f(I)Lf3/c;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lf3/c;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/adguard/dnslibs/proxy/FilterParams;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/adguard/dnslibs/proxy/FilterParams;-><init>(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt/b;->D(LH0/a;)V

    sget-object v3, LT5/G;->a:LT5/G;

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lt/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/adguard/dnslibs/proxy/FilterParams;

    invoke-virtual {p0}, Lt/b;->b0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/adguard/dnslibs/proxy/FilterParams;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final y0(LR0/d;)Z
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR0/d;->a()I

    move-result p1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y1(Z)V
    .locals 1

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->R(Z)V

    return-void
.end method

.method public final z()Lt/b$f;
    .locals 4

    new-instance v0, Lt/b$f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lt/b;->u0(Lt/b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lt/b$f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final z0(LR0/c;)LR0/d;
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/b;->r0()LR0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LR0/d;->d()I

    move-result v2

    invoke-virtual {p1}, LR0/c;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LR0/d;->e()LG0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR0/c;->c()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lt/b;->D1(ILG0/c;)V

    :cond_1
    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->g()Lcom/adguard/android/storage/z$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LR0/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/c;

    invoke-virtual {p1}, LR0/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LR0/d;

    invoke-virtual {v4}, LR0/d;->e()LG0/c;

    move-result-object v4

    if-ne v4, v0, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, LR0/d;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, LR0/c;->e()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LU5/L;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo6/l;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR0/d;

    invoke-virtual {v3}, LR0/d;->e()LG0/c;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, LG0/c;->DoH:LG0/c;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    if-nez v0, :cond_6

    sget-object v0, LG0/c;->DoT:LG0/c;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    if-nez v0, :cond_6

    sget-object v0, LG0/c;->DoQ:LG0/c;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    if-nez v0, :cond_6

    sget-object v0, LG0/c;->Encrypted:LG0/c;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    if-nez v0, :cond_6

    sget-object v0, LG0/c;->Regular:LG0/c;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p1}, LR0/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LR0/d;

    :cond_7
    return-object v0
.end method

.method public final z1(Lcom/adguard/android/storage/FilterSecureDnsType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/b;->b:Lcom/adguard/android/storage/f;

    invoke-virtual {v0}, Lcom/adguard/android/storage/f;->f()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$i;->S(Lcom/adguard/android/storage/FilterSecureDnsType;)V

    return-void
.end method
