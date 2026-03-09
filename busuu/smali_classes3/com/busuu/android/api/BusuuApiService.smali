.class public interface abstract Lcom/busuu/android/api/BusuuApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/BusuuApiService$a;
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u008d\u00032\u00020\u0001:\u0002\u008e\u0003J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00060\r2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00060\u00162\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008$\u0010%JM\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00060\r2\u0008\u0008\u0001\u0010&\u001a\u00020\u00042\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\u0008\u0008\u0001\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u0010)\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008+\u0010,JR\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00062\u0008\u0008\u0001\u0010&\u001a\u00020\u00042\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\u0008\u0008\u0001\u0010-\u001a\u00020\u00042\u0008\u0008\u0001\u0010)\u001a\u00020\u00042\u0008\u0008\u0001\u0010.\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u00080\u00101JC\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00060\u00162\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\u0008\u0008\u0001\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u00102\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u00084\u00105J>\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u00062\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\u0008\u0008\u0001\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u00102\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00060\"2\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00060\u00162\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008<\u0010\u0019J\"\u0010=\u001a\u0008\u0012\u0004\u0012\u0002090\u00062\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\"2\u0008\u0008\u0001\u0010@\u001a\u00020?H\'\u00a2\u0006\u0004\u0008B\u0010CJm\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u00060\r2\u0008\u0008\u0001\u0010D\u001a\u00020\u00042\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0001\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E2\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\n\u0008\u0001\u0010H\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010I\u001a\u00020FH\'\u00a2\u0006\u0004\u0008K\u0010LJM\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00060\u00162\u0008\u0008\u0001\u0010M\u001a\u00020\u00042\u0008\u0008\u0001\u0010 \u001a\u00020N2\u0008\u0008\u0001\u0010O\u001a\u00020\u00042\u0008\u0008\u0001\u0010P\u001a\u00020F2\u0008\u0008\u0001\u0010Q\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008S\u0010TJ\u001a\u0010W\u001a\u00020V2\u0008\u0008\u0001\u0010U\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008W\u0010>J\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0\r2\u0008\u0008\u0001\u0010U\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001a\u0010[\u001a\u00020X2\u0008\u0008\u0001\u0010U\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008[\u0010>J/\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0\u00060\r2\u0008\u0008\u0001\u0010\\\u001a\u00020\u00042\u0008\u0008\u0001\u0010]\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008_\u0010`J/\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0\u00060\r2\u0008\u0008\u0001\u00102\u001a\u00020\u00042\u0008\u0008\u0001\u0010b\u001a\u00020aH\'\u00a2\u0006\u0004\u0008d\u0010eJ9\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020g0\u00060\r2\u0008\u0008\u0001\u0010M\u001a\u00020\u00042\u0008\u0008\u0001\u0010 \u001a\u00020N2\u0008\u0008\u0001\u0010f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008h\u0010iJS\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0\u00060\u00162\u0008\u0008\u0001\u0010M\u001a\u00020\u00042\u0008\u0008\u0001\u0010 \u001a\u00020N2\u000e\u0008\u0001\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E2\u0008\u0008\u0001\u0010P\u001a\u00020\u00042\u0008\u0008\u0001\u0010f\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010p\u001a\u00020o2\u0008\u0008\u0001\u0010n\u001a\u00020mH\'\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0\"2\u0008\u0008\u0001\u0010s\u001a\u00020rH\'\u00a2\u0006\u0004\u0008u\u0010vJ/\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0\u00060\r2\u0008\u0008\u0001\u0010 \u001a\u00020N2\u0008\u0008\u0001\u0010w\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008y\u0010zJ#\u0010}\u001a\u00020o2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\u0008\u0008\u0001\u0010|\u001a\u00020{H\'\u00a2\u0006\u0004\u0008}\u0010~J\'\u0010\u0081\u0001\u001a\u00020o2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020\u007fH\'\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JV\u0010\u0089\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010\u00060\"2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\n\u0008\u0001\u0010\u0084\u0001\u001a\u00030\u0083\u00012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u0087\u0001\u001a\u00020FH\'\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J#\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00062\u0008\u0008\u0001\u00108\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u008c\u0001\u0010>JX\u0010\u0093\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0092\u00010\u00060\r2\u0008\u0008\u0001\u0010O\u001a\u00020\u00042\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020F2\u000c\u0008\u0001\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J^\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u00062\u0008\u0008\u0001\u0010O\u001a\u00020\u00042\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020F2\u000c\u0008\u0001\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020\u00042\t\u0008\u0001\u0010\u0095\u0001\u001a\u00020FH\u00a7@\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001JE\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u00062\u0008\u0008\u0001\u0010O\u001a\u00020\u00042\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001JJ\u0010\u009c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009b\u00010\u00060\r2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\t\u0008\u0001\u0010\u009a\u0001\u001a\u00020\u00042\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001JU\u0010\u00a0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009f\u00010\u00060\r2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\t\u0008\u0001\u0010\u009a\u0001\u001a\u00020\u00042\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u009e\u0001\u001a\u00020\u00042\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J)\u0010\u00a4\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a3\u00010\u00060\r2\t\u0008\u0001\u0010\u00a2\u0001\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010ZJ8\u0010\u00a9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a8\u00010\u00060\r2\t\u0008\u0001\u0010\u00a5\u0001\u001a\u00020\u00042\u000c\u0008\u0001\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\'\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001JT\u0010\u00b0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00af\u00010\u00060\r2\u000b\u0008\u0001\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00042\u000c\u0008\u0001\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\u000c\u0008\u0001\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0008\u0001\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\'\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J9\u0010\u00b5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b4\u00010\u00060\r2\n\u0008\u0001\u0010\\\u001a\u0004\u0018\u00010\u00042\u000c\u0008\u0001\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u0001H\'\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J)\u0010\u00b7\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\r2\n\u0008\u0001\u0010\\\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010ZJP\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bb\u00010\u00062\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u00b8\u0001\u001a\u00020F2\u0008\u0008\u0001\u00102\u001a\u00020\u00042\t\u0008\u0001\u0010\u00b9\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u00ba\u0001\u001a\u00020FH\u00a7@\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001JU\u0010\u00be\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bb\u00010\u00060\r2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u00b8\u0001\u001a\u00020F2\u0008\u0008\u0001\u00102\u001a\u00020\u00042\t\u0008\u0001\u0010\u00b9\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u00ba\u0001\u001a\u00020FH\'\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J5\u0010\u00c1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c0\u00010\u00060\r2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u00b8\u0001\u001a\u00020FH\'\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J5\u0010\u00c6\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c5\u00010\u00060\r2\n\u0008\u0001\u0010\u00c4\u0001\u001a\u00030\u00c3\u00012\u0008\u0008\u0001\u00108\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J*\u0010\u00ca\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\r2\n\u0008\u0001\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001H\'\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u001e\u0010\u00cc\u0001\u001a\u00020o2\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J5\u0010\u00d1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d0\u00010\u00060\"2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\n\u0008\u0001\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001H\'\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J(\u0010\u00d5\u0001\u001a\u00020o2\u0008\u0008\u0001\u0010O\u001a\u00020\u00042\n\u0008\u0001\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001H\'\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J@\u0010\u00d8\u0001\u001a\u00020o2\u0008\u0008\u0001\u0010O\u001a\u00020\u00042\n\u0008\u0001\u0010\u00d7\u0001\u001a\u00030\u00ab\u00012\n\u0008\u0001\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\n\u0008\u0001\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\'\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0083\u0001\u0010\u00dd\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d0\u00010\u00060\"2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\n\u0008\u0001\u0010\u00da\u0001\u001a\u00030\u00ab\u00012\t\u0008\u0001\u0010O\u001a\u00030\u00ab\u00012\n\u0008\u0001\u0010\u00d7\u0001\u001a\u00030\u00ab\u00012\u000c\u0008\u0001\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\n\u0008\u0001\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u000f\u0008\u0001\u0010\u00dc\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0E2\n\u0008\u0001\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\'\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001Jc\u0010\u00e2\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e1\u00010\u00060\r2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\u000b\u0008\u0001\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0001\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00042\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u00b8\u0001\u001a\u00020F2\u0008\u0008\u0001\u0010]\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J,\u0010\u00e6\u0001\u001a\u00020o2\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u00042\u000c\u0008\u0001\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u0001H\'\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J.\u0010\u00e9\u0001\u001a\u00030\u00e8\u00012\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u00042\u000c\u0008\u0001\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J*\u0010\u00ed\u0001\u001a\u00020o2\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u00ec\u0001\u001a\u00030\u00eb\u0001H\'\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J \u0010\u00f1\u0001\u001a\u00020o2\u000c\u0008\u0001\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u0001H\'\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J-\u0010\u00f5\u0001\u001a\u00020o2\u000b\u0008\u0001\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00042\u000c\u0008\u0001\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00f4\u0001H\'\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J_\u0010\u00f9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b4\u00010\u00060\r2\u0008\u0008\u0001\u0010\\\u001a\u00020\u00042\u000c\u0008\u0001\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\u000c\u0008\u0001\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\n\u0008\u0001\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u000c\u0008\u0001\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\'\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J-\u0010\u00fe\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00fd\u00010\u00060\r2\u000c\u0008\u0001\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u0001H\'\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001J\'\u0010\u0081\u0002\u001a\u00020o2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\t\u0008\u0001\u0010\u0080\u0002\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002J-\u0010\u0086\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u00020\u00060\r2\u000c\u0008\u0001\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0083\u0002H\'\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002J-\u0010\u008a\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u00020\u00060\r2\u000c\u0008\u0001\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0088\u0002H\'\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u008b\u0002J \u0010\u008d\u0002\u001a\u00020o2\u000c\u0008\u0001\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u008c\u0002H\'\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u008e\u0002J>\u0010\u0091\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0090\u00020\u00060\u00162\u0008\u0008\u0001\u00108\u001a\u00020\u00042\t\u0008\u0001\u0010\u008f\u0002\u001a\u00020\u00042\u0008\u0008\u0001\u0010U\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0092\u0002J*\u0010\u0095\u0002\u001a\u00020o2\u0008\u0008\u0001\u00108\u001a\u00020\u00042\u000c\u0008\u0001\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\'\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002J(\u0010\u0098\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0097\u00020\u00060\r2\u0008\u0008\u0001\u0010O\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u0098\u0002\u0010ZJ \u0010\u009b\u0002\u001a\u00020o2\u000c\u0008\u0001\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0099\u0002H\'\u00a2\u0006\u0006\u0008\u009b\u0002\u0010\u009c\u0002JC\u0010\u00a0\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u009f\u00020\u009e\u00020\u00060\r2\t\u0008\u0001\u0010\u009d\u0002\u001a\u00020\u00042\u000b\u0008\u0001\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0005\u0008\u00a0\u0002\u0010`J?\u0010\u00a1\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u009f\u00020\u009e\u00020\u00062\t\u0008\u0001\u0010\u009d\u0002\u001a\u00020\u00042\u000b\u0008\u0001\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002J\u001d\u0010\u00a3\u0002\u001a\u00020o2\t\u0008\u0001\u0010\u00da\u0001\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00cd\u0001J)\u0010\u00a5\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a4\u00020\u00060\u00162\t\u0008\u0001\u0010\u009d\u0002\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u00a5\u0002\u0010\u0019J-\u0010\u00a9\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a8\u00020\u00060\u00162\u000c\u0008\u0001\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a6\u0002H\'\u00a2\u0006\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002J(\u0010\u00ab\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00020\u00062\u000c\u0008\u0001\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a6\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002J\u001d\u0010\u00ae\u0002\u001a\u00020o2\t\u0008\u0001\u0010\u00ad\u0002\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00ae\u0002\u0010\u00cd\u0001J\u001e\u0010\u00b0\u0002\u001a\u00020o2\n\u0008\u0001\u0010\u00da\u0001\u001a\u00030\u00af\u0002H\'\u00a2\u0006\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002JS\u0010\u00b4\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00020\r2\u000b\u0008\u0001\u0010\u00b2\u0002\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010O\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0005\u0008\u00b4\u0002\u0010,J0\u0010\u00b6\u0002\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b5\u00020E0\u00060\r2\n\u0008\u0001\u0010U\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0005\u0008\u00b6\u0002\u0010ZJ>\u0010\u00b7\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00060\u00162\n\u0008\u0001\u0010O\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010P\u001a\u00020F2\u0008\u0008\u0001\u0010Q\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002Je\u0010\u00bc\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u00060\r2\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0001\u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u00042\u000b\u0008\u0001\u0010\u00ba\u0002\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\t\u0008\u0003\u0010\u00bb\u0002\u001a\u00020FH\'\u00a2\u0006\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002J.\u0010\u00bf\u0002\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00be\u00020E0\u00060\u00162\u0008\u0008\u0001\u00108\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u00bf\u0002\u0010\u0019J$\u0010\u00c2\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c1\u00020\u00062\t\u0008\u0001\u0010\u00c0\u0002\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u00c2\u0002\u0010>J#\u0010\u00c4\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00020\u00062\u0008\u0008\u0001\u00108\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u00c4\u0002\u0010>J \u0010\u00c6\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c5\u00020E0\u0006H\u00a7@\u00a2\u0006\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002J+\u0010\u00c9\u0002\u001a\u0011\u0012\r\u0012\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00c8\u00020\u00060\r2\t\u0008\u0001\u0010\u00ad\u0002\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u00c9\u0002\u0010ZJ(\u0010\u00cb\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ca\u00020\u00060\r2\u0008\u0008\u0001\u0010O\u001a\u00020\u0004H\'\u00a2\u0006\u0005\u0008\u00cb\u0002\u0010ZJ\u001c\u0010\u00cc\u0002\u001a\u00020o2\u0008\u0008\u0001\u0010\\\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00cc\u0002\u0010\u00cd\u0001J\"\u0010\u00cd\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0001\u00108\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u00cd\u0002\u0010>J\u001d\u0010\u00cf\u0002\u001a\u00020o2\t\u0008\u0001\u0010\u00ce\u0002\u001a\u00020\u0004H\'\u00a2\u0006\u0006\u0008\u00cf\u0002\u0010\u00cd\u0001J\u001a\u0010\u00d1\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d0\u00020\u0006H\u00a7@\u00a2\u0006\u0006\u0008\u00d1\u0002\u0010\u00c7\u0002JJ\u0010\u00d4\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d3\u00020E0\u00062\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042\u0008\u0008\u0001\u00102\u001a\u00020\u00042\t\u0008\u0001\u0010\u00d2\u0002\u001a\u00020F2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020FH\u00a7@\u00a2\u0006\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002J1\u0010\u00da\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d9\u00020\u00062\t\u0008\u0001\u0010\u00d6\u0002\u001a\u00020F2\n\u0008\u0001\u0010\u00d8\u0002\u001a\u00030\u00d7\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00da\u0002\u0010\u00db\u0002J%\u0010\u00de\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e8\u00010\u00dd\u00022\t\u0008\u0001\u0010\u00dc\u0002\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u00de\u0002\u0010>J&\u0010\u00e1\u0002\u001a\t\u0012\u0005\u0012\u00030\u00e0\u00020\u00062\n\u0008\u0001\u0010\u00f0\u0001\u001a\u00030\u00df\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002JA\u0010\u00e4\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e3\u00020E0\u00062\t\u0008\u0001\u0010\u00d6\u0002\u001a\u00020F2\t\u0008\u0001\u0010\u00b8\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020FH\u00a7@\u00a2\u0006\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002JL\u0010\u00e8\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e7\u00020E0\u00062\t\u0008\u0001\u0010\u00d6\u0002\u001a\u00020F2\t\u0008\u0001\u0010\u00e6\u0002\u001a\u00020F2\t\u0008\u0001\u0010\u00b8\u0001\u001a\u00020F2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020FH\u00a7@\u00a2\u0006\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002J&\u0010\u00ec\u0002\u001a\t\u0012\u0005\u0012\u00030\u00eb\u00020\u00062\n\u0008\u0001\u0010\u00f0\u0001\u001a\u00030\u00ea\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002J%\u0010\u00ee\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d3\u00020\u00062\t\u0008\u0001\u0010\u00d6\u0002\u001a\u00020FH\u00a7@\u00a2\u0006\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002J%\u0010\u00f0\u0002\u001a\t\u0012\u0005\u0012\u00030\u00e3\u00020\u00062\t\u0008\u0001\u0010\u00ce\u0002\u001a\u00020FH\u00a7@\u00a2\u0006\u0006\u0008\u00f0\u0002\u0010\u00ef\u0002J&\u0010\u00f4\u0002\u001a\t\u0012\u0005\u0012\u00030\u00f3\u00020\u00062\n\u0008\u0001\u0010\u00f2\u0002\u001a\u00030\u00f1\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002J*\u0010\u00f9\u0002\u001a\u00030\u00f8\u00022\t\u0008\u0001\u0010\u00f6\u0002\u001a\u00020\u00042\t\u0008\u0001\u0010\u00f7\u0002\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0006\u0008\u00f9\u0002\u0010\u00a2\u0002J \u0010\u00fc\u0002\u001a\u00030\u00e8\u00012\n\u0008\u0001\u0010\u00fb\u0002\u001a\u00030\u00fa\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002J\u001a\u0010\u00ff\u0002\u001a\t\u0012\u0005\u0012\u00030\u00fe\u00020\u0006H\u00a7@\u00a2\u0006\u0006\u0008\u00ff\u0002\u0010\u00c7\u0002J+\u0010\u0081\u0003\u001a\u00030\u00e8\u00012\n\u0008\u0001\u0010\u0084\u0001\u001a\u00030\u00ab\u00012\t\u0008\u0001\u0010\u0080\u0003\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0006\u0008\u0081\u0003\u0010\u0082\u0003J&\u0010\u0085\u0003\u001a\t\u0012\u0005\u0012\u00030\u0084\u00030\u00062\n\u0008\u0001\u0010\u00ac\u0001\u001a\u00030\u0083\u0003H\u00a7@\u00a2\u0006\u0006\u0008\u0085\u0003\u0010\u0086\u0003R$\u0010\u008a\u0003\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0087\u00030\u00060\u00168gX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0003\u0010\u0089\u0003R#\u0010\u008c\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00060\u00168gX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0003\u0010\u0089\u0003\u00a8\u0006\u008f\u0003"
    }
    d2 = {
        "Lcom/busuu/android/api/BusuuApiService;",
        "",
        "Li00;",
        "nonce",
        "",
        "source",
        "Lov;",
        "Ld20;",
        "sendNonceToken",
        "(Li00;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;",
        "apiUserLoginRequest",
        "vendor",
        "Lvy9;",
        "Ln20;",
        "loginUserWithSocial",
        "(Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;Ljava/lang/String;)Lvy9;",
        "Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;",
        "registrationRequest",
        "postRegisterWithSocial",
        "(Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "code",
        "Ltyd;",
        "Lq20;",
        "getReferrerUser",
        "(Ljava/lang/String;)Ltyd;",
        "Lcom/busuu/android/api/live/ApiUserToken;",
        "userToken",
        "Lwz;",
        "requestLiveLessonTokenCoroutine",
        "(Lcom/busuu/android/api/live/ApiUserToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remoteId",
        "courseLanguage",
        "translationLanguages",
        "Lib1;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "loadComponent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lib1;",
        "coursePackId",
        "learningLanguage",
        "readyValue",
        "bypassCacheValue",
        "Lcom/busuu/android/api/course/model/ApiCourse;",
        "loadCoursePack",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvy9;",
        "ignoreReadyValue",
        "contentVersion",
        "Lcom/busuu/android/api/course/new_model/ApiCourse;",
        "coLoadCoursePack",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "interfaceLanguage",
        "Lvw;",
        "loadCoursesOverview",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;",
        "coLoadCoursesOverview",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "Lb20;",
        "loadUser",
        "(Ljava/lang/String;)Lib1;",
        "loadApiUser",
        "getUser",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;",
        "voucherCode",
        "Lykh;",
        "sendVoucherCode",
        "(Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;)Lib1;",
        "vocabType",
        "",
        "",
        "strengthValues",
        "entity",
        "speechRecOn",
        "Lcom/busuu/android/api/course/model/ApiSmartReview;",
        "loadVocabReview",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvy9;",
        "option",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "count",
        "timestamp",
        "Lz20;",
        "getVocabProgressFromTimestamp",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ILjava/lang/String;)Ltyd;",
        "languages",
        "Lcom/busuu/android/api/progress/ApiProgress;",
        "coGetProgress",
        "Lcom/busuu/android/common/api/model/progress/ApiProgress;",
        "loadProgress",
        "(Ljava/lang/String;)Lvy9;",
        "loadApiProgress",
        "exerciseId",
        "sortType",
        "Le10;",
        "loadExercise",
        "(Ljava/lang/String;Ljava/lang/String;)Lvy9;",
        "Ly10;",
        "apiTranslate",
        "La20;",
        "loadTranslation",
        "(Ljava/lang/String;Ly10;)Lvy9;",
        "translations",
        "Ly00;",
        "loadUserVocabulary",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lvy9;",
        "Lvv;",
        "getNumberOfVocabEntities",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ltyd;",
        "Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;",
        "apiMarkEntityRequest",
        "Lyz1;",
        "markEntity",
        "(Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;)Lyz1;",
        "Lcom/busuu/android/common/api/model/progress/ApiUserProgress;",
        "apiUserProgress",
        "Ljava/lang/Void;",
        "sendProgressEvents",
        "(Lcom/busuu/android/common/api/model/progress/ApiUserProgress;)Lib1;",
        "objectiveId",
        "Lpv;",
        "loadCertificateResult",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lvy9;",
        "Lcom/busuu/android/api/user/model/ApiSendCertificateData;",
        "apiSendCertificateData",
        "uploadUserDataForCertificate",
        "(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiSendCertificateData;)Lyz1;",
        "Lcom/busuu/android/api/user/model/ApiUserLanguagesData;",
        "apiUserLanguagesData",
        "updateUserLanguages",
        "(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiUserLanguagesData;)Lyz1;",
        "Lokhttp3/k$c;",
        "file",
        "x",
        "y",
        "w",
        "Lcom/busuu/android/api/course/model/ApiResponseAvatar;",
        "uploadUserProfileAvatar",
        "(Ljava/lang/String;Lokhttp3/k$c;III)Lib1;",
        "Lr20;",
        "loadUserSubscription",
        "exercisesCount",
        "offset",
        "",
        "onlyFriends",
        "exerciseTypes",
        "Lk10;",
        "loadSocialExercises",
        "(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;)Lvy9;",
        "personalisedFeed",
        "coLoadSocialExercises",
        "(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSocialExerciseList",
        "(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commaSeparatedLanguages",
        "Lj10;",
        "loadUserExercises",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lvy9;",
        "filter",
        "Li10;",
        "loadUserCorrections",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lvy9;",
        "mccmnc",
        "Ll00;",
        "loadPartnerBrandingResources",
        "interactionId",
        "Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;",
        "apiInteractionVoteRequest",
        "Lcz;",
        "sendInteractionVote",
        "(Ljava/lang/String;Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;)Lvy9;",
        "Lokhttp3/m;",
        "body",
        "",
        "durationSeconds",
        "Lh10;",
        "sendInteractionReply",
        "(Ljava/lang/String;Lokhttp3/m;Lokhttp3/k$c;F)Lvy9;",
        "Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;",
        "apiSendBestCorrectionAwardRequest",
        "Lcom/busuu/android/api/help_others/model/ApiCorrectionSentData;",
        "sendBestCorrectionAward",
        "(Ljava/lang/String;Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;)Lvy9;",
        "removeBestCorrectionAward",
        "limit",
        "i",
        "includeChallenges",
        "Lk00;",
        "loadNotificationsWithCoroutine",
        "(IILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadNotifications",
        "(IILjava/lang/String;II)Lvy9;",
        "Lsx;",
        "loadFriendRequests",
        "(II)Lvy9;",
        "Lcom/busuu/android/api/help_others/model/ApiFriendRequest;",
        "message",
        "Lrx;",
        "sendFriendRequest",
        "(Lcom/busuu/android/api/help_others/model/ApiFriendRequest;Ljava/lang/String;)Lvy9;",
        "Lcom/busuu/android/api/help_others/model/ApiRespondFriendRequest;",
        "apiRespondFriendRequest",
        "respondToFriendRequest",
        "(Lcom/busuu/android/api/help_others/model/ApiRespondFriendRequest;)Lvy9;",
        "removeFriend",
        "(Ljava/lang/String;)Lyz1;",
        "Lcom/busuu/android/api/ApiWrittenExercise;",
        "apiWrittenExercise",
        "Luv;",
        "sendWritingExercise",
        "(Ljava/lang/String;Lcom/busuu/android/api/ApiWrittenExercise;)Lib1;",
        "Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;",
        "apiPhotofTheWeekExercise",
        "sendPhotoOfTheWeekWrittenExercise",
        "(Ljava/lang/String;Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;)Lyz1;",
        "type",
        "sendPhotoOfTheWeekSpokenExercise",
        "(Ljava/lang/String;Lokhttp3/m;FLokhttp3/k$c;)Lyz1;",
        "id",
        "input",
        "selectedFriends",
        "sendSpokenExercise",
        "(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;)Lib1;",
        "speakingLanguageFilter",
        "query",
        "Ltx;",
        "loadFriendsOfUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lvy9;",
        "Lcom/busuu/android/api/user/model/ApiNotificationSettings;",
        "apiNotificationSettings",
        "updateNotificationSettings",
        "(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiNotificationSettings;)Lyz1;",
        "Lqrg;",
        "updateUserNotificationSettings",
        "(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiNotificationSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/android/api/user/model/ApiUserFields;",
        "apiUserFields",
        "editUserFields",
        "(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiUserFields;)Lyz1;",
        "Lcom/busuu/android/api/ApiNotificationsStatusRequest;",
        "request",
        "sendNotificationStatus",
        "(Lcom/busuu/android/api/ApiNotificationsStatusRequest;)Lyz1;",
        "status",
        "Lcom/busuu/android/api/ApiNotificationsStatusTimeStampRequest;",
        "sendNotificationStatusForAll",
        "(Ljava/lang/String;Lcom/busuu/android/api/ApiNotificationsStatusTimeStampRequest;)Lyz1;",
        "correctionText",
        "commentText",
        "sendCorrection",
        "(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;FLokhttp3/k$c;)Lvy9;",
        "Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;",
        "apiFlaggedAbuse",
        "Lmx;",
        "sendFlaggedAbuse",
        "(Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;)Lvy9;",
        "reason",
        "sendProfileFlaggedAbuse",
        "(Ljava/lang/String;Ljava/lang/String;)Lyz1;",
        "Lcom/busuu/android/api/course/model/ApiPlacementTestStart;",
        "apiPlacementTestStart",
        "Lcom/busuu/android/api/course/model/ApiPlacementTest;",
        "loadPlacementTest",
        "(Lcom/busuu/android/api/course/model/ApiPlacementTestStart;)Lvy9;",
        "Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;",
        "apiPlacementTestProgress",
        "savePlacementTestProgress",
        "(Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;)Lvy9;",
        "Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;",
        "skipPlacementTest",
        "(Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;)Lyz1;",
        "timezone",
        "Ls00;",
        "getProgressStats",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;",
        "Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;",
        "apiUserOptInData",
        "sendOptInPromotions",
        "(Ljava/lang/String;Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;)Lyz1;",
        "Lpx;",
        "loadFriendRecommendationList",
        "Lcom/busuu/android/api/help_others/model/ApiBatchFriendRequest;",
        "apiBatchFriendRequest",
        "sendBatchFriendRequest",
        "(Lcom/busuu/android/api/help_others/model/ApiBatchFriendRequest;)Lyz1;",
        "lang",
        "",
        "Lo10;",
        "getStudyPlan",
        "coGetStudyPlan",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteStudyPlan",
        "Lu10;",
        "getStudyPlanMaxCompletedLevel",
        "Lcom/busuu/android/api/studyplan/ApiStudyPlanData;",
        "studyPlanData",
        "Lq10;",
        "getStudyPlanEstimation",
        "(Lcom/busuu/android/api/studyplan/ApiStudyPlanData;)Ltyd;",
        "getStudyPlanEstimationBaseResponse",
        "(Lcom/busuu/android/api/studyplan/ApiStudyPlanData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "studyPlanId",
        "activateStudyPlan",
        "",
        "deleteVocab",
        "(J)Lyz1;",
        "componentId",
        "Lvx;",
        "loadGrammarReview",
        "Lly;",
        "loadGrammarProgress",
        "getGrammarProgressFromPoint",
        "(Ljava/lang/String;ILjava/lang/String;)Ltyd;",
        "grammarTopicId",
        "categoryTopicId",
        "grammarReviewFlag",
        "loadGrammarReviewActiviy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvy9;",
        "Lp20;",
        "getUserReferrals",
        "leagueId",
        "Lrz;",
        "coGetLeagueData",
        "Ltz;",
        "getUserLeague",
        "Loz;",
        "getAllLeagues",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcx;",
        "getDailyGoalProgress",
        "Lc30;",
        "getWeeklyChallenges",
        "deleteSocialExercise",
        "deleteUserWithId",
        "commentId",
        "deleteSocialComment",
        "Lwv;",
        "getCourseConfig",
        "quantityLimit",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPost;",
        "fetchCommunityPost",
        "(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postId",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReactionModel;",
        "postReactionRequest",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReactionResponse;",
        "sendCommunityPostReaction",
        "(ILcom/busuu/android/api/help_others/model/ApiCommunityPostReactionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reactionId",
        "Lhqc;",
        "removeCommunityPostReaction",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentRequest;",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentResponse;",
        "sendCommunityPostComment",
        "(Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;",
        "getCommunityPostComments",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parentId",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;",
        "getCommunityPostCommentReplies",
        "(IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;",
        "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyResponse;",
        "sendCommunityPostCommentReply",
        "(Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCommunityPost",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCommunityPostComment",
        "Ld88;",
        "lessonPractiseQuizBody",
        "Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;",
        "getLessonPractiseQuiz",
        "(Ld88;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature",
        "version",
        "Ltv;",
        "getUserConsent",
        "Ln10;",
        "consent",
        "storeUserConsent",
        "(Ln10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Liv;",
        "getPreSignedSpeakingAudioUrl",
        "url",
        "saveAudioFile",
        "(Lokhttp3/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Liz;",
        "Lhz;",
        "getLLMFeedback",
        "(Liz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/android/api/config/ApiConfigResponse;",
        "getConfig",
        "()Ltyd;",
        "config",
        "getLegacyPointAwards",
        "legacyPointAwards",
        "Companion",
        "a",
        "api_release"
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
.field public static final AUTH_KEY:Ljava/lang/String; = "auth"

