.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u00e9\u0001x|Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\"\u001a\u00020\u001e*\u00020\u001d2\u0006\u0010!\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008.\u0010%J\u0018\u00100\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00082\u0010-JK\u0010=\u001a\u00020<2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u0010!\u001a\u00020\u00082\u0006\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010>J9\u0010B\u001a\u00020<2\u0006\u0010?\u001a\u0002052\u0006\u0010@\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010<2\u0006\u0010!\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\'\u00a2\u0006\u0004\u0008H\u0010)JE\u0010M\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010L\u001a\u00020K2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0014\u0010O\u001a\u00020\u001e*\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008O\u0010 J\u001c\u0010P\u001a\u00020\u001e*\u00020\u001d2\u0006\u0010!\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008P\u0010#J\u0010\u0010Q\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008Q\u0010%J\u0015\u0010T\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u001e\u00a2\u0006\u0004\u0008V\u0010-J\u0014\u0010W\u001a\u00020\u001e*\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008W\u0010 J:\u0010]\u001a\u00020\u001e*\u00020\u001d2\u0008\u0010Y\u001a\u0004\u0018\u00010X2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001e0Z2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001e0ZH\u0086@\u00a2\u0006\u0004\u0008]\u0010^J\"\u0010_\u001a\u00020\u001e*\u00020\u001d2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001e0ZH\u0086@\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020\u001e\u00a2\u0006\u0004\u0008a\u0010-J\u001f\u0010b\u001a\u00020E2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008b\u0010cJ\u001d\u0010g\u001a\u00020\u001e2\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u001e\u00a2\u0006\u0004\u0008i\u0010-J\r\u0010j\u001a\u00020\u0008\u00a2\u0006\u0004\u0008j\u0010\u0018J\u0010\u0010k\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008k\u0010%J\r\u0010l\u001a\u00020\u0008\u00a2\u0006\u0004\u0008l\u0010\u0018J\u001a\u0010n\u001a\u00020\u001e2\u0008\u0008\u0002\u0010m\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008p\u0010%J\r\u0010q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008q\u0010\u0018J\u0010\u0010r\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008r\u0010%J\r\u0010s\u001a\u00020\u0008\u00a2\u0006\u0004\u0008s\u0010\u0018J\r\u0010t\u001a\u00020\u001e\u00a2\u0006\u0004\u0008t\u0010-J\r\u0010u\u001a\u00020\u0008\u00a2\u0006\u0004\u0008u\u0010\u0018J\r\u0010v\u001a\u00020\u001e\u00a2\u0006\u0004\u0008v\u0010-J\r\u0010w\u001a\u00020\u001e\u00a2\u0006\u0004\u0008w\u0010-R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\'\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0084\u0001\u0010\u0018\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\u0016\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R2\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u0097\u0001\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010\u0018\"\u0006\u0008\u009b\u0001\u0010\u0086\u0001R1\u0010\u00a3\u0001\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R4\u0010\u00a8\u0001\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00a4\u0001\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a2\u0001R3\u0010\u00ae\u0001\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R3\u0010\u00b2\u0001\u001a\u00020\u00192\u0007\u0010\u0097\u0001\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R7\u0010\u00b8\u0001\u001a\u0004\u0018\u00010d2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R5\u0010\u00bf\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u00b9\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R2\u0010\u00c3\u0001\u001a\u00020\u00082\u0007\u0010\u0097\u0001\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00c1\u0001\u0010\u0018\"\u0006\u0008\u00c2\u0001\u0010\u0086\u0001R1\u0010S\u001a\u00020R2\u0007\u0010\u0097\u0001\u001a\u00020R8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0005\u0008\u00c7\u0001\u0010UR2\u0010\u00cb\u0001\u001a\u00020\u00082\u0007\u0010\u0097\u0001\u001a\u00020\u00088F@@X\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00c9\u0001\u0010\u0018\"\u0006\u0008\u00ca\u0001\u0010\u0086\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d2\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00da\u0001\u001a\u0004\u0018\u00010\'8@X\u0080\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0005\u0008\u00d9\u0001\u0010)R\u001a\u0010\u00de\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00ab\u0001R\u001a\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0014\u0010\u00e6\u0001\u001a\u00020\u00198F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00ab\u0001R\u0016\u0010\u00e8\u0001\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010\u0018\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "",
        "Lo9g;",
        "textFieldState",
        "Lxwf;",
        "textLayoutState",
        "Lrr3;",
        "density",
        "",
        "enabled",
        "readOnly",
        "isFocused",
        "isPassword",
        "Lf5g;",
        "toolbarRequester",
        "Lkp2;",
        "coroutineScope",
        "Lf2b;",
        "platformSelectionBehaviors",
        "Leq1;",
        "clipboard",
        "<init>",
        "(Lo9g;Lxwf;Lrr3;ZZZZLf5g;Lkp2;Lf2b;Leq1;)V",
        "J0",
        "()Z",
        "Lj1a;",
        "offset",
        "V0",
        "(J)Z",
        "Lb7b;",
        "Lqrg;",
        "W",
        "(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isStartHandle",
        "c0",
        "(Lb7b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "O0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Q0",
        "Landroidx/compose/ui/geometry/Rect;",
        "o0",
        "()Landroidx/compose/ui/geometry/Rect;",
        "x0",
        "(Z)J",
        "M0",
        "()V",
        "U0",
        "contentRect",
        "j1",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I0",
        "Lwnf;",
        "textFieldCharSequence",
        "",
        "startOffset",
        "endOffset",
        "Lehd;",
        "adjustment",
        "allowPreviousSelectionCollapsed",
        "isStartOfSelection",
        "Ldyf;",
        "p1",
        "(Lwnf;IIZLehd;ZZ)J",
        "rawStartOffset",
        "rawEndOffset",
        "previousSelection",
        "D0",
        "(IILdyf;ZLehd;)J",
        "includePosition",
        "Landroidx/compose/foundation/text/input/internal/selection/a;",
        "q0",
        "(Z)Landroidx/compose/foundation/text/input/internal/selection/a;",
        "r0",
        "Lej6;",
        "hapticFeedBack",
        "Lzyf;",
        "showTextToolbar",
        "m1",
        "(Lej6;Leq1;Lzyf;Lrr3;ZZZ)V",
        "S",
        "X0",
        "k1",
        "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
        "textToolbarState",
        "r1",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V",
        "n0",
        "m0",
        "Lfi9;",
        "interactionSource",
        "Lkotlin/Function0;",
        "requestFocus",
        "showKeyboard",
        "j0",
        "(Lb7b;Lfi9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l1",
        "(Lb7b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N0",
        "A0",
        "(ZZ)Landroidx/compose/foundation/text/input/internal/selection/a;",
        "Landroidx/compose/foundation/text/Handle;",
        "handle",
        "position",
        "o1",
        "(Landroidx/compose/foundation/text/Handle;J)V",
        "P",
        "M",
        "T",
        "L",
        "cancelSelection",
        "Q",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n1",
        "N",
        "T0",
        "O",
        "W0",
        "K",
        "J",
        "V",
        "a",
        "Lo9g;",
        "E0",
        "()Lo9g;",
        "b",
        "Lxwf;",
        "c",
        "Lrr3;",
        "d",
        "Z",
        "e",
        "f",
        "K0",
        "a1",
        "(Z)V",
        "g",
        "h",
        "Lf5g;",
        "i",
        "Lkp2;",
        "j",
        "Lf2b;",
        "y0",
        "()Lf2b;",
        "k",
        "Leq1;",
        "l",
        "Lej6;",
        "m",
        "Lzyf;",
        "textToolbarHandler",
        "<set-?>",
        "n",
        "Lhj9;",
        "L0",
        "b1",
        "isInTouchMode",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "getRequestAutofillAction",
        "()Lkotlin/jvm/functions/Function0;",
        "e1",
        "(Lkotlin/jvm/functions/Function0;)V",
        "requestAutofillAction",
        "Lkcc;",
        "p",
        "getReceiveContentConfiguration",
        "d1",
        "receiveContentConfiguration",
        "q",
        "C0",
        "()J",
        "g1",
        "(J)V",
        "startTextLayoutPositionInWindow",
        "r",
        "z0",
        "c1",
        "rawHandleDragPosition",
        "s",
        "u0",
        "()Landroidx/compose/foundation/text/Handle;",
        "Z0",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;",
        "t",
        "t0",
        "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;",
        "Y0",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V",
        "directDragGestureInitiator",
        "u",
        "B0",
        "f1",
        "showCursorHandle",
        "v",
        "H0",
        "()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
        "i1",
        "w",
        "G0",
        "h1",
        "textToolbarShown",
        "Lbid;",
        "x",
        "Lbid;",
        "previousSelectionLayout",
        "y",
        "I",
        "previousRawDragOffset",
        "Ljhb$b;",
        "z",
        "Ljhb$b;",
        "pressInteraction",
        "A",
        "Lpre;",
        "s0",
        "derivedVisibleContentBounds",
        "Lhq1;",
        "B",
        "Lhq1;",
        "clipboardPasteState",
        "p0",
        "currentTextLayoutPositionInWindow",
        "Lhs7;",
        "F0",
        "()Lhs7;",
        "textLayoutCoordinates",
        "w0",
        "handleDragPosition",
        "v0",
        "editable",
        "InputType",
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
.field public final A:Lpre;

