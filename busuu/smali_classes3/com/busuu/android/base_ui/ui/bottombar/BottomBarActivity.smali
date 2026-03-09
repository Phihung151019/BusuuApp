.class public final Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;
.super Lym6;
.source "SourceFile"

# interfaces
.implements Lby0;
.implements Lvqa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;,
        Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u009b\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009c\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ-\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010 J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008)\u0010%J!\u0010-\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00084\u00103J\u001f\u00105\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00085\u00103J\u0019\u00108\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u000106H\u0014\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008>\u00109J\u0017\u0010?\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008?\u00109J\u000f\u0010@\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0019\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008E\u0010\u0005J)\u0010H\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008J\u0010\u0005J\u0017\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0005J\u000f\u0010P\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008P\u0010\u0005J\u000f\u0010Q\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008Q\u0010\u0005J\u0017\u0010R\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008Y\u0010WJ\u000f\u0010Z\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u000f\u0010[\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008[\u0010\u0005J#\u0010_\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010\"2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J#\u0010a\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010\"2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008a\u0010`J\u000f\u0010b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008b\u0010\u0005J\u000f\u0010c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008c\u0010\u0005J\u000f\u0010d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0005J\u000f\u0010e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0005J\u0017\u0010f\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008f\u0010WJ\u0017\u0010h\u001a\u00020\u00062\u0006\u0010B\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0005J\u0017\u0010k\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008k\u0010DJ\u001f\u0010m\u001a\u00020\u00062\u0006\u0010l\u001a\u00020T2\u0006\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\'\u0010p\u001a\u00020\u00062\u0006\u0010l\u001a\u00020T2\u0006\u0010o\u001a\u00020T2\u0006\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010t\u001a\u00020\u00062\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010y\u001a\u00020\u00062\u0006\u0010w\u001a\u00020v2\u0006\u0010x\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008{\u0010WJ\u000f\u0010|\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008|\u0010\u0005J\u000f\u0010}\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008}\u0010\u0005J\u000f\u0010~\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008~\u0010\u0005J\u000f\u0010\u007f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0005J\u0011\u0010\u0080\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0005J\u0019\u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010DJ\u0019\u0010\u0082\u0001\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010DJ5\u0010\u0088\u0001\u001a\u00020\u00062\u0006\u0010U\u001a\u00020T2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J/\u0010\u008e\u0001\u001a\u00020\u00062\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u0001j\n\u0012\u0005\u0012\u00030\u008b\u0001`\u008c\u0001H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001d\u0010\u0091\u0001\u001a\u00020\u00062\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001d\u0010\u0094\u0001\u001a\u00020\u00062\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J&\u0010\u0096\u0001\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010\"2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010`J\u0011\u0010\u0097\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0005J#\u0010\u009a\u0001\u001a\u00020\u00062\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0005J\u0011\u0010\u009d\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0005J\u0011\u0010\u009e\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0005J\u001a\u0010\u00a0\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u00020TH\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010WJ\u0011\u0010\u00a1\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0005J\u0019\u0010\u00a2\u0001\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u000cJ\u0011\u0010\u00a3\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0005J\u0011\u0010\u00a4\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0005J\u0011\u0010\u00a5\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0005J\u001c\u0010\u00a8\u0001\u001a\u00020\u00062\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J$\u0010\u00ac\u0001\u001a\u00020\u00062\u0007\u0010\u00aa\u0001\u001a\u00020T2\u0007\u0010\u00ab\u0001\u001a\u00020TH\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0005J\u0011\u0010\u00af\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0005J\u0011\u0010\u00b0\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0005J\u0011\u0010\u00b1\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0005J%\u0010\u00b5\u0001\u001a\u00020\u00062\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00b4\u0001\u001a\u00020TH\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001c\u0010\u00b8\u0001\u001a\u00020\u00062\u0008\u0010\u00b7\u0001\u001a\u00030\u00b2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0011\u0010\u00ba\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0005J(\u0010\u00be\u0001\u001a\u00020\u00062\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001a\u0010\u00c0\u0001\u001a\u00020\u00062\u0007\u0010\u00ab\u0001\u001a\u00020TH\u0016\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010WJ\"\u0010\u00c3\u0001\u001a\u00020\u00062\u0007\u0010\u00c1\u0001\u001a\u00020\"2\u0007\u0010\u00c2\u0001\u001a\u00020T\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u0005J$\u0010\u00c6\u0001\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001a\u0010\u00c8\u0001\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\"H\u0016\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u0011\u0010\u00ca\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\u0005J\u000f\u0010\u00cb\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0005J\u001a\u0010\u00cd\u0001\u001a\u00020\u00062\u0007\u0010\u00cc\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u000cJ\u0011\u0010\u00ce\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u0005R\u001a\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R*\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R1\u0010\u00e0\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u001f\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u0012\u0005\u0008\u00e5\u0001\u0010\u0005\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00b9\u0001R*\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R*\u0010\u00ee\u0001\u001a\u00030\u00ed\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R*\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00fc\u0001R\u001b\u0010\u0082\u0002\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001a\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001c\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0016\u0010\u0093\u0002\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0002\u0010 R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0016\u0010\u0099\u0002\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0002\u0010 R\u0016\u0010\u009a\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0002\u0010 \u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;",
        "Lx33;",
        "Lby0;",
        "Lvqa;",
        "<init>",
        "()V",
        "Lqrg;",
        "S0",
        "G0",
        "",
        "isGranted",
        "J0",
        "(Z)V",
        "I0",
        "w0",
        "q0",
        "Q0",
        "isLoggedIn",
        "v0",
        "Landroidx/fragment/app/Fragment;",
        "destination",
        "Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;",
        "bottomBarItem",
        "addToStack",
        "E0",
        "(Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Z)V",
        "B0",
        "A0",
        "hasNewTopics",
        "P0",
        "(Z)Z",
        "M0",
        "()Z",
        "L0",
        "",
        "requestCode",
        "t0",
        "(I)Z",
        "l0",
        "m0",
        "resultCode",
        "r0",
        "Lcom/busuu/android/common/help_others/model/FlagAbuseType;",
        "type",
        "shouldDeleteEntity",
        "y0",
        "(Lcom/busuu/android/common/help_others/model/FlagAbuseType;Ljava/lang/Boolean;)Z",
        "fragment",
        "H0",
        "(Landroidx/fragment/app/Fragment;)V",
        "p0",
        "(II)Z",
        "s0",
        "K0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lxl5;",
        "getResultFromPreviousFragment",
        "()Lxl5;",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "onResume",
        "Lje3;",
        "deepLinkAction",
        "openFirstActivityAfterRegistration",
        "(Lje3;)V",
        "onDestroy",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "X",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onStart",
        "onStop",
        "onBackPressed",
        "onBottomTabClicked",
        "(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V",
        "",
        "userId",
        "setAnalyticsUserId",
        "(Ljava/lang/String;)V",
        "eCommerceOrigins",
        "showPaywall",
        "onCourseTabClicked",
        "onReviewTabClicked",
        "tabPosition",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "onSocialTabClicked",
        "(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V",
        "reloadCommunity",
        "loadNotificationsFromDeepLink",
        "onNotificationsTabClicked",
        "onLiveTabClicked",
        "onMyProfilePageClicked",
        "openProfilePage",
        "Lje3$y;",
        "openVocabularyQuizPage",
        "(Lje3$y;)V",
        "openCoursePage",
        "openCoursePageWithDeepLink",
        "exerciseId",
        "openExerciseDetails",
        "(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V",
        "interactionId",
        "openExerciseDetailsInSocialSection",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V",
        "Lpng;",
        "category",
        "openCategoryDetailsInReviewSection",
        "(Lpng;)V",
        "Luog;",
        "topic",
        "page",
        "openTopicTipsInReviewSection",
        "(Luog;Lcom/busuu/core/SourcePage;)V",
        "openProfilePageInSocialSection",
        "saveFlagUserClickedProfileTab",
        "openUserProfilePage",
        "openLastSelectedTab",
        "showProfileBadge",
        "hideProfileBadge",
        "openSmartReviewPage",
        "openGrammarReview",
        "",
        "Lmu5;",
        "tabs",
        "Lcom/busuu/android/ui_model/social/SocialTab;",
        "focusedTab",
        "openFriendsListPage",
        "(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V",
        "Ljava/util/ArrayList;",
        "Likg;",
        "Lkotlin/collections/ArrayList;",
        "friendRequests",
        "openFriendRequestsPage",
        "(Ljava/util/ArrayList;)V",
        "resultData",
        "saveFragmentResult",
        "(Lxl5;)V",
        "deepLink",
        "openSocialOnboarding",
        "(Lcom/busuu/core/SourcePage;)V",
        "openSocialTabs",
        "showProfilePictureChooser",
        "Lb0h;",
        "spokenUserLanguages",
        "showLanguageSelector",
        "(Ljava/util/List;)V",
        "showConnectionError",
        "showLoading",
        "hideLoading",
        "url",
        "onSocialPictureChosen",
        "showHideBackButtonToolbar",
        "showHideSmartReviewBadge",
        "showBottomBar",
        "hideBottomBar",
        "onNotificationReceived",
        "Lq61;",
        "notification",
        "showSnackbarOnTopBottomBar",
        "(Lq61;)V",
        "name",
        "subscriptionId",
        "createGracePeriodSnackbar",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "redirectToOnboardingScreen",
        "onUserUpdateError",
        "initFirstPage",
        "onUserLanguageUploaded",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "defaultLearningLanguage",
        "coursePackId",
        "onDifferentUserLoadedWithLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "lastLearningLanguage",
        "showUnsupportedInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "showCommunityTabBadge",
        "Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;",
        "bottomBarConfig",
        "navigateToTab",
        "setUpBottomBar",
        "(Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;)V",
        "showPauseSubscrptionSnackbar",
        "textResource",
        "style",
        "showGenericSnackbar",
        "(ILjava/lang/String;)V",
        "showOfflineErrorCantSwitchLanguage",
        "hideFlaggedEntity",
        "(Lcom/busuu/android/common/help_others/model/FlagAbuseType;Ljava/lang/Boolean;)V",
        "openSocialTabWithDeeplink",
        "(I)V",
        "openPhotoOfTheWeekBottomSheet",
        "popCurrentFragment",
        "isFromPremiumBottomBar",
        "onUserBecomePremium",
        "onPaywallClosed",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "j",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "bottomBar",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "loadingView",
        "l",
        "parentView",
        "Lja5;",
        "presenter",
        "Lja5;",
        "getPresenter",
        "()Lja5;",
        "setPresenter",
        "(Lja5;)V",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "getInterfaceLanguage$annotations",
        "Lyce;",
        "communityPresenter",
        "Lyce;",
        "getCommunityPresenter",
        "()Lyce;",
        "setCommunityPresenter",
        "(Lyce;)V",
        "Lcom/busuu/android/base_ui/ui/bottombar/a;",
        "bottomBarManager",
        "Lcom/busuu/android/base_ui/ui/bottombar/a;",
        "getBottomBarManager",
        "()Lcom/busuu/android/base_ui/ui/bottombar/a;",
        "setBottomBarManager",
        "(Lcom/busuu/android/base_ui/ui/bottombar/a;)V",
        "Lj8a;",
        "oneTrustCookieBanner",
        "Lj8a;",
        "getOneTrustCookieBanner",
        "()Lj8a;",
        "setOneTrustCookieBanner",
        "(Lj8a;)V",
        "m",
        "Z",
        "shouldReloadSocial",
        "n",
        "shouldOpenPhotoOfTheWeek",
        "o",
        "Lxl5;",
        "resultFromPreviousFragment",
        "Lgy0;",
        "p",
        "Lgy0;",
        "bottomBarStack",
        "q",
        "Lq61;",
        "snackbar",
        "Ldz3;",
        "r",
        "Ldz3;",
        "disposable",
        "Landroid/content/BroadcastReceiver;",
        "s",
        "Landroid/content/BroadcastReceiver;",
        "sdkReceiver",
        "z0",
        "isSnackBarShown",
        "Lz4;",
        "u0",
        "()Lz4;",
        "action",
        "x0",
        "isAppUpgrade",
        "isNetworkAvailable",
        "Companion",
        "a",
        "base-ui_release"
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
.field public static final Companion:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;


# instance fields
.field public bottomBarManager:Lcom/busuu/android/base_ui/ui/bottombar/a;

.field public communityPresenter:Lyce;

.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Lxl5;

.field public oneTrustCookieBanner:Lj8a;

.field public p:Lgy0;

.field public presenter:Lja5;

.field public q:Lq61;

.field public r:Ldz3;

.field public s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->Companion:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lym6;-><init>()V

    return-void
.end method

.method public static final C0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/Boolean;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->v0(Z)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final D0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->E0(Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Z)V

    return-void
.end method

.method public static final N0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;Landroid/view/View;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscriptionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p2

    sget-object v0, Lcom/busuu/android/common/analytics/InfoEvents;->paused:Lcom/busuu/android/common/analytics/InfoEvents;

    invoke-virtual {p2, v0}, Lgg;->sendSubscriptionStatusClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lpm9;->openGoogleAccounts(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final O0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p0

    sget-object v0, Lcom/busuu/android/common/analytics/InfoEvents;->paused:Lcom/busuu/android/common/analytics/InfoEvents;

    invoke-virtual {p0, v0}, Lgg;->sendSubscriptionStatusContinue(Lcom/busuu/android/common/analytics/InfoEvents;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final R0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    return-void
.end method

.method public static final synthetic access$sendAjustConsent(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->I0(Z)V

    return-void
.end method

.method public static final synthetic access$sendFirebaseConsent(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->J0(Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;Landroid/view/View;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->n0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;Landroid/view/View;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;Landroid/view/View;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->N0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;Landroid/view/View;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->o0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInterfaceLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->O0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/Boolean;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->C0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/Boolean;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->R0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->D0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;Landroid/view/View;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscriptionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p2

    sget-object v0, Lcom/busuu/android/common/analytics/InfoEvents;->grace_period:Lcom/busuu/android/common/analytics/InfoEvents;

    invoke-virtual {p2, v0}, Lgg;->sendSubscriptionStatusClicked(Lcom/busuu/android/common/analytics/InfoEvents;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lpm9;->openGoogleAccounts(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p0

    sget-object v0, Lcom/busuu/android/common/analytics/InfoEvents;->grace_period:Lcom/busuu/android/common/analytics/InfoEvents;

    invoke-virtual {p0, v0}, Lgg;->sendSubscriptionStatusContinue(Lcom/busuu/android/common/analytics/InfoEvents;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic showHideSmartReviewBadge$default(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->showHideSmartReviewBadge(Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 10

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "navbar_premium"

    invoke-static {v0, v3, v1, v2, v1}, Lzc9$a;->g(Lzc9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget-object v6, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PREMIUM:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 7

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->speakTabClicked()V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-interface {v0}, Lzc9;->speakFragmentInstance()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->SPEAK:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E0(Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Z)V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const/4 v1, 0x0

    const-string v2, "bottomBarStack"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgy0;->canSwitchTab()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->hideLoading()V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/busuu/android/base_ui/ui/bottombar/a;->selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lgy0;->getLastSelectedTab()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    move-result-object v0

    if-ne v0, p2, :cond_3

    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p1, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Lgy0;->backToRoot(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p2, p1, p3}, Lgy0;->switchTab(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->openLastSelectedTab()V

    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "0a448e11-1344-4b06-a35b-74b31aaa1134"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "821dc67a-73d6-4edc-aa60-cec50d4b25d9"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lqrg;->a:Lqrg;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final H0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.observable_views.social.SocialDetailsView"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqae;

    invoke-interface {p1}, Lqae;->requestExerciseDetails()V

    return-void
.end method

.method public final I0(Z)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    const-string v1, "consent_granted"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "adjust_consent"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    const-string v1, "consent_granted"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "firebase_consent"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K0(II)Z
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0x1610

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final L0(Z)Z
    .locals 1

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->hasVisitedGrammarActivity()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M0()Z
    .locals 1

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->hasVisitedVocabActivity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->hasCompletedInteractiveOrVocabActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->L0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q0()V
    .locals 4

    sget v0, Ll2c;->root:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ll6c;->conversation_deleted:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->j0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    sget v2, Ll2c;->bottom_bar:I

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p(I)V

    const/16 v2, 0x30

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/16 v2, 0x31

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object v2

    sget v3, Ld0c;->background_small_radius_dark_snack_bar:I

    invoke-static {p0, v3}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object v2

    sget v3, Ll2c;->snackbar_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lvx0;

    invoke-direct {v3, v0}, Lvx0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    return-void
.end method

.method public final S0()V
    .locals 7

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$e;-><init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public X()V
    .locals 1

    sget v0, Lt4c;->activity_bottom_bar:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public createGracePeriodSnackbar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll6c;->grace_period_message:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo61;

    sget p1, Ll2c;->root:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string p1, "findViewById(...)"

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v5, 0x2710

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILri3;)V

    sget p1, Ll6c;->fix_it:I

    new-instance v0, Ltx0;

    invoke-direct {v0, p0, p2}, Ltx0;-><init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lo61;->addAction(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lux0;

    invoke-direct {p1, p0}, Lux0;-><init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)V

    invoke-virtual {v1, p1}, Lo61;->addDismissCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lo61;->show()V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    sget-object p2, Lcom/busuu/android/common/analytics/InfoEvents;->grace_period:Lcom/busuu/android/common/analytics/InfoEvents;

    invoke-virtual {p1, p2}, Lgg;->sendSubscriptionStatusViewed(Lcom/busuu/android/common/analytics/InfoEvents;)V

    return-void
.end method

.method public final getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->bottomBarManager:Lcom/busuu/android/base_ui/ui/bottombar/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomBarManager"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommunityPresenter()Lyce;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->communityPresenter:Lyce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityPresenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOneTrustCookieBanner()Lj8a;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->oneTrustCookieBanner:Lj8a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneTrustCookieBanner"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lja5;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->presenter:Lja5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultFromPreviousFragment()Lxl5;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->o:Lxl5;

    return-object v0
.end method

.method public hideBottomBar()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/busuu/android/base_ui/ui/bottombar/a;->hide()V

    :cond_0
    return-void
.end method

.method public hideFlaggedEntity(Lcom/busuu/android/common/help_others/model/FlagAbuseType;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const/4 v1, 0x0

    const-string v2, "bottomBarStack"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgy0;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lqae;

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->y0(Lcom/busuu/android/common/help_others/model/FlagAbuseType;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lgy0;->onBackPressed()Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->H0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->l:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "parentView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public hideProfileBadge()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PROFILE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-interface {v0, v1}, Lcom/busuu/android/base_ui/ui/bottombar/a;->removeBadge(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    return-void
.end method

.method public initFirstPage()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {v0}, Lja5;->initFirstPage()V

    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 1

    invoke-static {p0}, Lp1b;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final l0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m0()Z

    move-result v0

    return v0
.end method

.method public loadNotificationsFromDeepLink()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpm9;->openStandAloneNotificationsScreen(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_0

    const-string v0, "bottomBarStack"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgy0;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lbug;

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lja5;->checkBottomBarRequiredConfiguration$default(Lja5;Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p1, v1}, Lp8e$a;->reloadCommunity$default(Lp8e;Ljava/lang/Integer;Lcom/busuu/core/SourcePage;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v0, p3}, Lkb7;->getDeepLinkAction(Landroid/content/Intent;)Lje3;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, p3}, Lkb7;->getStartAfterRegistration(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Lja5;->onCreated(Lje3;ZZ)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->s0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getFragmentContainerId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lo2h;

    if-eqz v3, :cond_2

    check-cast v0, Lo2h;

    invoke-interface {v0, v2}, Lo2h;->requestUserData(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->K0(II)Z

    move-result v0

    const-string v2, "bottomBarStack"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lgy0;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Levc;

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lgy0;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo2h;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->Q0()V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_0

    const-string v0, "bottomBarStack"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgy0;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->openLastSelectedTab()V

    return-void

    :cond_1
    invoke-super {p0}, Lqn0;->onBackPressed()V

    return-void
.end method

.method public onBottomTabClicked(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->A0()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->B0()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onLiveTabClicked()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onCourseTabClicked()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onMyProfilePageClicked()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onReviewTabClicked()V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lmf8$a;->onSocialTabClicked$default(Lmf8;Ljava/lang/Integer;Lcom/busuu/core/SourcePage;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCourseTabClicked()V
    .locals 7

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0}, Lpm9;->newInstanceCourseFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LEARN:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lym6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->q0()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->w0()V

    new-instance v0, Lgy0;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getFragmentContainerId()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lgy0;-><init>(Lhy0;Landroidx/fragment/app/k;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p1

    invoke-interface {p1}, Lfqd;->hasDeepLinkData()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p1

    invoke-interface {p1}, Lfqd;->getDeepLinkData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->clearDeepLinkData()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1}, Lpm9;->openDeepLinkActivity(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object p1

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkb7;->getDeepLinkAction(Landroid/content/Intent;)Lje3;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_refresh_user"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkb7;->getStartAfterRegistration(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v2, v4, v1}, Lja5;->onCreated(Lje3;ZZ)V

    goto :goto_0

    :cond_1
    const-string v1, "state_should_reload_social"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    :goto_0
    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->l:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p1, "parentView"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-static {p0, v0}, Lki2;->y(Landroid/app/Activity;Landroid/view/View;)V

    new-instance p1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$c;

    invoke-direct {p1, p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$c;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$d;

    invoke-direct {v0, p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lfed;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object p1

    invoke-virtual {p1}, Lja5;->isOutsideEU()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->J0(Z)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->I0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->S0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getCommunityPresenter()Lyce;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-super {p0}, Lym6;->onDestroy()V

    return-void
.end method

.method public onDifferentUserLoadedWithLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultLearningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePackId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lja5;->uploadNewDefaultLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void
.end method

.method public onLiveTabClicked()V
    .locals 7

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0}, Lpm9;->newInstanceLiveFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LIVE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public onMyProfilePageClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v1, :cond_0

    const-string v1, "bottomBarStack"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lgy0;->canSwitchTab()Z

    move-result v1

    invoke-virtual {v0, v1}, Lja5;->onMyProfilePageClicked(Z)V

    return-void
.end method

.method public onNotificationReceived()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja5;->loadNotificationCounter(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public onNotificationsTabClicked()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lpm9;->openStandAloneNotificationsScreen(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lqn0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPaywallClosed()V
    .locals 4

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "cart_abandonment_triggered"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onCourseTabClicked()V

    return-void
.end method

.method public onPurchaselyFallback()V
    .locals 0

    invoke-static {p0}, Lvqa$a;->a(Lvqa;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const/4 v1, 0x0

    const-string v2, "bottomBarStack"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "back_stack_manager"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgy0;->restoreState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->getFragmentContainerId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgy0;->setCurrentFragment(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->showHideBackButtonToolbar()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lqn0;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja5;->loadNotificationCounter(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->x0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lja5;->showProfileBadgeAfterOneUnitCompleted(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {v0}, Lja5;->showCommunityTabBadgeIfNecessary()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/busuu/android/base_ui/ui/bottombar/a;->getSelectedItem()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb7;->getSourcePage(Landroid/content/Intent;)Lcom/busuu/core/SourcePage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lp8e$a;->reloadCommunity$default(Lp8e;Ljava/lang/Integer;Lcom/busuu/core/SourcePage;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb7;->getDeepLinkAction(Landroid/content/Intent;)Lje3;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onCourseTabClicked()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReviewTabClicked()V
    .locals 9

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrl5$a;->newInstanceReviewFragment$default(Lrl5;Lje3;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v5, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_0

    const-string v0, "bottomBarStack"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgy0;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "back_stack_manager"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "state_should_reload_social"

    iget-boolean v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSocialPictureChosen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getCommunityPresenter()Lyce;

    move-result-object p1

    invoke-virtual {p1}, Lyce;->onSocialPictureChosen()V

    return-void
.end method

.method public onSocialTabClicked(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const/4 v1, 0x0

    const-string v2, "bottomBarStack"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgy0;->canSwitchTab()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {v0}, Lja5;->setTimeCommunityTabWasClicked()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-interface {v0, v3}, Lcom/busuu/android/base_ui/ui/bottombar/a;->removeBadge(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/busuu/android/base_ui/ui/bottombar/a;->selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lgy0;->getLastSelectedTab()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    move-result-object v0

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p1, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v3}, Lgy0;->backToRoot(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->communityTabClicked()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->reloadCommunity(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->openLastSelectedTab()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lqn0;->onStart()V

    invoke-static {}, Lj95;->b()Lj95;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->u0()Lz4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj95;->c(Lz4;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getLoggedInState()Lvy9;

    move-result-object v0

    new-instance v1, Lpx0;

    invoke-direct {v1, p0}, Lpx0;-><init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)V

    new-instance v2, Lqx0;

    invoke-direct {v2, v1}, Lqx0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->Z(Lwf2;)Ldz3;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->r:Ldz3;

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->G0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lj95;->b()Lj95;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->u0()Lz4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj95;->a(Lz4;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->r:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lqn0;->onStop()V

    return-void
.end method

.method public onUserBecomePremium(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object p1

    sget-object v0, Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;->SPEAK:Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;

    invoke-virtual {p1, v0}, Lja5;->checkBottomBarRequiredConfiguration(Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onCourseTabClicked()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lja5;->checkBottomBarRequiredConfiguration$default(Lja5;Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public onUserLanguageUploaded()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {v0}, Lja5;->initFirstPage()V

    return-void
.end method

.method public onUserUpdateError()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getPresenter()Lja5;

    move-result-object v0

    invoke-virtual {v0}, Lja5;->initFirstPage()V

    return-void
.end method

.method public openCategoryDetailsInReviewSection(Lpng;)V
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm9;->newInstanceGrammarCategoryFragment(Lpng;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openCoursePage()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0}, Lpm9;->newInstanceCourseFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LEARN:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->E0(Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Z)V

    return-void
.end method

.method public openCoursePageWithDeepLink(Lje3;)V
    .locals 8

    const-string v0, "deepLinkAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lpm9;->newInstanceCourseFragmentWithDeepLink(Lje3;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget-object v4, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->LEARN:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openExerciseDetails(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->openExerciseDetailsInSocialSection(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public openExerciseDetailsInSocialSection(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 9

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lb7$a;->openExerciseDetailSecondLevel$default(Lb7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;ILjava/lang/Object;)V

    return-void
.end method

.method public openFirstActivityAfterRegistration(Lje3;)V
    .locals 6

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/busuu/android/base_ui/ui/bottombar/a;->selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_0

    const-string v0, "bottomBarStack"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lgy0;->setLastSelectedTab(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb7;->getStartAfterRegistration(Landroid/content/Intent;)Z

    move-result v0

    instance-of v1, p1, Lje3$f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lpm9;->newInstanceCourseFragmentOpenFirstActivityWithDeepLink(Lje3;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1, v0}, Lpm9;->newInstanceCourseFragmentOpenLoadingFirstActivity(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openFriendRequestsPage(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Likg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friendRequests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm9;->newInstanceFriendRequestsFragment(Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openFriendsListPage(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmu5;",
            ">;",
            "Lcom/busuu/android/ui_model/social/SocialTab;",
            ")V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedTab"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpm9;->newInstanceFriendsBottomBarFragment(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openGrammarReview(Lje3;)V
    .locals 7

    const-string v0, "deepLinkAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm9;->newInstanceReviewFragment(Lje3;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openLastSelectedTab()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v1, :cond_0

    const-string v1, "bottomBarStack"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lgy0;->getLastSelectedTab()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/busuu/android/base_ui/ui/bottombar/a;->selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    return-void
.end method

.method public openPhotoOfTheWeekBottomSheet()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->n:Z

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lmf8$a;->onSocialTabClicked$default(Lmf8;Ljava/lang/Integer;Lcom/busuu/core/SourcePage;ILjava/lang/Object;)V

    return-void
.end method

.method public openProfilePage(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpm9;->newInstanceUserProfileFragment(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openProfilePageInSocialSection(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpm9;->newInstanceUserProfileFragment(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget-object v4, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openSmartReviewPage(Lje3;)V
    .locals 7

    const-string v0, "deepLinkAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm9;->newInstanceReviewFragment(Lje3;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openSocialOnboarding(Lcom/busuu/core/SourcePage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->hideLoading()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-interface {v0, p0, v1, p1}, Lpm9;->openSocialOnboardingScreen(Landroid/app/Activity;ILcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public openSocialTabWithDeeplink(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/busuu/core/SourcePage;->email:Lcom/busuu/core/SourcePage;

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->onSocialTabClicked(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public openSocialTabs(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->hideLoading()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->n:Z

    invoke-interface {v0, v1, p1, p2}, Lpm9;->newInstanceSocialFragment(ZLjava/lang/Integer;Lcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p2, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const-string v0, "bottomBarStack"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Lgy0;->canSwitchTab()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p2, :cond_1

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2, p1}, Lgy0;->isAlreadyOpen(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object p2

    sget-object v2, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-interface {p2, v2}, Lcom/busuu/android/base_ui/ui/bottombar/a;->selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    iget-object p2, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p2, :cond_2

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->l0()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lgy0;->switchTab(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p2, :cond_4

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2, p1}, Lgy0;->isAlreadyOpen(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez p1, :cond_5

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lgy0;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lgee;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lgee;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lgee;->reloadSocial()V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->n:Z

    return-void
.end method

.method public openTopicTipsInReviewSection(Luog;Lcom/busuu/core/SourcePage;)V
    .locals 7

    const-string v0, "topic"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpm9;->newInstanceGrammarReviewTopicFragment(Luog;Lcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openUserProfilePage()V
    .locals 9

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLegacyLoggedUserId(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpm9;->newInstanceUserProfileFragment(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v5, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PROFILE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public openVocabularyQuizPage(Lje3$y;)V
    .locals 7

    const-string v0, "deepLinkAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lje3$y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm9;->newInstanceReviewFragmentWithQuizEntity(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    return-void
.end method

.method public final p0(II)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final popCurrentFragment()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v0, :cond_0

    const-string v0, "bottomBarStack"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgy0;->onBackPressed()Z

    return-void
.end method

.method public final q0()V
    .locals 1

    sget v0, Ll2c;->bottom_bar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Ll2c;->loading_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->k:Landroid/view/View;

    sget v0, Ll2c;->fragment_content_container:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->l:Landroid/view/View;

    return-void
.end method

.method public final r0(I)Z
    .locals 1

    const/16 v0, 0x1ee8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public redirectToOnboardingScreen()V
    .locals 1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0}, Lpm9;->openOnBoardingEntryScreen(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public reloadCommunity(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->showLoading()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getCommunityPresenter()Lyce;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyce;->onCommunityTabClicked(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public final s0(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x2b3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveFlagUserClickedProfileTab()V
    .locals 1

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->setHasClickedOnProfileTabButton()V

    return-void
.end method

.method public saveFragmentResult(Lxl5;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->o:Lxl5;

    return-void
.end method

.method public setAnalyticsUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public final setBottomBarManager(Lcom/busuu/android/base_ui/ui/bottombar/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->bottomBarManager:Lcom/busuu/android/base_ui/ui/bottombar/a;

    return-void
.end method

.method public final setCommunityPresenter(Lyce;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->communityPresenter:Lyce;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setOneTrustCookieBanner(Lj8a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->oneTrustCookieBanner:Lj8a;

    return-void
.end method

.method public final setPresenter(Lja5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->presenter:Lja5;

    return-void
.end method

.method public setUpBottomBar(Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;Lcom/busuu/domain/usecases/bottom_bar/BottomBarConfig;)V
    .locals 6

    const-string v0, "bottomBarConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "bottomBar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ldm9;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    sget-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v0, Lc5c;->bottom_bar_menu:I

    invoke-virtual {p1, v0}, Ldm9;->f(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget v0, Lc5c;->bottom_bar_menu_premium:I

    invoke-virtual {p1, v0}, Ldm9;->f(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    sget v0, Lc5c;->bottom_bar_menu_speak:I

    invoke-virtual {p1, v0}, Ldm9;->f(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    sget v0, Lc5c;->bottom_bar_menu_live:I

    invoke-virtual {p1, v0}, Ldm9;->f(I)V

    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string p1, "SPEAK"

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object p1

    invoke-interface {p1}, Lzc9;->speakFragmentInstance()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v2, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->SPEAK:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->F0(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Landroidx/fragment/app/Fragment;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;ZILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public showBottomBar()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/busuu/android/base_ui/ui/bottombar/a;->show()V

    return-void
.end method

.method public showCommunityTabBadge()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/busuu/android/base_ui/ui/bottombar/a$a;->showBadge$default(Lcom/busuu/android/base_ui/ui/bottombar/a;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public showConnectionError()V
    .locals 2

    sget v0, Ll6c;->error_unspecified:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showGenericSnackbar(ILjava/lang/String;)V
    .locals 9

    const-string v0, "style"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo61;

    sget v0, Ll2c;->root:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "findViewById(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v5, 0x2710

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILri3;)V

    sget p1, Ll2c;->bottom_bar:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo61;->setAnchor(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Lo61;->setStyle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo61;->show()V

    return-void
.end method

.method public showHideBackButtonToolbar()V
    .locals 4

    invoke-virtual {p0}, Lqn0;->setupToolbar()V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bottomBarStack"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v3, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Lgy0;->getShouldShowBackArrow()Z

    move-result v3

    invoke-virtual {v0, v3}, Lc5;->r(Z)V

    :cond_1
    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v3, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lgy0;->getShouldShowBackArrow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc5;->s(Z)V

    :cond_3
    return-void
.end method

.method public final showHideSmartReviewBadge(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->P0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/busuu/android/base_ui/ui/bottombar/a$a;->showBadge$default(Lcom/busuu/android/base_ui/ui/bottombar/a;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->REVIEW:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-interface {p1, v0}, Lcom/busuu/android/base_ui/ui/bottombar/a;->removeBadge(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    return-void
.end method

.method public showLanguageSelector(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spokenUserLanguages"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->hideLoading()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-static {p1}, Lf0h;->mapListToUiUserLanguages(Ljava/util/List;)Lqqg;

    move-result-object p1

    sget-object v2, Lcom/busuu/core/SourcePage;->social_onboarding:Lcom/busuu/core/SourcePage;

    invoke-interface {v1, p1, v2}, Lpm9;->newInstanceLanguageSelectorFragment(Lqqg;Lcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const/4 v2, 0x0

    const-string v3, "bottomBarStack"

    if-nez v1, :cond_0

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lgy0;->canSwitchTab()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v1, :cond_1

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p1}, Lgy0;->isAlreadyOpen(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v1

    sget-object v4, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-interface {v1, v4}, Lcom/busuu/android/base_ui/ui/bottombar/a;->selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    iget-object v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v1, :cond_2

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v4, p1, v0}, Lgy0;->switchTab(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "parentView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->k:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public showOfflineErrorCantSwitchLanguage()V
    .locals 1

    sget v0, Ll6c;->offline_try_again:I

    invoke-static {p0, v0}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroidx/fragment/app/f;I)V

    return-void
.end method

.method public showPauseSubscrptionSnackbar(Ljava/lang/String;)V
    .locals 9

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll6c;->you_paused_your_subscription:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo61;

    sget v0, Ll2c;->root:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "findViewById(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v5, 0x2710

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILri3;)V

    sget v3, Ll2c;->bottom_bar:I

    invoke-virtual {p0, v3}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo61;->setAnchor(Landroid/view/View;)V

    sget v0, Ll6c;->fix_it:I

    new-instance v3, Lrx0;

    invoke-direct {v3, p0, p1}, Lrx0;-><init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lo61;->addAction(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lsx0;

    invoke-direct {p1, p0}, Lsx0;-><init>(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;)V

    invoke-virtual {v1, p1}, Lo61;->addDismissCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lo61;->show()V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/analytics/InfoEvents;->paused:Lcom/busuu/android/common/analytics/InfoEvents;

    invoke-virtual {p1, v0}, Lgg;->sendSubscriptionStatusViewed(Lcom/busuu/android/common/analytics/InfoEvents;)V

    return-void
.end method

.method public showPaywall(Ljava/lang/String;)V
    .locals 10

    const-string v0, "eCommerceOrigins"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public showProfileBadge()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->PROFILE:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/busuu/android/base_ui/ui/bottombar/a$a;->showBadge$default(Lcom/busuu/android/base_ui/ui/bottombar/a;Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public showProfilePictureChooser()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->m:Z

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->hideLoading()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-interface {v1}, Lpm9;->newInstanceSocialPictureChooserFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    const/4 v3, 0x0

    const-string v4, "bottomBarStack"

    if-nez v2, :cond_0

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lgy0;->canSwitchTab()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v2, :cond_1

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, v1}, Lgy0;->isAlreadyOpen(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v2

    sget-object v5, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;->COMMUNITY:Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;

    invoke-interface {v2, v5}, Lcom/busuu/android/base_ui/ui/bottombar/a;->selectItem(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;)V

    iget-object v2, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->p:Lgy0;

    if-nez v2, :cond_2

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v3, v5, v1, v0}, Lgy0;->switchTab(Lcom/busuu/android/base_ui/ui/bottombar/BottomBarItem;Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    return-void
.end method

.method public showSnackbarOnTopBottomBar(Lq61;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->q:Lq61;

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->showBottomBar()V

    return-void
.end method

.method public showUnsupportedInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "lastLearningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lpm9;->openForceChangeInterfaceLanguageActivity(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final t0(I)Z
    .locals 1

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u0()Lz4;
    .locals 2

    sget v0, Ll6c;->google_index_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll6c;->google_index_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk5;->a(Ljava/lang/String;Ljava/lang/String;)Lz4;

    move-result-object v0

    const-string v1, "newView(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v0(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1, p0}, Lpm9;->openOnBoardingEntryScreen(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->getBottomBarManager()Lcom/busuu/android/base_ui/ui/bottombar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->j:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_0

    const-string v1, "bottomBar"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1, p0}, Lcom/busuu/android/base_ui/ui/bottombar/a;->setBottomNavigationView(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lw3a;)V

    return-void
.end method

.method public final x0()Z
    .locals 1

    invoke-static {p0}, Lk70;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final y0(Lcom/busuu/android/common/help_others/model/FlagAbuseType;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/busuu/android/common/help_others/model/FlagAbuseType;->exercise:Lcom/busuu/android/common/help_others/model/FlagAbuseType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;->q:Lq61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo61;->isSnackBarShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