.field public static final AUTH_VALUE:Ljava/lang/String; = "NO_AUTH"

.field public static final Companion:Lcom/busuu/android/api/BusuuApiService$a;

.field public static final NO_AUTH_HEADER:Ljava/lang/String; = "auth: NO_AUTH"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/busuu/android/api/BusuuApiService$a;->a:Lcom/busuu/android/api/BusuuApiService$a;

    sput-object v0, Lcom/busuu/android/api/BusuuApiService;->Companion:Lcom/busuu/android/api/BusuuApiService$a;

    return-void
.end method


# virtual methods
.method public abstract activateStudyPlan(Ljava/lang/String;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "/study_plan/{id}/activate"
    .end annotation
.end method

.method public abstract coGetLeagueData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lrz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "api/league/{id}"
    .end annotation
.end method

.method public abstract coGetProgress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "comma_separated_languages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/android/api/progress/ApiProgress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/v2/progress/{comma_separated_languages}"
    .end annotation
.end method

.method public abstract coGetStudyPlan(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo10;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/study_plan/stats"
    .end annotation
.end method

.method public abstract coLoadCoursePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "course_pack"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "ignore_ready"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "bypass_cache"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "content_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lcom/busuu/android/api/course/new_model/ApiCourse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/course-pack/{course_pack}"
    .end annotation
.end method

.method public abstract coLoadCoursesOverview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "ignore_ready"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface_language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lvw;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/courses-overview"
    .end annotation
.end method

.method public abstract coLoadSocialExercises(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lgvb;
            value = "only_friends"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lgvb;
            value = "personalised_feed"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lk10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/exercises/pool"
    .end annotation
.end method

.method public abstract deleteSocialComment(Ljava/lang/String;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "int_id"
        .end annotation
    .end param
    .annotation runtime Le73;
        value = "/interactions/{int_id}"
    .end annotation
.end method

.method public abstract deleteSocialExercise(Ljava/lang/String;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "exerciseId"
        .end annotation
    .end param
    .annotation runtime Le73;
        value = "/exercises/{exerciseId}"
    .end annotation
.end method

.method public abstract deleteStudyPlan(Ljava/lang/String;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Le73;
        value = "/study_plan/{id}"
    .end annotation
.end method

.method public abstract deleteUserWithId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le73;
        value = "/users/{userId}"
    .end annotation
.end method

.method public abstract deleteVocab(J)Lyz1;
    .param p1    # J
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Le73;
        value = "/vocabulary/{id}"
    .end annotation
.end method

.method public abstract editUserFields(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiUserFields;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/user/model/ApiUserFields;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Lvja;
        value = "/users/{userId}"
    .end annotation
.end method

.method public abstract fetchCommunityPost(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interfaceLanguage"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPost;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/community-posts"
    .end annotation
.end method

.method public abstract getAllLeagues(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ljava/util/List<",
            "Loz;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/leagues"
    .end annotation
.end method

.method public abstract getCommunityPost(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lcpa;
            value = "post"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPost;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/community-posts/{post}"
    .end annotation
.end method

.method public abstract getCommunityPostComment(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lcpa;
            value = "comment"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/community-posts/comments/{comment}"
    .end annotation
.end method

.method public abstract getCommunityPostCommentReplies(IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lcpa;
            value = "post"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "parentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReply;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/community-posts/{post}/comments"
    .end annotation
.end method

.method public abstract getCommunityPostComments(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lcpa;
            value = "post"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostComment;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/community-posts/{post}/comments"
    .end annotation
.end method

.method public abstract getConfig()Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Lov<",
            "Lcom/busuu/android/api/config/ApiConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/anon/config"
    .end annotation
.end method

.method public abstract getCourseConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lwv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/anon/course-config"
    .end annotation
.end method

.method public abstract getDailyGoalProgress(Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lcx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/study_plan/{id}/progress"
    .end annotation
.end method

.method public abstract getGrammarProgressFromPoint(Ljava/lang/String;ILjava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lz20;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/grammar/progress"
    .end annotation
.end method

.method public abstract getLLMFeedback(Liz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Liz;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lhz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "api/speaking/exercises"
    .end annotation
.end method

.method public abstract getLegacyPointAwards()Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Lov<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/points-configuration"
    .end annotation
.end method

.method public abstract getLessonPractiseQuiz(Ld88;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ld88;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld88;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lcom/busuu/android/api/course/model/ApiLessonPractiseQuiz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "api/lpq/start"
    .end annotation
.end method

.method public abstract getNumberOfVocabEntities(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "option"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/domain/model/LanguageDomainModel;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lgvb;
            value = "strength[]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lvv;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/{option}/{courseLanguage}"
    .end annotation
.end method

.method public abstract getPreSignedSpeakingAudioUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Liv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "api/speaking/link"
    .end annotation
.end method

.method public abstract getProgressStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "timezone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "languages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Ls00;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/progress/users/{user_id}/stats"
    .end annotation
.end method

.method public abstract getReferrerUser(Ljava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lq20;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/anon/referral-tokens/{token}"
    .end annotation
.end method

.method public abstract getStudyPlan(Ljava/lang/String;Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo10;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/study_plan/stats"
    .end annotation
.end method

.method public abstract getStudyPlanEstimation(Lcom/busuu/android/api/studyplan/ApiStudyPlanData;)Ltyd;
    .param p1    # Lcom/busuu/android/api/studyplan/ApiStudyPlanData;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/studyplan/ApiStudyPlanData;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lq10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/study_plan/estimate"
    .end annotation
.end method

.method public abstract getStudyPlanEstimationBaseResponse(Lcom/busuu/android/api/studyplan/ApiStudyPlanData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/android/api/studyplan/ApiStudyPlanData;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/studyplan/ApiStudyPlanData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lq10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/study_plan/estimate"
    .end annotation
.end method

.method public abstract getStudyPlanMaxCompletedLevel(Ljava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lu10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/progress/completed_level"
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lb20;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{id}"
    .end annotation
.end method

.method public abstract getUserConsent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "feature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "consent"
    .end annotation
.end method

.method public abstract getUserLeague(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ltz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/user/{id}/league"
    .end annotation
.end method

.method public abstract getUserReferrals(Ljava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Ljava/util/List<",
            "Lp20;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{uid}/referrals"
    .end annotation
.end method

.method public abstract getVocabProgressFromTimestamp(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;ILjava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "option"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/domain/model/LanguageDomainModel;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lz20;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/{option}/{courseLanguage}"
    .end annotation
.end method

.method public abstract getWeeklyChallenges(Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lc30;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/challenges/{language}"
    .end annotation
.end method

.method public abstract loadApiProgress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "comma_separated_languages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/android/common/api/model/progress/ApiProgress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/v2/progress/{comma_separated_languages}"
    .end annotation
.end method

.method public abstract loadApiUser(Ljava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lb20;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{id}"
    .end annotation
.end method

.method public abstract loadCertificateResult(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lvy9;
    .param p1    # Lcom/busuu/domain/model/LanguageDomainModel;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "objectiveId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lpv;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/certificate/{courseLanguage}/{objectiveId}"
    .end annotation
.end method

.method public abstract loadComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "remote_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lib1<",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/v2/component/{remote_id}"
    .end annotation
.end method

.method public abstract loadCoursePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "course_pack"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "ignore_ready"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "bypass_cache"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lcom/busuu/android/api/course/model/ApiCourse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/course-pack/{course_pack}"
    .end annotation
.end method

.method public abstract loadCoursesOverview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "ignore_ready"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface_language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lov<",
            "Lvw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/courses-overview"
    .end annotation
.end method

.method public abstract loadExercise(Ljava/lang/String;Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "sort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Le10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/exercises/{id}"
    .end annotation
.end method

.method public abstract loadFriendRecommendationList(Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "current_learning_language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lpx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/friends/recommendations"
    .end annotation
.end method

.method public abstract loadFriendRequests(II)Lvy9;
    .param p1    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lvy9<",
            "Lov<",
            "Lsx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/friends/pending"
    .end annotation
.end method

.method public abstract loadFriendsOfUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "user"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "q"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "sort[firstname]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ltx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{user}/friends"
    .end annotation
.end method

.method public abstract loadGrammarProgress(Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ljava/util/List<",
            "Lly;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/grammar/progress"
    .end annotation
.end method

.method public abstract loadGrammarReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "componentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "ignore_ready"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "bypass_cache"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lvx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/v2/component/{componentId}"
    .end annotation
.end method

.method public abstract loadGrammarReviewActiviy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface_language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "grammar_topic_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "grammar_category_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lgvb;
            value = "grammar_review_flag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lvy9<",
            "Lov<",
            "Lcom/busuu/android/api/course/model/ApiSmartReview;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/grammar/activity"
    .end annotation
.end method

.method public abstract loadNotifications(IILjava/lang/String;II)Lvy9;
    .param p1    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "_locale"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "include_voice"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lgvb;
            value = "include_challenges"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II)",
            "Lvy9<",
            "Lov<",
            "Lk00;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    .annotation runtime Lxv5;
        value = "/notifications"
    .end annotation
.end method

.method public abstract loadNotificationsWithCoroutine(IILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "_locale"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "include_voice"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lgvb;
            value = "include_challenges"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lk00;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/notifications"
    .end annotation
.end method

.method public abstract loadPartnerBrandingResources(Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "mccmnc"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ll00;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/partner/personalisation"
    .end annotation
.end method

.method public abstract loadPlacementTest(Lcom/busuu/android/api/course/model/ApiPlacementTestStart;)Lvy9;
    .param p1    # Lcom/busuu/android/api/course/model/ApiPlacementTestStart;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/course/model/ApiPlacementTestStart;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lcom/busuu/android/api/course/model/ApiPlacementTest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/placement/start"
    .end annotation
.end method

.method public abstract loadProgress(Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "comma_separated_languages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lcom/busuu/android/common/api/model/progress/ApiProgress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/v2/progress/{comma_separated_languages}"
    .end annotation
.end method

.method public abstract loadSocialExerciseList(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lk10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/exercises/pool"
    .end annotation
.end method

.method public abstract loadSocialExercises(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lgvb;
            value = "only_friends"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lk10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/exercises/pool"
    .end annotation
.end method

.method public abstract loadTranslation(Ljava/lang/String;Ly10;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interfaceLanguage"
        .end annotation
    .end param
    .param p2    # Ly10;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly10;",
            ")",
            "Lvy9<",
            "Lov<",
            "La20;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/api/translate"
    .end annotation
.end method

.method public abstract loadUser(Ljava/lang/String;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lib1<",
            "Lov<",
            "Lb20;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{uid}"
    .end annotation
.end method

.method public abstract loadUserCorrections(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "languages"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "filter"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Li10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{userId}/corrections"
    .end annotation
.end method

.method public abstract loadUserExercises(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "languages"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lj10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{userId}/exercises"
    .end annotation
.end method

.method public abstract loadUserSubscription(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lr20;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{userId}/subscription"
    .end annotation
.end method

.method public abstract loadUserVocabulary(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "option"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/domain/model/LanguageDomainModel;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ly00;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/{option}/{courseLanguage}"
    .end annotation
.end method

.method public abstract loadVocabReview(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "option"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lgvb;
            value = "strength[]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface_language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "entityId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lgvb;
            value = "filter[speech_rec]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lvy9<",
            "Lov<",
            "Lcom/busuu/android/api/course/model/ApiSmartReview;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/exercise"
    .end annotation
.end method

.method public abstract loginUserWithSocial(Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;Ljava/lang/String;)Lvy9;
    .param p1    # Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "vendor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/login/model/ApiUserLoginWithSocialRequest;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ln20;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/anon/login/{vendor}"
    .end annotation
.end method

.method public abstract markEntity(Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;)Lyz1;
    .param p1    # Lcom/busuu/android/api/user/model/ApiMarkEntityRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "/api/v2/mark_entity"
    .end annotation
.end method

.method public abstract postRegisterWithSocial(Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/authentication/requests/ApiUserRegistrationWithSocialRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ld20;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/anon/register/{provider}"
    .end annotation
.end method

.method public abstract removeBestCorrectionAward(Ljava/lang/String;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "exercise"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le73;
        value = "/exercises/{exercise}/best-correction"
    .end annotation
.end method

.method public abstract removeCommunityPostReaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "reaction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le73;
        value = "/community-posts/reactions/{reaction}"
    .end annotation
.end method

.method public abstract removeFriend(Ljava/lang/String;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "user"
        .end annotation
    .end param
    .annotation runtime Le73;
        value = "/friends/{user}"
    .end annotation
.end method

.method public abstract requestLiveLessonTokenCoroutine(Lcom/busuu/android/api/live/ApiUserToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/android/api/live/ApiUserToken;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/live/ApiUserToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lwz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/anon/jwt"
    .end annotation
.end method

.method public abstract respondToFriendRequest(Lcom/busuu/android/api/help_others/model/ApiRespondFriendRequest;)Lvy9;
    .param p1    # Lcom/busuu/android/api/help_others/model/ApiRespondFriendRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/help_others/model/ApiRespondFriendRequest;",
            ")",
            "Lvy9<",
            "Lov<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/friends/validate"
    .end annotation
.end method

.method public abstract saveAudioFile(Lokhttp3/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llvg;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ldz6;
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Luca;
    .end annotation

    .annotation runtime Lvja;
    .end annotation
.end method

.method public abstract savePlacementTestProgress(Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;)Lvy9;
    .param p1    # Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/course/model/ApiPlacementTestProgress;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lcom/busuu/android/api/course/model/ApiPlacementTest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/placement/progress"
    .end annotation
.end method

.method public abstract sendBatchFriendRequest(Lcom/busuu/android/api/help_others/model/ApiBatchFriendRequest;)Lyz1;
    .param p1    # Lcom/busuu/android/api/help_others/model/ApiBatchFriendRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "friends/send"
    .end annotation
.end method

.method public abstract sendBestCorrectionAward(Ljava/lang/String;Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "exercise"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/help_others/model/ApiSendBestCorrectionAwardRequest;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lcom/busuu/android/api/help_others/model/ApiCorrectionSentData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/exercises/{exercise}/best-correction"
    .end annotation
.end method

.method public abstract sendCommunityPostComment(Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/community-posts/comments"
    .end annotation
.end method

.method public abstract sendCommunityPostCommentReply(Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostCommentReplyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/community-posts/comments"
    .end annotation
.end method

.method public abstract sendCommunityPostReaction(ILcom/busuu/android/api/help_others/model/ApiCommunityPostReactionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lcpa;
            value = "post"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/help_others/model/ApiCommunityPostReactionModel;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReactionModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Lcom/busuu/android/api/help_others/model/ApiCommunityPostReactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/community-posts/{post}/reactions"
    .end annotation
.end method

.method public abstract sendCorrection(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;FLokhttp3/k$c;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "exercise"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "body"
        .end annotation
    .end param
    .param p3    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "extra_comment"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lloa;
            value = "duration"
        .end annotation
    .end param
    .param p5    # Lokhttp3/k$c;
        .annotation runtime Lloa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "F",
            "Lokhttp3/k$c;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lcom/busuu/android/api/help_others/model/ApiCorrectionSentData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/exercises/{exercise}/corrections"
    .end annotation

    .annotation runtime Lxg9;
    .end annotation
.end method

.method public abstract sendFlaggedAbuse(Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;)Lvy9;
    .param p1    # Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/help_others/model/ApiFlaggedAbuse;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lmx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/flags"
    .end annotation
.end method

.method public abstract sendFriendRequest(Lcom/busuu/android/api/help_others/model/ApiFriendRequest;Ljava/lang/String;)Lvy9;
    .param p1    # Lcom/busuu/android/api/help_others/model/ApiFriendRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/help_others/model/ApiFriendRequest;",
            "Ljava/lang/String;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lrx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/friends/send/{user}"
    .end annotation
.end method

.method public abstract sendInteractionReply(Ljava/lang/String;Lokhttp3/m;Lokhttp3/k$c;F)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "interaction"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "body"
        .end annotation
    .end param
    .param p3    # Lokhttp3/k$c;
        .annotation runtime Lloa;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lloa;
            value = "duration"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            "Lokhttp3/k$c;",
            "F)",
            "Lvy9<",
            "Lov<",
            "Lh10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/interactions/{interaction}/comments"
    .end annotation

    .annotation runtime Lxg9;
    .end annotation
.end method

.method public abstract sendInteractionVote(Ljava/lang/String;Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;)Lvy9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "interaction"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/help_others/model/ApiInteractionVoteRequest;",
            ")",
            "Lvy9<",
            "Lov<",
            "Lcz;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/interactions/{interaction}/vote"
    .end annotation
.end method

.method public abstract sendNonceToken(Li00;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Li00;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lov<",
            "Ld20;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/anon/auth/nonce"
    .end annotation
.end method

.method public abstract sendNotificationStatus(Lcom/busuu/android/api/ApiNotificationsStatusRequest;)Lyz1;
    .param p1    # Lcom/busuu/android/api/ApiNotificationsStatusRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Lvja;
        value = "/notifications"
    .end annotation
.end method

.method public abstract sendNotificationStatusForAll(Ljava/lang/String;Lcom/busuu/android/api/ApiNotificationsStatusTimeStampRequest;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/ApiNotificationsStatusTimeStampRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Lvja;
        value = "/notifications/{status}"
    .end annotation
.end method

.method public abstract sendOptInPromotions(Ljava/lang/String;Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Lvja;
        value = "/users/{userId}"
    .end annotation
.end method

.method public abstract sendPhotoOfTheWeekSpokenExercise(Ljava/lang/String;Lokhttp3/m;FLokhttp3/k$c;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "media"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lloa;
            value = "duration"
        .end annotation
    .end param
    .param p4    # Lokhttp3/k$c;
        .annotation runtime Lloa;
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "/api/media_conversation/photo/{language}"
    .end annotation

    .annotation runtime Lxg9;
    .end annotation
.end method

.method public abstract sendPhotoOfTheWeekWrittenExercise(Ljava/lang/String;Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/photoofweek/model/ApiPhotofTheWeekExercise;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "/api/media_conversation/photo/{language}"
    .end annotation
.end method

.method public abstract sendProfileFlaggedAbuse(Ljava/lang/String;Ljava/lang/String;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lloa;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "/users/{userId}/report"
    .end annotation

    .annotation runtime Lxg9;
    .end annotation
.end method

.method public abstract sendProgressEvents(Lcom/busuu/android/common/api/model/progress/ApiUserProgress;)Lib1;
    .param p1    # Lcom/busuu/android/common/api/model/progress/ApiUserProgress;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/api/model/progress/ApiUserProgress;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/progress"
    .end annotation
.end method

.method public abstract sendSpokenExercise(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "user"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "resource_id"
        .end annotation
    .end param
    .param p3    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "language"
        .end annotation
    .end param
    .param p4    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "type"
        .end annotation
    .end param
    .param p5    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "input"
        .end annotation
    .end param
    .param p6    # F
        .annotation runtime Lloa;
            value = "duration"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lloa;
            value = "selected_friends[]"
        .end annotation
    .end param
    .param p8    # Lokhttp3/k$c;
        .annotation runtime Lloa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/k$c;",
            ")",
            "Lib1<",
            "Lov<",
            "Luv;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/users/{user}/exercises"
    .end annotation

    .annotation runtime Lxg9;
    .end annotation
.end method

.method public abstract sendVoucherCode(Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;)Lib1;
    .param p1    # Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/voucher/model/VoucherCodeApiRequestModel;",
            ")",
            "Lib1<",
            "Lykh;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/vouchers/redemption"
    .end annotation
.end method

.method public abstract sendWritingExercise(Ljava/lang/String;Lcom/busuu/android/api/ApiWrittenExercise;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "user"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/ApiWrittenExercise;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/ApiWrittenExercise;",
            ")",
            "Lib1<",
            "Lov<",
            "Luv;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/users/{user}/exercises"
    .end annotation
.end method

.method public abstract skipPlacementTest(Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;)Lyz1;
    .param p1    # Lcom/busuu/android/api/course/model/ApiSkipPlacementTest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "/placement/skip"
    .end annotation
.end method

.method public abstract storeUserConsent(Ln10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ln10;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln10;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "consent"
    .end annotation
.end method

.method public abstract updateNotificationSettings(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiNotificationSettings;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/user/model/ApiNotificationSettings;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Lvja;
        value = "/users/{userId}"
    .end annotation
.end method

.method public abstract updateUserLanguages(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiUserLanguagesData;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/user/model/ApiUserLanguagesData;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Lvja;
        value = "/users/{userId}"
    .end annotation
.end method

.method public abstract updateUserNotificationSettings(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiNotificationSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/user/model/ApiNotificationSettings;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/user/model/ApiNotificationSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lvja;
        value = "/users/{userId}"
    .end annotation
.end method

.method public abstract uploadUserDataForCertificate(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiSendCertificateData;)Lyz1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/android/api/user/model/ApiSendCertificateData;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation runtime Luja;
        value = "/certificates/{userId}/notification"
    .end annotation
.end method

.method public abstract uploadUserProfileAvatar(Ljava/lang/String;Lokhttp3/k$c;III)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/k$c;
        .annotation runtime Lloa;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lgvb;
            value = "x"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "y"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lgvb;
            value = "w"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/k$c;",
            "III)",
            "Lib1<",
            "Lov<",
            "Lcom/busuu/android/api/course/model/ApiResponseAvatar;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/users/{userId}/avatar/mobile-upload"
    .end annotation

    .annotation runtime Lxg9;
    .end annotation
.end method