.field public B:Lhq1;

.field public final a:Lo9g;

.field public final b:Lxwf;

.field public c:Lrr3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lf5g;

.field public final i:Lkp2;

.field public final j:Lf2b;

.field public k:Leq1;

.field public l:Lej6;

.field public m:Lzyf;

.field public final n:Lhj9;

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkcc;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj9;

.field public final r:Lhj9;

.field public final s:Lhj9;

.field public final t:Lhj9;

.field public final u:Lhj9;

.field public final v:Lhj9;

.field public final w:Lhj9;

.field public x:Lbid;

.field public y:I

.field public z:Ljhb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo9g;Lxwf;Lrr3;ZZZZLf5g;Lkp2;Lf2b;Leq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Lrr3;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Lf5g;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Lkp2;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Lf2b;

    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Leq1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Lhj9;

    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->b()J

    move-result-wide p4

    invoke-static {p4, p5}, Lj1a;->d(J)Lj1a;

    move-result-object p4

    invoke-static {p4, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Lhj9;

    invoke-virtual {p1}, Lj1a$a;->b()J

    move-result-wide p4

    invoke-static {p4, p5}, Lj1a;->d(J)Lj1a;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Lhj9;

    invoke-static {p2, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Lhj9;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-static {p1, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:Lhj9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:Lhj9;

    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-static {p4, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Lhj9;

    invoke-static {p1, p2, p3, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w:Lhj9;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->y:I

    new-instance p1, Lftf;

    invoke-direct {p1, p0}, Lftf;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1}, Lk6e;->e(Lkotlin/jvm/functions/Function0;)Lpre;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A:Lpre;

    new-instance p1, Lhq1;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Leq1;

    invoke-direct {p1, p2}, Lhq1;-><init>(Leq1;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B:Lhq1;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->O0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Ljhb$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z:Ljhb$b;

    return-void
.end method

.method public static final synthetic E(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->y:I

    return-void
.end method

.method public static final synthetic F(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f1(Z)V

    return-void
.end method

.method public static final synthetic G(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j1(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lwnf;IIZLehd;ZZ)J
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p1(Lwnf;IIZLehd;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lwnf;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s0()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-ne v0, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u0()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F0()Lhs7;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Ljid;->b(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->o()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lhs7;->K(J)J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->l()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lrec;->b(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o0()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->t(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->r(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final X(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final Y(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lr6b;Lj1a;)Lqrg;
    .locals 4

    iget-wide v0, p0, Lefc;->a:J

    invoke-virtual {p4}, Lj1a;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->q(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lefc;->a:J

    sget-object p0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-wide v2, p2, Lefc;->a:J

    invoke-static {v2, v3, v0, v1}, Lj1a;->q(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o1(Landroidx/compose/foundation/text/Handle;J)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->V0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lr6b;->a()V

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lej6;

    if-eqz p0, :cond_0

    sget-object p1, Lfj6;->a:Lfj6$a;

    invoke-virtual {p1}, Lfj6$a;->j()I

    move-result p1

    invoke-interface {p0, p1}, Lej6;->a(I)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final Z(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lj1a;)Lqrg;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r0()Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzhd;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lefc;->a:J

    sget-object p3, Lj1a;->b:Lj1a$a;

    invoke-virtual {p3}, Lj1a$a;->c()J

    move-result-wide v0

    iput-wide v0, p2, Lefc;->a:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b1(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->M0()V

    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-wide v0, p0, Lefc;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o1(Landroidx/compose/foundation/text/Handle;J)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic a(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Z(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 4

    iget-wide v0, p0, Lefc;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lefc;->a:J

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lefc;->a:J

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lwnf;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lwnf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->R0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lefc;Lj1a;)Lqrg;
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x0(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzhd;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lefc;->a:J

    invoke-virtual {p1, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o1(Landroidx/compose/foundation/text/Handle;J)V

    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->c()J

    move-result-wide p2

    iput-wide p2, p4, Lefc;->a:J

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->y:I

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic e(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic f(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic g(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;Lr6b;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lefc;ZLr6b;Lj1a;)Lqrg;
    .locals 11

    iget-wide v0, p0, Lefc;->a:J

    invoke-virtual/range {p6 .. p6}, Lj1a;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->q(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lefc;->a:J

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v0}, Lxwf;->f()Ltwf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_0
    iget-wide v1, p3, Lefc;->a:J

    iget-wide v3, p0, Lefc;->a:J

    invoke-static {v1, v2, v3, v4}, Lj1a;->q(JJ)J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o1(Landroidx/compose/foundation/text/Handle;J)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w0()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ltwf;->x(J)I

    move-result p0

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object p0

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldyf;->n(J)I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object p0

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldyf;->i(J)I

    move-result p0

    :goto_2
    move v4, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w0()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ltwf;->x(J)I

    move-result p0

    goto :goto_2

    :goto_3
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object p0

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide p2

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object v2

    sget-object p0, Lehd;->a:Lehd$a;

    invoke-virtual {p0}, Lehd$a;->l()Lehd;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v5, p4

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lwnf;IIZLehd;ZZILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3}, Ldyf;->h(J)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v2, v3}, Ldyf;->h(J)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p0, v2, v3}, Lo9g;->A(J)V

    :cond_4
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic h(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a0(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection Handle drag cancelled for draggingHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u0()Landroidx/compose/foundation/text/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " definedOn: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lefc;ZLr6b;Lj1a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lefc;ZLr6b;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V
    .locals 4

    iget-wide v0, p0, Lefc;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P()V

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lefc;->a:J

    invoke-virtual {v0}, Lj1a$a;->c()J

    move-result-wide v0

    iput-wide v0, p2, Lefc;->a:J

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->y:I

    :cond_0
    return-void
.end method

.method public static synthetic j(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->X(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;Lj1a;)Lqrg;
    .locals 1

    new-instance v0, Lktf;

    invoke-direct {v0}, Lktf;-><init>()V

    invoke-static {v0}, Leuf;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    if-nez p0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f1(Z)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {p3}, Lj1a;->t()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lxwf;->b(J)J

    move-result-wide p2

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-static {p0, p2, p3}, Lywf;->b(Lxwf;J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->V0(J)Z

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l0()Ljava/lang/String;
    .locals 1

    const-string v0, "onTapTextField"

    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->S0(Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->U(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lefc;Lj1a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lefc;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->W(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lb7b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c0(Lb7b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lwnf;IIZLehd;ZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move p7, v0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p1(Lwnf;IIZLehd;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    return p0
.end method

.method public static final synthetic s(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x0(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic t(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lej6;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lej6;

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Ljhb$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z:Ljhb$b;

    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->I0()V

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    return p0
.end method

.method public static final synthetic z(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->M0()V

    return-void
.end method


# virtual methods
.method public final A0(ZZ)Landroidx/compose/foundation/text/input/internal/selection/a;
    .locals 14

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v1}, Lxwf;->f()Ltwf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/a;->f:Landroidx/compose/foundation/text/input/internal/selection/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a$a;->a()Landroidx/compose/foundation/text/input/internal/selection/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v2}, Lo9g;->n()Lwnf;

    move-result-object v2

    invoke-virtual {v2}, Lwnf;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->h(J)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/a;->f:Landroidx/compose/foundation/text/input/internal/selection/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a$a;->a()Landroidx/compose/foundation/text/input/internal/selection/a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x0(Z)J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t0()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u0()Landroidx/compose/foundation/text/Handle;

    move-result-object v6

    if-eq v6, v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F0()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljid;->b(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v5}, Ljid;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    move v0, v8

    goto :goto_2

    :cond_5
    move v0, v9

    :goto_2
    if-nez v0, :cond_6

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/a;->f:Landroidx/compose/foundation/text/input/internal/selection/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a$a;->a()Landroidx/compose/foundation/text/input/internal/selection/a;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->j()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/a;->f:Landroidx/compose/foundation/text/input/internal/selection/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a$a;->a()Landroidx/compose/foundation/text/input/internal/selection/a;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {v2, v3}, Ldyf;->n(J)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ltwf;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v11

    invoke-static {v2, v3}, Ldyf;->m(J)Z

    move-result v12

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F0()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljid;->b(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v0}, Lywf;->a(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v4

    :cond_9
    :goto_4
    move-wide v8, v4

    goto :goto_5

    :cond_a
    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v4

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_b

    invoke-static {v2, v3}, Ldyf;->n(J)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result p1

    :goto_6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/a;

    invoke-static {v1, p1}, Lrwf;->b(Ltwf;I)F

    move-result v10

    const/4 v13, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLri3;)V

    return-object v6
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-virtual {v0}, Lj1a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D0(IILdyf;ZLehd;)J
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v0}, Lxwf;->f()Ltwf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Ldyf;->b:Ldyf$a;

    invoke-virtual {p1}, Ldyf$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez p3, :cond_1

    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->k()Lehd;

    move-result-object v0

    invoke-static {p5, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Leyf;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->y:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ldyf;->r()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, Ldyf;->b:Ldyf$a;

    invoke-virtual {v0}, Ldyf$a;->a()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v2, p1

    move v3, p2

    move v8, p4

    move v7, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v8}, Ldid;->b(Ltwf;IIIJZZ)Lbid;

    move-result-object p1

    if-eqz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x:Lbid;

    invoke-interface {p1, p2}, Lbid;->h(Lbid;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Ldyf;->r()J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-interface {p5, p1}, Lehd;->a(Lbid;)Lygd;

    move-result-object p2

    invoke-virtual {p2}, Lygd;->f()J

    move-result-wide p2

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x:Lbid;

    if-eqz v8, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->y:I

    return-wide p2
.end method

.method public final E0()Lo9g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    return-object v0
.end method

.method public final F0()Lhs7;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v0}, Lxwf;->j()Lhs7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    return-object v0
.end method

.method public final I0()V
    .locals 1

    sget-boolean v0, Li62;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Lf5g;

    invoke-virtual {v0}, Lf5g;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lzyf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzyf;->a()V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final J0()Z
    .locals 6

    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {v0}, Le5e$a;->d()Le5e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r0()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F0()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljid;->b(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v5}, Ljid;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v1, v3, v2}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v4
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g1(J)V

    return-void
.end method

.method public final N()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B:Lhq1;

    invoke-virtual {v0}, Lhq1;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcc;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B:Lhq1;

    invoke-virtual {v0}, Lhq1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final N0()V
    .locals 11

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Lf2b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->i()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ldyf;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Lkp2;

    move-object v8, v7

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$k;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$k;-><init>(Lf2b;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->j(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-virtual {v1}, Lwnf;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v0, Lntf;

    invoke-direct {v0, p0}, Lntf;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$l;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$l;

    invoke-static {v0, v1}, Lfe5;->n(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe5;->p(Lzd5;I)Lzd5;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v0, v1, p1}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Z0(Landroidx/compose/foundation/text/Handle;)V

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c1(J)V

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g1(J)V

    return-void
.end method

.method public final Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->j:Z

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p2}, Lo9g;->n()Lwnf;

    move-result-object p2

    invoke-virtual {p2}, Lwnf;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->h(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    new-instance v2, Lst;

    invoke-static {p2}, Lxnf;->a(Lwnf;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v4, v5}, Lst;-><init>(Ljava/lang/String;Ljava/util/List;ILri3;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Leq1;

    invoke-static {v2}, Ljq1;->f(Lst;)Lzp1;

    move-result-object v2

    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->j:Z

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$d;->m:I

    invoke-interface {p2, v2, v0}, Leq1;->c(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p1}, Lo9g;->h()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
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

    new-instance v0, Lltf;

    invoke-direct {v0, p0}, Lltf;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object v0

    sget-boolean v1, Li62;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lmtf;

    invoke-direct {v1}, Lmtf;-><init>()V

    invoke-static {v0, v1}, Lfe5;->o(Lzd5;Lkotlin/jvm/functions/Function1;)Lzd5;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$n;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$n;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v0, v1, p1}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final S(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lb7b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p1}, Lo9g;->n()Lwnf;

    move-result-object p1

    invoke-virtual {p1}, Lwnf;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->h(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    new-instance v2, Lst;

    invoke-static {p1}, Lxnf;->a(Lwnf;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4, v5}, Lst;-><init>(Ljava/lang/String;Ljava/util/List;ILri3;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Leq1;

    invoke-static {v2}, Ljq1;->f(Lst;)Lzp1;

    move-result-object v2

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$f;->l:I

    invoke-interface {p1, v2, v0}, Leq1;->c(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p1}, Lo9g;->j()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->j:Ljava/lang/Object;

    check-cast v2, Lkcc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkcc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Leq1;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->j:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    invoke-interface {p1, v0}, Leq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, Lzp1;

    const/4 p1, 0x0

    if-nez v5, :cond_8

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->j:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_8
    invoke-virtual {v5}, Lzp1;->b()Lbq1;

    move-result-object v6

    invoke-virtual {v2}, Lkcc;->a()Lncc;

    sget-object v0, Ly8g$a;->a:Ly8g$a$a;

    invoke-virtual {v0}, Ly8g$a$a;->a()I

    move-result v7

    new-instance v4, Ly8g;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ly8g;-><init>(Lzp1;Lbq1;ILy2b;ILri3;)V

    throw p1

    :cond_9
    :goto_3
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o;->m:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Leq1;

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->l:I

    invoke-interface {p1, v0}, Leq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lzp1;

    if-eqz p1, :cond_7

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$p;->l:I

    invoke-static {p1, v0}, Ljq1;->e(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo9g;->w(Lo9g;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_7
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f1(Z)V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public final V0(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v0}, Lxwf;->f()Ltwf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ltwf;->x(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v3, v2}, Lo9g;->p(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo9g;->r(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Ldyf;->h(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Ldyf;->h(J)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ldyf;->h(J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Ldyf;->h(J)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Ldyf;->h(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Ldyf;->h(J)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    :goto_0
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_9

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    const/4 v9, 0x4

    if-ne v6, v9, :cond_6

    invoke-static {v2, v3}, Ldyf;->n(J)I

    move-result v6

    invoke-virtual {v0, v6}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p1, p2, v6, v0}, Lrx8;->b(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    move-result p1

    if-gez p1, :cond_5

    invoke-static {v4, v5}, Ldyf;->n(J)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Ldyf;->i(J)I

    move-result p1

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v2, v3}, Ldyf;->n(J)I

    move-result v6

    invoke-virtual {v0, v6}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p1, p2, v6, v0}, Lrx8;->b(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Loid;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {p1, p2}, Loid;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_8
    new-instance p1, Loid;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {p1, p2}, Loid;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    goto :goto_1

    :goto_2
    invoke-static {v4, v5}, Ldyf;->n(J)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Ldyf;->n(J)I

    move-result p1

    goto :goto_3

    :cond_a
    invoke-static {v4, v5}, Ldyf;->n(J)I

    move-result p1

    :goto_3
    invoke-static {p1}, Leyf;->a(I)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->m()Lwnf;

    move-result-object v0

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ldyf;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_b

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->l()Loid;

    move-result-object v0

    invoke-static {v8, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v1

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0, p1, p2}, Lo9g;->B(J)V

    if-eqz v8, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {p1, v8}, Lo9g;->C(Loid;)V

    :cond_d
    return v7
.end method

.method public final W(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->k:Ljava/lang/Object;

    check-cast p1, Lefc;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lefc;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p2, Lefc;

    invoke-direct {p2}, Lefc;-><init>()V

    sget-object v1, Lj1a;->b:Lj1a$a;

    invoke-virtual {v1}, Lj1a$a;->b()J

    move-result-wide v3

    iput-wide v3, p2, Lefc;->a:J

    new-instance v7, Lefc;

    invoke-direct {v7}, Lefc;-><init>()V

    invoke-virtual {v1}, Lj1a$a;->b()J

    move-result-wide v3

    iput-wide v3, v7, Lefc;->a:J

    move v1, v2

    :try_start_1
    new-instance v2, Lotf;

    invoke-direct {v2, p2, p0, v7}, Lotf;-><init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    new-instance v3, Lptf;

    invoke-direct {v3, p2, v7, p0}, Lptf;-><init>(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    new-instance v4, Lqtf;

    invoke-direct {v4, p2, v7, p0}, Lqtf;-><init>(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    new-instance v5, Lrtf;

    invoke-direct {v5, v7, p0, p2}, Lrtf;-><init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->j:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->k:Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$g;->n:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo24;->i(Lb7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p2

    move-object p1, v7

    :goto_2
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Lefc;Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    throw p2
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->z()V

    return-void
.end method

.method public final X0(Lb7b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lb7b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final Y0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    return-void
.end method

.method public final b1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lb7b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->o:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/Handle;

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->k:Ljava/lang/Object;

    check-cast v1, Lefc;

    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->j:Ljava/lang/Object;

    check-cast v2, Lefc;

    :try_start_0
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance v12, Lefc;

    invoke-direct {v12}, Lefc;-><init>()V

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v4

    iput-wide v4, v12, Lefc;->a:J

    new-instance v13, Lefc;

    invoke-direct {v13}, Lefc;-><init>()V

    invoke-virtual {v0}, Lj1a$a;->c()J

    move-result-wide v4

    iput-wide v4, v13, Lefc;->a:J

    if-eqz p2, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v8, Lstf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p0

    move-object v9, v12

    move-object v12, v11

    move/from16 v11, p2

    :try_start_2
    invoke-direct/range {v8 .. v13}, Lstf;-><init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lefc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v0, v8

    move-object v11, v12

    move-object v12, v9

    :try_start_3
    new-instance v4, Lttf;

    invoke-direct {v4, v12, p0, v13}, Lttf;-><init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    new-instance v5, Lgtf;

    invoke-direct {v5, v12, p0, v13}, Lgtf;-><init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    new-instance v6, Lhtf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, p0

    move-object v8, v6

    move-object v9, v13

    move/from16 v13, p2

    :try_start_4
    invoke-direct/range {v8 .. v13}, Lhtf;-><init>(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lefc;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v8

    move-object v13, v9

    :try_start_5
    iput-object v12, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->j:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->k:Ljava/lang/Object;

    iput-object v11, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->l:Ljava/lang/Object;

    iput v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$h;->o:I

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lo24;->i(Lb7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v11

    move-object v2, v12

    move-object v1, v13

    :goto_4
    new-instance v0, Litf;

    invoke-direct {v0, p0, p1}, Litf;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {v0}, Leuf;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u0()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    :cond_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v11

    move-object v2, v12

    move-object v1, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v11, v12

    move-object v12, v9

    goto :goto_5

    :goto_6
    new-instance v3, Litf;

    invoke-direct {v3, p0, p1}, Litf;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {v3}, Leuf;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u0()Landroidx/compose/foundation/text/Handle;

    move-result-object v3

    if-ne v3, p1, :cond_6

    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i0(Lefc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lefc;)V

    :cond_6
    throw v0
.end method

.method public final c1(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Lhj9;

    invoke-static {p1, p2}, Lj1a;->d(J)Lj1a;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkcc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Lhj9;

    invoke-static {p1, p2}, Lj1a;->d(J)Lj1a;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lb7b;Lfi9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lfi9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$i;-><init>(Lfi9;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljtf;

    invoke-direct {p2, p3, p0, p4}, Ljtf;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, p2, p5}, Ldjf;->i(Lb7b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final j1(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean v0, Li62;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Lf5g;

    invoke-virtual {p1}, Lf5g;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lzyf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2}, Lzyf;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final k1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$s;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$s;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$r;->l:I

    invoke-static {p1, v0}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f1(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->I0()V

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f1(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->I0()V

    :cond_5
    throw p1
.end method

.method public final l1(Lb7b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v1, p3}, Lwhd;->y(Lb7b;Lse9;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final m0(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$j;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Lb7b;->q1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final m1(Lej6;Leq1;Lzyf;Lrr3;ZZZ)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->I0()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lej6;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Leq1;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lzyf;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Lrr3;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lej6;

    return-void
.end method

.method public final n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B:Lhq1;

    invoke-virtual {v0, p1}, Lhq1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final o0()Landroidx/compose/ui/geometry/Rect;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F0()Lhs7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v2}, Lo9g;->n()Lwnf;

    move-result-object v2

    invoke-virtual {v2}, Lwnf;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->h(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r0()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->o()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lhs7;->K(J)J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->l()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lrec;->b(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x0(Z)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lhs7;->K(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x0(Z)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lhs7;->K(J)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v7}, Lxwf;->f()Ltwf;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lwnf;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldyf;->n(J)I

    move-result v8

    invoke-virtual {v7, v8}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    const/16 v8, 0x20

    shl-long/2addr v10, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lj1a;->e(J)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lhs7;->K(J)J

    move-result-wide v10

    and-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v2}, Lwnf;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ldyf;->i(J)I

    move-result v2

    invoke-virtual {v7, v2}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v7, v8

    int-to-long v8, v2

    shl-long/2addr v11, v7

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    invoke-static {v8, v9}, Lj1a;->e(J)J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Lhs7;->K(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v8, v3, v7

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v11, v5, v7

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v4, v8, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v4

    :cond_2
    const-string v1, "textLayoutCoordinates should not be null."

    invoke-static {v1}, Lx67;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final o1(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Z0(Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c1(J)V

    return-void
.end method

.method public final p0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F0()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lis7;->f(Lhs7;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p1(Lwnf;IIZLehd;ZZ)J
    .locals 3

    invoke-virtual {p1}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->b(J)Ldyf;

    move-result-object v0

    invoke-virtual {v0}, Ldyf;->r()J

    move-result-wide v1

    if-nez p7, :cond_1

    if-nez p6, :cond_0

    invoke-static {v1, v2}, Ldyf;->h(J)Z

    move-result p6

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move p6, p4

    move-object p7, p5

    move-object p5, v0

    move p4, p3

    move p3, p2

    move-object p2, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D0(IILdyf;ZLehd;)J

    move-result-wide p3

    invoke-virtual {p1}, Lwnf;->h()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Ldyf;->g(JJ)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p3, p4}, Ldyf;->m(J)Z

    move-result p5

    invoke-virtual {p1}, Lwnf;->h()J

    move-result-wide p6

    invoke-static {p6, p7}, Ldyf;->m(J)Z

    move-result p6

    if-eq p5, p6, :cond_3

    invoke-static {p3, p4}, Ldyf;->i(J)I

    move-result p5

    invoke-static {p3, p4}, Ldyf;->n(J)I

    move-result p6

    invoke-static {p5, p6}, Leyf;->b(II)J

    move-result-wide p5

    invoke-virtual {p1}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {p5, p6, v0, v1}, Ldyf;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0()Z

    move-result p5

    if-eqz p5, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lej6;

    if-eqz p1, :cond_4

    sget-object p5, Lfj6;->a:Lfj6$a;

    invoke-virtual {p5}, Lfj6$a;->j()I

    move-result p5

    invoke-interface {p1, p5}, Lej6;->a(I)V

    :cond_4
    :goto_3
    return-wide p3
.end method

.method public final q0(Z)Landroidx/compose/foundation/text/input/internal/selection/a;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v0}, Lo9g;->n()Lwnf;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B0()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t0()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u0()Landroidx/compose/foundation/text/Handle;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lwnf;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->h(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwnf;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r0()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v2

    :goto_1
    move-wide v3, v2

    goto :goto_2

    :cond_2
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->b()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLri3;)V

    return-object v1

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/a;->f:Landroidx/compose/foundation/text/input/internal/selection/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a$a;->a()Landroidx/compose/foundation/text/input/internal/selection/a;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v0}, Lxwf;->f()Ltwf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-virtual {v1}, Lwnf;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->h(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lwnf;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Lrr3;

    invoke-static {}, Lhof;->a()F

    move-result v3

    invoke-interface {v2, v3}, Lrr3;->l2(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lfac;->d(FF)F

    move-result v2

    invoke-virtual {v0}, Ltwf;->l()Lswf;

    move-result-object v3

    invoke-virtual {v3}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v3

    int-to-float v4, v5

    div-float v4, v2, v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v3

    int-to-float v4, v5

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    :goto_0
    invoke-virtual {v0}, Ltwf;->B()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v0, v6

    int-to-float v0, v0

    int-to-float v4, v5

    div-float v4, v2, v4

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lfac;->h(FF)F

    move-result v0

    invoke-static {v0, v4}, Lfac;->d(FF)F

    move-result v0

    float-to-int v2, v2

    rem-int/2addr v2, v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    goto :goto_1

    :cond_3
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_1
    sub-float v2, v0, v4

    add-float/2addr v0, v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v4
.end method

.method public final r1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public final s0()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A:Lpre;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final t0()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    return-object v0
.end method

.method public final u0()Landroidx/compose/foundation/text/Handle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z0()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C0()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lywf;->b(Lxwf;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C0()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lj1a;->p(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->q(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(Z)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Lxwf;

    invoke-virtual {v0}, Lxwf;->f()Ltwf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Lo9g;

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-virtual {v1}, Lwnf;->h()J

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ldyf;->i(J)I

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Ldyf;->m(J)Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Loyf;->b(Ltwf;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0()Lf2b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Lf2b;

    return-object v0
.end method

.method public final z0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-virtual {v0}, Lj1a;->t()J

    move-result-wide v0

    return-wide v0
.end method
