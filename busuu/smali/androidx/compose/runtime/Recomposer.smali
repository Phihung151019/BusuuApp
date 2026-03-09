.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$a;,
        Landroidx/compose/runtime/Recomposer$b;,
        Landroidx/compose/runtime/Recomposer$c;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00d6\u00012\u00020\u0001:\u0005\u00d7\u0001aMGB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J:\u0010-\u001a\u00020\u00072(\u0010,\u001a$\u0008\u0001\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070*\u0012\u0006\u0012\u0004\u0018\u00010+0\'H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008/\u0010 J)\u00102\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J3\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00182\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00182\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000100H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\u001dJ#\u0010:\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0007092\u0006\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008:\u0010;J3\u0010<\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0007092\u0006\u0010\u001e\u001a\u00020\u00132\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008B\u0010&J\r\u0010C\u001a\u00020\u0007\u00a2\u0006\u0004\u0008C\u0010\u001dJ\u0010\u0010D\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008D\u0010&J%\u0010G\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00132\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070EH\u0010\u00a2\u0006\u0004\u0008G\u0010HJ3\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010J\u001a\u00020I2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070EH\u0010\u00a2\u0006\u0004\u0008M\u0010NJ3\u0010P\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010J\u001a\u00020I2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0010\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00072\u0006\u0010R\u001a\u00020LH\u0010\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u0010\u001dJ\r\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010\u001dJ\u001d\u0010Z\u001a\u00020\u00072\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0WH\u0010\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008\\\u0010 J\u0017\u0010]\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008]\u0010 J\u0017\u0010_\u001a\u00020\u00072\u0006\u0010^\u001a\u000204H\u0010\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00072\u0006\u0010^\u001a\u000204H\u0010\u00a2\u0006\u0004\u0008a\u0010`J+\u0010f\u001a\u00020\u00072\u0006\u0010^\u001a\u0002042\u0006\u0010c\u001a\u00020b2\n\u0010e\u001a\u0006\u0012\u0002\u0008\u00030dH\u0010\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008h\u0010 J\u0019\u0010i\u001a\u0004\u0018\u00010b2\u0006\u0010^\u001a\u000204H\u0010\u00a2\u0006\u0004\u0008i\u0010jR$\u0010p\u001a\u00020k2\u0006\u0010l\u001a\u00020k8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010m\u001a\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010rR\u0018\u0010v\u001a\u00060+j\u0002`t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010uR\u0018\u0010y\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010zR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00130|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R \u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001f\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020+008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010~R\u001c\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u0002040|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010~R-\u0010\u0091\u0001\u001a\u0018\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010+0\u008e\u0001\u0012\u0004\u0012\u0002040\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010\u0094\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u0093\u0001R#\u0010\u0096\u0001\u001a\u000f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020b0\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0090\u0001R#\u0010\u0097\u0001\u001a\u000f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002040\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u0090\u0001R\u001f\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010~R \u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u0099\u0001R \u0010\u009c\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u00a1\u0001R\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00a4\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001R\u001f\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R%\u0010\u00af\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020L\u0018\u0001000\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u00b6\u0001R*\u0010\u00bc\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b8\u0001\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u0012\u0005\u0008\u00bb\u0001\u0010\u001dR\u001c\u0010\u00c0\u0001\u001a\u00070\u00bd\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0016\u0010\u00c2\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\u000cR\u0016\u0010\u00c4\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010\u000cR\u0016\u0010\u00c6\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010\u000cR\u0016\u0010\u00c8\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010\u000cR\u0016\u0010\u00ca\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010\u000cR\u001c\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u00cb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00d0\u0001\u001a\u00070kj\u0003`\u00cf\u00018PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010oR\u0015\u0010\u00d1\u0001\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0015\u0010\u00d2\u0001\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u000cR\u0016\u0010\u00d3\u0001\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u000cR\u0019\u0010\u001e\u001a\u0005\u0018\u00010\u00d4\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u00d5\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/c;",
        "Lwo2;",
        "effectCoroutineContext",
        "<init>",
        "(Lwo2;)V",
        "Lnc1;",
        "Lqrg;",
        "l0",
        "()Lnc1;",
        "",
        "K0",
        "()Z",
        "Lqh7;",
        "callingJob",
        "N0",
        "(Lqh7;)V",
        "",
        "e",
        "Lrk2;",
        "failedInitialComposition",
        "recoverable",
        "F0",
        "(Ljava/lang/Throwable;Lrk2;Z)V",
        "",
        "x0",
        "()Ljava/util/List;",
        "y0",
        "j0",
        "()V",
        "composition",
        "O0",
        "(Lrk2;)V",
        "e0",
        "M0",
        "R0",
        "L0",
        "g0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkp2;",
        "Ljd9;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "J0",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A0",
        "Lbj9;",
        "modifiedValues",
        "D0",
        "(Lrk2;Lbj9;)Lrk2;",
        "Ldf9;",
        "references",
        "C0",
        "(Ljava/util/List;Lbj9;)Ljava/util/List;",
        "m0",
        "Lkotlin/Function1;",
        "H0",
        "(Lrk2;)Lkotlin/jvm/functions/Function1;",
        "S0",
        "(Lrk2;Lbj9;)Lkotlin/jvm/functions/Function1;",
        "Lej9;",
        "snapshot",
        "f0",
        "(Lej9;)V",
        "Q0",
        "i0",
        "w0",
        "Lkotlin/Function0;",
        "content",
        "a",
        "(Lrk2;Lkotlin/jvm/functions/Function2;)V",
        "Lovd;",
        "shouldPause",
        "Llad;",
        "Landroidx/compose/runtime/h;",
        "b",
        "(Lrk2;Lovd;Lkotlin/jvm/functions/Function2;)Llad;",
        "invalidScopes",
        "q",
        "(Lrk2;Lovd;Llad;)Llad;",
        "scope",
        "t",
        "(Landroidx/compose/runtime/h;)V",
        "z0",
        "P0",
        "",
        "Ln82;",
        "table",
        "r",
        "(Ljava/util/Set;)V",
        "x",
        "n",
        "reference",
        "m",
        "(Ldf9;)V",
        "c",
        "Lcf9;",
        "data",
        "Lq80;",
        "applier",
        "o",
        "(Ldf9;Lcf9;Lq80;)V",
        "u",
        "p",
        "(Ldf9;)Lcf9;",
        "",
        "value",
        "J",
        "p0",
        "()J",
        "changeCount",
        "Li21;",
        "Li21;",
        "broadcastFrameClock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "stateLock",
        "d",
        "Lqh7;",
        "runnerJob",
        "Ljava/lang/Throwable;",
        "closeCause",
        "",
        "f",
        "Ljava/util/List;",
        "_knownCompositions",
        "g",
        "_knownCompositionsCache",
        "h",
        "Lbj9;",
        "snapshotInvalidations",
        "Lkj9;",
        "i",
        "Lkj9;",
        "compositionInvalidations",
        "j",
        "compositionsAwaitingApply",
        "k",
        "movableContentAwaitingInsert",
        "Lpg9;",
        "Laf9;",
        "l",
        "Laj9;",
        "movableContentRemoved",
        "Lwm9;",
        "Lwm9;",
        "movableContentNestedStatesAvailable",
        "Laj9;",
        "movableContentStatesAvailable",
        "movableContentNestedExtractionsPending",
        "failedCompositions",
        "Ljava/util/Set;",
        "compositionsRemoved",
        "Lnc1;",
        "workContinuation",
        "",
        "s",
        "I",
        "concurrentCompositionsOutstanding",
        "Z",
        "isClosed",
        "Landroidx/compose/runtime/Recomposer$b;",
        "Landroidx/compose/runtime/Recomposer$b;",
        "errorState",
        "v",
        "frameClockPaused",
        "Lij9;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "w",
        "Lij9;",
        "_state",
        "Le7e;",
        "Le7e;",
        "pausedScopes",
        "Ll02;",
        "y",
        "Ll02;",
        "effectJob",
        "z",
        "Lwo2;",
        "()Lwo2;",
        "Lpi9;",
        "Li92;",
        "A",
        "Lpi9;",
        "getRegistrationObservers$annotations",
        "registrationObservers",
        "Landroidx/compose/runtime/Recomposer$c;",
        "B",
        "Landroidx/compose/runtime/Recomposer$c;",
        "recomposerInfo",
        "s0",
        "hasBroadcastFrameClockAwaitersLocked",
        "r0",
        "hasBroadcastFrameClockAwaiters",
        "v0",
        "shouldKeepRecomposing",
        "u0",
        "hasSchedulingWork",
        "t0",
        "hasFrameWorkLocked",
        "Lqre;",
        "q0",
        "()Lqre;",
        "currentState",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "compositeKeyHashCode",
        "collectingCallByInformation",
        "collectingParameterInformation",
        "collectingSourceInformation",
        "Ll82;",
        "()Ll82;",
        "C",
        "State",
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


# static fields
.field public static final C:Landroidx/compose/runtime/Recomposer$a;

.field public static final D:I

.field public static final E:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lfua<",
            "Landroidx/compose/runtime/Recomposer$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Li92;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/compose/runtime/Recomposer$c;

.field public a:J

.field public final b:Li21;

.field public final c:Ljava/lang/Object;

.field public d:Lqh7;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrk2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lrk2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf9;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lwm9;

.field public final n:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ldf9;",
            "Lcf9;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk2;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrk2;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "-",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Landroidx/compose/runtime/Recomposer$b;

.field public v:Z

.field public final w:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Le7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7e<",
            "Lbj9<",
            "Landroidx/compose/runtime/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Ll02;

.field public final z:Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->C:Landroidx/compose/runtime/Recomposer$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->D:I

    invoke-static {}, Luv4;->c()Lfua;

    move-result-object v0

    invoke-static {v0}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->E:Lij9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lwo2;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/runtime/c;-><init>()V

    new-instance v0, Li21;

    new-instance v1, Lwcc;

    invoke-direct {v1, p0}, Lwcc;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Li21;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Li21;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    new-instance v1, Lbj9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbj9;-><init>(IILri3;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    new-instance v1, Lkj9;

    const/16 v5, 0x10

    new-array v5, v5, [Lrk2;

    invoke-direct {v1, v5, v2}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-static {v4, v3, v4}, Lpg9;->e(Laj9;ILri3;)Laj9;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    new-instance v1, Lwm9;

    invoke-direct {v1}, Lwm9;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Lwm9;

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Laj9;

    invoke-static {v4, v3, v4}, Lpg9;->e(Laj9;ILri3;)Laj9;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Laj9;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    new-instance v1, Le7e;

    invoke-direct {v1}, Le7e;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    sget-object v1, Lqh7;->F0:Lqh7$b;

    invoke-interface {p1, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v1

    check-cast v1, Lqh7;

    invoke-static {v1}, Luh7;->a(Lqh7;)Ll02;

    move-result-object v1

    new-instance v2, Lxcc;

    invoke-direct {v2, p0}, Lxcc;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-interface {v1, v2}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->y:Ll02;

    invoke-interface {p1, v0}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    invoke-interface {p1, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->z:Lwo2;

    new-instance p1, Landroidx/compose/runtime/Recomposer$c;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$c;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->B:Landroidx/compose/runtime/Recomposer$c;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->o0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/runtime/Recomposer;)Lqrg;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->h0(Landroidx/compose/runtime/Recomposer;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Lrk2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf9;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lrk2;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf9;

    invoke-virtual {v1}, Ldf9;->b()Lrk2;

    move-result-object v2

    invoke-static {v2, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic C(Lrk2;Lbj9;Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->T0(Lrk2;Lbj9;Ljava/lang/Object;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->n0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lbj9;Lrk2;)Lqrg;
    .locals 13

    iget-object v0, p0, Llad;->b:[Ljava/lang/Object;

    iget-object p0, p0, Llad;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, Lrk2;->u(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/Recomposer;)Lnc1;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->m0()V

    return-void
.end method

.method public static synthetic G0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lrk2;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->F0(Ljava/lang/Throwable;Lrk2;Z)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/runtime/Recomposer;)Li21;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->b:Li21;

    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/Recomposer;)Lkj9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    return-object p0
.end method

.method public static final I0(Lrk2;Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-interface {p0, p1}, Lrk2;->a(Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->r0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->B:Landroidx/compose/runtime/Recomposer$c;

    return-object p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/Recomposer;)Lqh7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->d:Lqh7;

    return-object p0
.end method

.method public static final synthetic O(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->v0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/Recomposer;)Lbj9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    return-object p0
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic R()Lij9;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->E:Lij9;

    return-object v0
.end method

.method public static final synthetic S(Landroidx/compose/runtime/Recomposer;)Lij9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    return-object p0
.end method

.method public static final synthetic T(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->x0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lrk2;Lbj9;Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-interface {p0, p2}, Lrk2;->u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lbj9;->h(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic U(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Lbj9;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->C0(Ljava/util/List;Lbj9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Landroidx/compose/runtime/Recomposer;Lrk2;Lbj9;)Lrk2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->D0(Lrk2;Lbj9;)Lrk2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/Recomposer;Lrk2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->L0(Lrk2;)V

    return-void
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/Recomposer;Lqh7;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->N0(Lqh7;)V

    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->a:J

    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/Recomposer;Lqh7;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lqh7;

    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/Recomposer;Lnc1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->r:Lnc1;

    return-void
.end method

.method public static final h0(Landroidx/compose/runtime/Recomposer;)Lqrg;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    invoke-interface {v2}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lqqc;->b:Lqqc$a;

    sget-object p0, Lqrg;->a:Lqrg;

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Ldm4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final k0(Landroidx/compose/runtime/Recomposer;Ldf9;Ldf9;)V
    .locals 6

    invoke-virtual {p2}, Ldf9;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf9;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Lwm9;

    invoke-virtual {v2}, Ldf9;->c()Laf9;

    move-result-object v4

    new-instance v5, Lxm9;

    invoke-direct {v5, v2, p1}, Lxm9;-><init>(Ldf9;Ldf9;)V

    invoke-virtual {v3, v4, v5}, Lwm9;->b(Laf9;Lxm9;)V

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->k0(Landroidx/compose/runtime/Recomposer;Ldf9;Ldf9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lqrg;
    .locals 6

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Ldm4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->d:Lqh7;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v4, v5}, Lij9;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lnc1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lnc1;

    new-instance v3, Lycc;

    invoke-direct {v3, p0, p1}, Lycc;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    move-object v3, v0

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p0, p1}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v3, :cond_3

    sget-object p0, Lqqc;->b:Lqqc$a;

    sget-object p0, Lqrg;->a:Lqrg;

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static final o0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lqrg;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p0, p1}, Lij9;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic y(Lrk2;Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->I0(Lrk2;Ljava/lang/Object;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lbj9;Lrk2;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->E0(Lbj9;Lrk2;)Lqrg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lrk2;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf9;

    invoke-virtual {v4}, Ldf9;->b()Lrk2;

    move-result-object v4

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->B0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Lrk2;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->C0(Ljava/util/List;Lbj9;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->B0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Lrk2;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final C0(Ljava/util/List;Lbj9;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf9;",
            ">;",
            "Lbj9<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lrk2;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldf9;

    invoke-virtual {v7}, Ldf9;->b()Lrk2;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Lrk2;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_2
    sget-object v6, Le5e;->e:Le5e$a;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Recomposer;->H0(Lrk2;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v1, v5, v8}, Landroidx/compose/runtime/Recomposer;->S0(Lrk2;Lbj9;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Le5e$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lej9;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Le5e;->l()Le5e;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldf9;

    iget-object v14, v1, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-virtual {v13}, Ldf9;->c()Laf9;

    move-result-object v15

    invoke-static {v14, v15}, Lpg9;->m(Laj9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldf9;

    if-eqz v15, :cond_3

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->m:Lwm9;

    invoke-virtual {v4, v15}, Lwm9;->f(Ldf9;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :goto_3
    invoke-static {v13, v14}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    sget-boolean v3, Lw62;->b:Z

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltma;

    invoke-virtual {v11}, Ltma;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->m:Lwm9;

    invoke-virtual {v11}, Ltma;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldf9;

    invoke-virtual {v11}, Ldf9;->c()Laf9;

    move-result-object v11

    invoke-virtual {v12, v11}, Lwm9;->d(Laf9;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ltma;

    invoke-virtual {v12}, Ltma;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer;->m:Lwm9;

    invoke-virtual {v12}, Ltma;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldf9;

    invoke-virtual {v14}, Ldf9;->c()Laf9;

    move-result-object v14

    invoke-virtual {v13, v14}, Lwm9;->e(Laf9;)Lxm9;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Lxm9;->b()Ldf9;

    move-result-object v14

    invoke-virtual {v13}, Lxm9;->a()Ldf9;

    move-result-object v13

    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->o:Laj9;

    invoke-static {v15, v13, v14}, Lpg9;->a(Laj9;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltma;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_7
    move-object v10, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltma;

    invoke-virtual {v9}, Ltma;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltma;

    invoke-virtual {v9}, Ltma;->f()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_e

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltma;

    invoke-virtual {v11}, Ltma;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual {v11}, Ltma;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldf9;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_c
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_d

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v3}, Let1;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltma;

    invoke-virtual {v12}, Ltma;->f()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    move-object v10, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    :goto_d
    invoke-interface {v5, v10}, Lrk2;->m(Ljava/util/List;)V

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v7}, Le5e;->s(Le5e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Recomposer;->f0(Lej9;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_f
    :try_start_8
    invoke-virtual {v6, v7}, Le5e;->s(Le5e;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Recomposer;->f0(Lej9;)V

    throw v0

    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lrk2;Lbj9;)Lrk2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk2;",
            "Lbj9<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrk2;"
        }
    .end annotation

    invoke-interface {p1}, Lrk2;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ll82;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->H0(Lrk2;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->S0(Lrk2;Lbj9;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le5e$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lej9;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Le5e;->l()Le5e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Llad;->e()Z

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, Lzcc;

    invoke-direct {v2, p2, p1}, Lzcc;-><init>(Lbj9;Lrk2;)V

    invoke-interface {p1, v2}, Lrk2;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lrk2;->o()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, Le5e;->s(Le5e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->f0(Lej9;)V

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Le5e;->s(Le5e;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->f0(Lej9;)V

    throw p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final F0(Ljava/lang/Throwable;Lrk2;Z)V
    .locals 5

    sget-object v0, Landroidx/compose/runtime/Recomposer;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, Ln5h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v2}, Lkj9;->m()V

    new-instance v2, Lbj9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lbj9;-><init>(IILri3;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-static {v1}, Lpg9;->c(Laj9;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Laj9;

    invoke-virtual {v1}, Laj9;->k()V

    new-instance v1, Landroidx/compose/runtime/Recomposer$b;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->L0(Lrk2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/runtime/Recomposer$b;

    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Throwable;)V

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    sget-object p3, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final H0(Lrk2;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk2;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lucc;

    invoke-direct {v0, p1}, Lucc;-><init>(Lrk2;)V

    return-object v0
.end method

.method public final J0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkp2;",
            "-",
            "Ljd9;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v0

    invoke-static {v0}, Lld9;->a(Lwo2;)Ljd9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Li21;

    new-instance v2, Landroidx/compose/runtime/Recomposer$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$e;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Ljd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final K0()Z
    .locals 7

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    invoke-virtual {v1}, Llad;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->t0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    invoke-static {v2}, Load;->a(Llad;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lbj9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Lbj9;-><init>(IILri3;)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk2;

    invoke-interface {v3, v2}, Lrk2;->r(Ljava/util/Set;)V

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    invoke-interface {v3}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->t0()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Lbj9;->j(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final L0(Lrk2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->O0(Lrk2;)V

    return-void
.end method

.method public final M0(Lrk2;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A:Lpi9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liy9;->a:[Ljava/lang/Object;

    iget v0, v0, Liy9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Li92;

    instance-of v4, p1, Lxy9;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lxy9;

    invoke-interface {v3, v4}, Li92;->a(Lxy9;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N0(Lqh7;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    invoke-interface {v1}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lqh7;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lqh7;

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final O0(Lrk2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->R0(Lrk2;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, Lqqc;->b:Lqqc$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final Q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$f;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->J0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final R0(Lrk2;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A:Lpi9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liy9;->a:[Ljava/lang/Object;

    iget v0, v0, Liy9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Li92;

    instance-of v4, p1, Lxy9;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lxy9;

    invoke-interface {v3, v4}, Li92;->b(Lxy9;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S0(Lrk2;Lbj9;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk2;",
            "Lbj9<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvcc;

    invoke-direct {v0, p1, p2}, Lvcc;-><init>(Lrk2;Lbj9;)V

    return-object v0
.end method

.method public a(Lrk2;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lrk2;->t()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    invoke-interface {v2}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v3, 0x1

    if-lez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->e0(Lrk2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    goto/16 :goto_4

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    monitor-exit v1

    :try_start_2
    sget-object v1, Le5e;->e:Le5e$a;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->H0(Lrk2;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/Recomposer;->S0(Lrk2;Lbj9;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Le5e$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lej9;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Le5e;->l()Le5e;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {p1, p2}, Lrk2;->k(Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v2, v5}, Le5e;->s(Le5e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/Recomposer;->f0(Lej9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_2

    invoke-virtual {v1}, Le5e$a;->f()V

    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->A0(Lrk2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {p1}, Lrk2;->s()V

    invoke-interface {p1}, Lrk2;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_3

    invoke-virtual {v1}, Le5e$a;->f()V

    return-void

    :cond_3
    move-object p2, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->G0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lrk2;ZILjava/lang/Object;)V

    move-object p2, v1

    return-void

    :catchall_2
    move-exception v0

    move-object p2, p0

    invoke-virtual {p0, v0, p1, v3}, Landroidx/compose/runtime/Recomposer;->F0(Ljava/lang/Throwable;Lrk2;Z)V

    return-void

    :catchall_3
    move-exception v0

    move-object p2, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p2, p0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object p2, p0

    :try_start_9
    invoke-virtual {v2, v5}, Le5e;->s(Le5e;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_1
    :try_start_a
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/Recomposer;->f0(Lej9;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Landroidx/compose/runtime/Recomposer;->F0(Ljava/lang/Throwable;Lrk2;Z)V

    if-eqz v4, :cond_4

    iget-object v1, p2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->O0(Lrk2;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    monitor-exit v1

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    return-void

    :catchall_9
    move-exception v0

    move-object p2, p0

    move-object p1, v0

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public b(Lrk2;Lovd;Lkotlin/jvm/functions/Function2;)Llad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk2;",
            "Lovd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)",
            "Llad<",
            "Landroidx/compose/runtime/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lrk2;->f(Lovd;)Lovd;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->a(Lrk2;Lkotlin/jvm/functions/Function2;)V

    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {p3}, Le7e;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj9;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmad;->a()Llad;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Lrk2;->f(Lovd;)Lovd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {p1, v0}, Le7e;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-interface {p1, p2}, Lrk2;->f(Lovd;)Lovd;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {p2, v0}, Le7e;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Ldf9;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-virtual {p1}, Ldf9;->c()Laf9;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lpg9;->a(Laj9;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldf9;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->k0(Landroidx/compose/runtime/Recomposer;Ldf9;Ldf9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lqqc;->b:Lqqc$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public e()Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e0(Lrk2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->M0(Lrk2;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Lej9;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lej9;->C()Lf5e;

    move-result-object v0

    instance-of v0, v0, Lf5e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lej9;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lej9;->d()V

    throw v0
.end method

.method public g()Z
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/b;->F()Z

    move-result v0

    return v0
.end method

.method public final g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->u0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lpc1;

    invoke-static {p1}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->K(Landroidx/compose/runtime/Recomposer;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->d0(Landroidx/compose/runtime/Recomposer;Lnc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    sget-object v1, Lqqc;->b:Lqqc$a;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public h()J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public i()Ll82;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    invoke-interface {v1}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lij9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->y:Ll02;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer;->R0(Lrk2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    return-void
.end method

.method public k()Lwo2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->z:Lwo2;

    return-object v0
.end method

.method public final l0()Lnc1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc1<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->j0()V

    new-instance v0, Lbj9;

    invoke-direct {v0, v1, v2, v3}, Lbj9;-><init>(IILri3;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v0}, Lkj9;->m()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lnc1;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lnc1$a;->a(Lnc1;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lnc1;

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    return-object v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Landroidx/compose/runtime/Recomposer$b;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lqh7;

    if-nez v0, :cond_4

    new-instance v0, Lbj9;

    invoke-direct {v0, v1, v2, v3}, Lbj9;-><init>(IILri3;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v0}, Lkj9;->m()V

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    invoke-virtual {v0}, Llad;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/compose/runtime/Recomposer;->s:I

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-static {v0}, Lpg9;->k(Laj9;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    invoke-interface {v1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lnc1;

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lnc1;

    return-object v0

    :cond_8
    return-object v3
.end method

.method public m(Ldf9;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, Lqqc;->b:Lqqc$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-static {v1}, Lpg9;->k(Laj9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-static {v1}, Lpg9;->q(Laj9;)Liy9;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-static {v3}, Lpg9;->c(Laj9;)V

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Lwm9;

    invoke-virtual {v3}, Lwm9;->c()V

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->o:Laj9;

    invoke-static {v3}, Lpg9;->c(Laj9;)V

    new-instance v3, Lpi9;

    invoke-virtual {v1}, Liy9;->e()I

    move-result v4

    invoke-direct {v3, v4}, Lpi9;-><init>(I)V

    iget-object v4, v1, Liy9;->a:[Ljava/lang/Object;

    iget v1, v1, Liy9;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v4, v5

    check-cast v6, Ldf9;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->n:Laj9;

    invoke-virtual {v7, v6}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpi9;->n(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Laj9;

    invoke-virtual {v1}, Laj9;->k()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljy9;->f()Liy9;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    iget-object v0, v3, Liy9;->a:[Ljava/lang/Object;

    iget v1, v3, Liy9;->b:I

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Ltma;

    invoke-virtual {v3}, Ltma;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf9;

    invoke-virtual {v3}, Ltma;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf9;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ldf9;->b()Lrk2;

    move-result-object v4

    invoke-interface {v4, v3}, Lrk2;->n(Lcf9;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public n(Lrk2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v1, p1}, Lkj9;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v1, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lnc1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lqqc;->b:Lqqc$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public o(Ldf9;Lcf9;Lq80;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf9;",
            "Lcf9;",
            "Lq80<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->n:Laj9;

    invoke-virtual {v4, v0, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->o:Laj9;

    invoke-static {v4, v0}, Lpg9;->h(Laj9;Ljava/lang/Object;)Liy9;

    move-result-object v0

    invoke-virtual {v0}, Liy9;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v2, v4, v0}, Lcf9;->e(Lq80;Liy9;)Ljad;

    move-result-object v0

    iget-object v2, v0, Ljad;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ljad;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ljad;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    check-cast v13, Lcf9;

    check-cast v14, Ldf9;

    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->n:Laj9;

    invoke-virtual {v15, v14, v13}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3

    throw v0
.end method

.method public p(Ldf9;)Lcf9;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Laj9;

    invoke-virtual {v1, p1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->a:J

    return-wide v0
.end method

.method public q(Lrk2;Lovd;Llad;)Llad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk2;",
            "Lovd;",
            "Llad<",
            "Landroidx/compose/runtime/h;",
            ">;)",
            "Llad<",
            "Landroidx/compose/runtime/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K0()Z

    invoke-static {p3}, Load;->a(Llad;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Lrk2;->r(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Lrk2;->f(Lovd;)Lovd;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/Recomposer;->D0(Lrk2;Lbj9;)Lrk2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->A0(Lrk2;)V

    invoke-interface {p3}, Lrk2;->s()V

    invoke-interface {p3}, Lrk2;->l()V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {p3}, Le7e;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj9;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmad;->a()Llad;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Lrk2;->f(Lovd;)Lovd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {p1, v0}, Le7e;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Lrk2;->f(Lovd;)Lovd;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {p2, v0}, Le7e;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q0()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lij9;

    return-object v0
.end method

.method public r(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln82;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Li21;

    invoke-virtual {v0}, Li21;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroidx/compose/runtime/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {v0}, Le7e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj9;

    if-nez v0, :cond_0

    invoke-static {}, Lmad;->b()Lbj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->x:Le7e;

    invoke-virtual {v1, v0}, Le7e;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lbj9;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Laj9;

    invoke-static {v0}, Lpg9;->k(Laj9;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u(Lrk2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lbj9;

    invoke-virtual {v1}, Llad;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final v0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->y:Ll02;

    invoke-interface {v0}, Lqh7;->c()Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh7;

    invoke-interface {v1}, Lqh7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->q0()Lqre;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/Recomposer$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lfe5;->w(Lzd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public x(Lrk2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->O0(Lrk2;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Lkj9;

    invoke-virtual {v1, p1}, Lkj9;->x(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final x0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrk2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y0()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrk2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    return-object v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->v:Z

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
